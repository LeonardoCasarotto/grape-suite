#let semester(short: false, date) = {
    
    //primo semestre
    let wise = (
        long: "Primo semestre",
        short: "WiSe"
    ).at(if short { "short" } else { "long" })


    let suse = (
        long: "Secondo semestre",
        short: "SuSe"
    ).at(if short { "short" } else { "long" })

    let sem = wise

    let year = if date.month() < 9 or date.month() >= 3 {
        date.year()
    } else {
        sem = suse
        date.year()
    }

    [#sem ]

    if sem == suse {
        [#year/#(year+1)]

    } else {
        [#year]
    }
}

#let days = (
    "Lunedi",
    "Martedi",
    "Mercoledi",
    "Giovedi",
    "Venerdi",
    "Sabato",
    "Domenica"
)

#let weekday(short: false, daynr) = {
    let day = days.at(daynr - 1)

    if short {
        day = day.slice(0, 2)
    }

    day
}