#import "/src/library.typ": seminar-paper, german-dates
#import seminar-paper: todo

#set text(lang: "de")

#show: seminar-paper.project.with(
    title: "Die Intensionalität von dass-Sätzen",
    subtitle: "Intensionale Kontexte in philosophischen Argumenten",

    university: [Universität Musterstadt],
    faculty: [Exemplarische Fakultät],
    institute: [Institut für Philosophie],
    docent: [Dr. phil. Berta Beispielprüferin],
    seminar: [Beispielseminar],

    submit-to: [Eingereicht bei],
    submit-by: [Eingereicht durch],

    semester: german-dates.semester(datetime.today()),

    author: "Max Muster",
    student-number: "0123456789",
    email: "max.muster@uni-musterstadt.uni",
    address: [
        12345 Musterstadt \
        Musterstraße 67
    ]
)

= Einleitung
#lorem(100) #todo(lorem(20))


#lorem(100)

= Hauptteil
#lorem(100)

#lorem(100)

== These
#lorem(200)

== Antithese
#lorem(100) #todo(lorem(20))

#lorem(200)

== Synthese
#lorem(100)

#lorem(200)

== #lorem(20)

= Fazit

#lorem(100)

#lorem(100)