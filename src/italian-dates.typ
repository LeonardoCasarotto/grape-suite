#let semester(short: false, date) = {
    
    let suse = (
        long: "Primo semestre",
        short: "SoSe"
    ).at(if short { "short" } else { "long" })

    let wise = (
        long: "Secondo semestre",
        short: "WiSe"
    ).at(if short { "short" } else { "long" })

    let sem = wise

    let year = if date.month() < 9 or date.month() > 9 {
        date.year() - 1
    } else {
        sem = suse
        date.year()
    }

    [#sem ]

    if sem == wise {
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