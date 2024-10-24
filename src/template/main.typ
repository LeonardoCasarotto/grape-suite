#import "../seminar-paper.typ"
#import "../italian-dates.typ"

#set text(lang: "it")

#show: seminar-paper.project.with(
    title: "Analisi Matematica 1",
    subtitle: "Primo semestre",

    university: [Università degcli studi di padova],
    faculty: [Exemplarische Fakultät],
    institute: [Institut für dhilosophie],
    docent: [Dr. phil. Berta Beispielprüferin],
    seminar: [Beispielseminar],



    semester: italian-dates.semester(datetime.today()),

    author: "Max Muster",
    email: "max.muster@uni-musterstadt.uni",
    address: [
        12345 Musterstadt \
        Musterstraße 67
    ],

)

= Ei
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