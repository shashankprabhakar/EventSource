
//  DataSet.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 15/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import Foundation

class DataSet {

    let categories = [
        EventCategory(title: "Music", imageName: "music"),
        EventCategory(title: "Films", imageName: "movies"),
        EventCategory(title: "Sport", imageName: "sports"),
        EventCategory(title: "Food", imageName: "food"),
        EventCategory(title: "Art", imageName: "art")

    ]
}
//    let drake = [
//        Categories(title: "Drake", description: "Aubrey Drake Graham[11] (born October 24, 1986) is a Canadian rapper, singer, songwriter, record producer, actor, and businessman.[12] Drake gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the early 2000s. Intent on pursuing a career in music, he left the series in 2007 after releasing his debut mixtape, Room for Improvement. He released two further independent projects, Comeback Season and So Far Gone, before signing to Lil Wayne's Young Money Entertainment in June 2009", imageName: "burger0"),
//        Recipe(title: "kanye West", description: "Kanye Omari West (/ˈkɑːnjeɪ/; born June 8, 1977) is an American rapper, singer, songwriter, record producer, entrepreneur, and fashion designer. His music has spanned a broad range of styles, incorporating an eclectic range of influences including soul, baroque pop, electro, indie rock, synth-pop, industrial, and gospel. (optional)", imageName: "burger1"),
//        Recipe(title: "Travis Scott", description: "Jacques Berman Webster II[1] (born April 30, 1991), known professionally as Travis Scott (formerly stylized as Travi$ Scott), is an American rapper, singer, songwriter and record producer. In 2012, Scott signed his first major-label deal with Epic Records. In November of the same year, Scott signed a deal with Kanye West's GOOD Music, as part of its production wing Very GOOD Beats, after appearing on the label's 2012 compilation album Cruel Summer. In April 2013, Scott signed a record deal with T.I.'s Grand Hustle imprint", imageName: "burger2"),
//
//    ]
//
//    let travis = [
//        Recipe(title: "Travis", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta0"),
//        Recipe(title: "Tortellini", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta1"),
//        Recipe(title: "Penne", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta2"),
//        Recipe(title: "Ravioli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta3"),
//        Recipe(title: "Calamarata", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta4"),
//        Recipe(title: "Bigoli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta5"),
//        Recipe(title: "Mezzulene", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta6"),
//        Recipe(title: "Spaghetti", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta0"),
//        Recipe(title: "Tortellini", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta1"),
//        Recipe(title: "Penne", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta2"),
//        Recipe(title: "Ravioli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta3"),
//        Recipe(title: "Calamarata", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta4"),
//        Recipe(title: "Bigoli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta5"),
//        Recipe(title: "Mezzulene", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta6")
//    ]
//
//    let pizza = [
//        Recipe(title: "Neapolitan Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza0"),
//        Recipe(title: "Salad Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza1"),
//        Recipe(title: "Thinslice Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza2"),
//        Recipe(title: "Meat Lovers", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza3"),
//        Recipe(title: "Pepperoni and Ham Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza4"),
//        Recipe(title: "Grilled Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza5"),
//        Recipe(title: "Veggies Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza6"),
//        Recipe(title: "Neapolitan Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza0"),
//        Recipe(title: "Salad Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza1"),
//        Recipe(title: "Thinslice Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza2"),
//        Recipe(title: "Meat Lovers", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza3"),
//        Recipe(title: "Pepperoni and Ham Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza4"),
//        Recipe(title: "Grilled Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza5"),
//        Recipe(title: "Veggies Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza6")
//    ]
//
//    let salads = [
//        Recipe(title: "Cobb Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad0"),
//        Recipe(title: "Salmon Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad1"),
//        Recipe(title: "Fruit Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad2"),
//        Recipe(title: "Fiambre", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad3"),
//        Recipe(title: "Purple Lettuce Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad4"),
//        Recipe(title: "Caesar Pizza", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad5"),
//        Recipe(title: "Garden Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad6"),
//        Recipe(title: "Cobb Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad0"),
//        Recipe(title: "Salmon Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad1"),
//        Recipe(title: "Fruit Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad2"),
//        Recipe(title: "Fiambre", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad3"),
//        Recipe(title: "Purple Lettuce Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad4"),
//        Recipe(title: "Caesar Pizza", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad5"),
//        Recipe(title: "Garden Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad6")
//    ]
//
//    let sandwiches = [
//        Recipe(title: "Deli Sub", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich0"),
//        Recipe(title: "Tuna Bagel", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich1"),
//        Recipe(title: "Flatbread BLT", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich2"),
//        Recipe(title: "Veggie Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich3"),
//        Recipe(title: "Veggie Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich4"),
//        Recipe(title: "Grilled Panini", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich5"),
//        Recipe(title: "Club Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich6"),
//        ]
//
//    func getRecipes(forCategoryTitle title:String) -> [Recipe] {
//        switch title {
//        case "Burgers":
//            return burgers
//        case "Pasta":
//            return pasta
//        case "Pizza":
//            return pizza
//        case "Salads":
//            return salads
//        case "Sandwiches":
//            return sandwiches
//        default:
//            return burgers
//        }
    


