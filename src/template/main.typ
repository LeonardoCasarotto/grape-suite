#import "@local/grape-suite:1.0.0": seminar-paper, german-dates

#set text(lang: "it")

#show: seminar-paper.project.with(
    title: "Analisi Matematica 1",
    subtitle: "Primo semestre",

    university: [Università degli studi di padova],
    faculty: [Exemplarische Fakultät],
    institute: [Institut für Philosophie],
    docent: [Dr. phil. Berta Beispielprüferin],
    seminar: [Beispielseminar],

    submit-to: [Eingereicht bei],
    submit-by: [Eingereicht durch],

    semester: italian-dates.semester(datetime.today()),

    author: "Max Muster",
    email: "max.muster@uni-musterstadt.uni",
    address: [
        12345 Musterstadt \
        Musterstraße 67
    ]
)

= Einleitung
#lorem(100)


#lorem(100)

= Hauptteil
#lorem(100)

#lorem(100)

== These
#lorem(200)

== Antithese
#lorem(100)

#lorem(200)

== Synthese
#lorem(100)

#lorem(200)

= Fazit

#lorem(100)

#lorem(100)