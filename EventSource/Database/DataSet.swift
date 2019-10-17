
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
        EventCategory(title: "Sports", imageName: "sports"),
        EventCategory(title: "Food", imageName: "food"),
        EventCategory(title: "Art", imageName: "art")

    ]

    let music = [
        Categories(description: "Aubrey Drake Graham (born October 24, 1986) is a Canadian rapper, singer, songwriter, record producer, actor, and businessman. Drake gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the early 2000s. Intent on pursuing a career in music, he left the series in 2007 after releasing his debut mixtape, Room for Improvement. He released two further independent projects, Comeback Season and So Far Gone, before signing to Lil Wayne's Young Money Entertainment in June 2009", title: "Drake", location: "Dublin, Ireland", imageName: "drake"),
        Categories(description: "Kanye Omari West (/ˈkɑːnjeɪ/; born June 8, 1977) is an American rapper, singer, songwriter, record producer, entrepreneur, and fashion designer. His music has spanned a broad range of styles, incorporating an eclectic range of influences including soul, baroque pop, electro, indie rock, synth-pop, industrial, and gospel. (optional)", title: "kanye West", location: "Dublin, Ireland", imageName: "kanye"),
        Categories(description: "Jacques Berman Webster II[1] (born April 30, 1991), known professionally as Travis Scott (formerly stylized as Travi$ Scott), is an American rapper, singer, songwriter and record producer. In 2012, Scott signed his first major-label deal with Epic Records. In November of the same year, Scott signed a deal with Kanye West's GOOD Music, as part of its production wing Very GOOD Beats, after appearing on the label's 2012 compilation album Cruel Summer. In April 2013, Scott signed a record deal with T.I.'s Grand Hustle imprint", title: "Travis Scott", location: "Dublin, Ireland", imageName: "travis")

    ]

    let films = [
        Categories(description: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", title: "Fight Club", location: "Waterford, Ireland", imageName: "fight"),
        Categories(description: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", title: "Blade Runner", location: "Waterford, Ireland", imageName: "blade"),
        Categories(description: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", title: "John Wick", location: "Waterford, Ireland", imageName: "john")
    ]


    let sports = [
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Football", location: "Cork, Ireland", imageName: "sport-1"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Basketball", location: "Wterford, Ireland", imageName: "sport-2"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Badminton", location: "Cork, Ireland", imageName: "sport-3")
        
]


    let food = [
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Chinese", location: "Cork, Ireland", imageName: "food-1"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Italian", location: "Cork, Ireland", imageName: "food-2"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Street Food", location: "Cork, Ireland", imageName: "food-3")
]


    let art = [
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Art and Fun", location: "Cork, Ireland", imageName: "art-1"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Come and Art", location: "Cork, Ireland", imageName: "art-2"),
        Categories(description: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", title: "Fun Art", location: "Cork, Ireland", imageName: "art-3")

]
    func getEvents(forCategoryTitle title:String) -> [Categories] {
        switch title {
        case "Music":
            return music
        case "Films":
            return films
        case "Sports":
            return sports
        case "Food":
            return food
        case "Art":
            return art
        default:
            return music
        }
    

    }
}
