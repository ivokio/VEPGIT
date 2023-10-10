class User < ApplicationRecord
    validates :asenatr, presence: { message: "- Asentimiento sin responder" }
    validates :nomatr, presence: { message: "- Nombre sin responder" }
    validates :edatr, presence: { message: "- Edad sin responder" }
    validates :telatr, presence: { message: "- Teléfono sin responder" }
    validates :ematr, presence: { message: "- email sin responder" }
    validates :colatr, presence: { message: "- Colegio sin responder" }
    validates :curatr, presence: { message: "- Curso sin responder" }
    validates :comuatr, presence: { message: "- Comuna sin responder" }
    validates :regiatr, presence: { message: "- Región sin responder" }
    validates :sexatr, presence: { message: "- Sexo sin responder" }
    validates :geneatr, presence: { message: "- Genero sin responder" }
    validates :oriatr, presence: { message: "- Orientación sin responder" }
    validates :pueatr, presence: { message: "- ¿Perteneces a algún pueblo originario? sin responder" }
    validates :pueoriatr, presence: { message: "- ¿A qué pueblo originario perteneces? sin responder" }
    validates :naciatr, presence: { message: "- Nacionalidad sin responder" }
    validates :reliatr, presence: { message: "- Religión sin responder" }
    validates :polatr, presence: { message: "- ¿Has pololeoado? sin responder" }
    validates :polaatr, presence: { message: "- ¿estás pololeando? sin responder" }
    validates :cuanatr, presence: { message: "- ¿Cuantas veces has pololeaado? sin responder" }
    validates :cuonatr, presence: { message: "- ¿Cuánto duró la relación más larga? sin responder" }
    validates :malatr, presence: { message: "- ¿En alguna de tus relaciones te has sentido maltratado/a? sin responder" }
    validates :maltatr, presence: { message: "- Si te sentiste maltratado/a. ¿Eso fue en tu...? sin responder" }
    validates :hacatr, presence: { message: "- ¿Hace cuánto tiempo fue esa relación? sin responder" }
    validates :duratr, presence: { message: "- ¿Cuánto tiempo duró esa relación donde te sentiste maltratado/a?  sin responder" }
    validates :pareatr, presence: { message: "- ¿Cuál era el género de tu pareja correspondiente a la relación en la que te sentiste maltratado/a? sin responder" }
    validates :masdeatr, presence: { message: "- ¿Te has sentido maltratado/a en más de una relación? sin responder" }
    validates :cuantatr, presence: { message: "- ¿En cuántas relaciones de pololeo te has sentido maltratado/a? sin responder" }
    validates :motatr, presence: { message: "- ¿Qué te motivó a participar de este estudio? sin responder" }
    validates :grav1atr, presence: { message: "- Item 1 no completo" }
    validates :frec1atr, presence: { message: "- Item 1 no completo" }
    validates :tol1atr, presence: { message: "- Item 1 no completo" }
    validates :grav2atr, presence: { message: "- Item 2 no completo" }
    validates :frec2atr, presence: { message: "- Item 2 no completo" }
    validates :tol2atr, presence: { message: "- Item 2 no completo" }
    validates :grav3atr, presence: { message: "- Item 3 no completo" }
    validates :frec3atr, presence: { message: "- Item 3 no completo" }
    validates :tol3atr, presence: { message: "- Item 3 no completo" }
    validates :grav4atr, presence: { message: "- Item 4 no completo" }
    validates :frec4atr, presence: { message: "- Item 4 no completo" }
    validates :tol4atr, presence: { message: "- Item 4 no completo" }
    validates :grav5atr, presence: { message: "- Item 5 no completo" }
    validates :frec5atr, presence: { message: "- Item 5 no completo" }
    validates :tol5atr, presence: { message: "- Item 5 no completo" }
    validates :grav6atr, presence: { message: "- Item 6 no completo" }
    validates :frec6atr, presence: { message: "- Item 6 no completo" }
    validates :tol6atr, presence: { message: "- Item 6 no completo" }
    validates :grav7atr, presence: { message: "- Item 7 no completo" }
    validates :frec7atr, presence: { message: "- Item 7 no completo" }
    validates :tol7atr, presence: { message: "- Item 7 no completo" }
    validates :grav8atr, presence: { message: "- Item 8 no completo" }
    validates :frec8atr, presence: { message: "- Item 8 no completo" }
    validates :tol8atr, presence: { message: "- Item 8 no completo" }
    validates :grav9atr, presence: { message: "- Item 9 no completo" }
    validates :frec9atr, presence: { message: "- Item 9 no completo" }
    validates :tol9atr, presence: { message: "- Item 9 no completo" }
    validates :grav10atr, presence: { message: "- Item 10 no completo" }
    validates :frec10atr, presence: { message: "- Item 10 no completo" }
    validates :tol10atr, presence: { message: "- Item 10 no completo" }
    validates :grav11atr, presence: { message: "- Item 11 no completo" }
    validates :frec11atr, presence: { message: "- Item 11 no completo" }
    validates :tol11atr, presence: { message: "- Item 11 no completo" }
    validates :grav12atr, presence: { message: "- Item 12 no completo" }
    validates :frec12atr, presence: { message: "- Item 12 no completo" }
    validates :tol12atr, presence: { message: "- Item 12 no completo" }
    validates :grav13atr, presence: { message: "- Item 13 no completo" }
    validates :frec13atr, presence: { message: "- Item 13 no completo" }
    validates :tol13atr, presence: { message: "- Item 13 no completo" }
    validates :grav14atr, presence: { message: "- Item 14 no completo" }
    validates :frec14atr, presence: { message: "- Item 14 no completo" }
    validates :tol14atr, presence: { message: "- Item 14 no completo" }
    validates :grav15atr, presence: { message: "- Item 15 no completo" }
    validates :frec15atr, presence: { message: "- Item 15 no completo" }
    validates :tol15atr, presence: { message: "- Item 15 no completo" }
    validates :grav16atr, presence: { message: "- Item 16 no completo" }
    validates :frec16atr, presence: { message: "- Item 16 no completo" }
    validates :tol16atr, presence: { message: "- Item 16 no completo" }
    validates :grav17atr, presence: { message: "- Item 17 no completo" }
    validates :frec17atr, presence: { message: "- Item 17 no completo" }
    validates :tol17atr, presence: { message: "- Item 17 no completo" }
    validates :grav18atr, presence: { message: "- Item 18 no completo" }
    validates :frec18atr, presence: { message: "- Item 18 no completo" }
    validates :tol18atr, presence: { message: "- Item 18 no completo" }
    validates :grav19atr, presence: { message: "- Item 19 no completo" }
    validates :frec19atr, presence: { message: "- Item 19 no completo" }
    validates :tol19atr, presence: { message: "- Item 19 no completo" }
    validates :grav20atr, presence: { message: "- Item 20 no completo" }
    validates :frec20atr, presence: { message: "- Item 20 no completo" }
    validates :tol20atr, presence: { message: "- Item 20 no completo" }
    validates :grav21atr, presence: { message: "- Item 21 no completo" }
    validates :frec21atr, presence: { message: "- Item 21 no completo" }
    validates :tol21atr, presence: { message: "- Item 21 no completo" }
    validates :grav22atr, presence: { message: "- Item 22 no completo" }
    validates :frec22atr, presence: { message: "- Item 22 no completo" }
    validates :tol22atr, presence: { message: "- Item 22 no completo" }
    validates :grav23atr, presence: { message: "- Item 23 no completo" }
    validates :frec23atr, presence: { message: "- Item 23 no completo" }
    validates :tol23atr, presence: { message: "- Item 23 no completo" }
    validates :grav24atr, presence: { message: "- Item 24 no completo" }
    validates :frec24atr, presence: { message: "- Item 24 no completo" }
    validates :tol24atr, presence: { message: "- Item 24 no completo" }
    validates :grav25atr, presence: { message: "- Item 25 no completo" }
    validates :frec25atr, presence: { message: "- Item 25 no completo" }
    validates :tol25atr, presence: { message: "- Item 25 no completo" }
    validates :grav26atr, presence: { message: "- Item 26 no completo" }
    validates :frec26atr, presence: { message: "- Item 26 no completo" }
    validates :tol26atr, presence: { message: "- Item 26 no completo" }
    validates :grav27atr, presence: { message: "- Item 27 no completo" }
    validates :frec27atr, presence: { message: "- Item 27 no completo" }
    validates :tol27atr, presence: { message: "- Item 27 no completo" }
    validates :grav28atr, presence: { message: "- Item 28 no completo" }
    validates :frec28atr, presence: { message: "- Item 28 no completo" }
    validates :tol28atr, presence: { message: "- Item 28 no completo" }
    validates :grav29atr, presence: { message: "- Item 29 no completo" }
    validates :frec29atr, presence: { message: "- Item 29 no completo" }
    validates :tol29atr, presence: { message: "- Item 29 no completo" }
    validates :grav30atr, presence: { message: "- Item 30 no completo" }
    validates :frec30atr, presence: { message: "- Item 30 no completo" }
    validates :tol30atr, presence: { message: "- Item 30 no completo" }
    validates :grav31atr, presence: { message: "- Item 31 no completo" }
    validates :frec31atr, presence: { message: "- Item 31 no completo" }
    validates :tol31atr, presence: { message: "- Item 31 no completo" }
    validates :grav32atr, presence: { message: "- Item 32 no completo" }
    validates :frec32atr, presence: { message: "- Item 32 no completo" }
    validates :tol32atr, presence: { message: "- Item 32 no completo" }
    validates :grav33atr, presence: { message: "- Item 33 no completo" }
    validates :frec33atr, presence: { message: "- Item 33 no completo" }
    validates :tol33atr, presence: { message: "- Item 33 no completo" }
    validates :grav34atr, presence: { message: "- Item 34 no completo" }
    validates :frec34atr, presence: { message: "- Item 34 no completo" }
    validates :tol34atr, presence: { message: "- Item 34 no completo" }
    validates :grav35atr, presence: { message: "- Item 35 no completo" }
    validates :frec35atr, presence: { message: "- Item 35 no completo" }
    validates :tol35atr, presence: { message: "- Item 35 no completo" }
    validates :grav36atr, presence: { message: "- Item 36 no completo" }
    validates :frec36atr, presence: { message: "- Item 36 no completo" }
    validates :tol36atr, presence: { message: "- Item 36 no completo" }
    validates :grav37atr, presence: { message: "- Item 37 no completo" }
    validates :frec37atr, presence: { message: "- Item 37 no completo" }
    validates :tol37atr, presence: { message: "- Item 37 no completo" }
    validates :grav38atr, presence: { message: "- Item 38 no completo" }
    validates :frec38atr, presence: { message: "- Item 38 no completo" }
    validates :tol38atr, presence: { message: "- Item 38 no completo" }
    validates :grav39atr, presence: { message: "- Item 39 no completo" }
    validates :frec39atr, presence: { message: "- Item 39 no completo" }
    validates :tol39atr, presence: { message: "- Item 39 no completo" }
    validates :grav40atr, presence: { message: "- Item 40 no completo" }
    validates :frec40atr, presence: { message: "- Item 40 no completo" }
    validates :tol40atr, presence: { message: "- Item 40 no completo" }
    validates :grav41atr, presence: { message: "- Item 41 no completo" }
    validates :frec41atr, presence: { message: "- Item 41 no completo" }
    validates :tol41atr, presence: { message: "- Item 41 no completo" }
    validates :grav42atr, presence: { message: "- Item 42 no completo" }
    validates :frec42atr, presence: { message: "- Item 42 no completo" }
    validates :tol42atr, presence: { message: "- Item 42 no completo" }
    validates :grav43atr, presence: { message: "- Item 43 no completo" }
    validates :frec43atr, presence: { message: "- Item 43 no completo" }
    validates :tol43atr, presence: { message: "- Item 43 no completo" }
    validates :grav44atr, presence: { message: "- Item 44 no completo" }
    validates :frec44atr, presence: { message: "- Item 44 no completo" }
    validates :tol44atr, presence: { message: "- Item 44 no completo" }
    validates :grav45atr, presence: { message: "- Item 45 no completo" }
    validates :frec45atr, presence: { message: "- Item 45 no completo" }
    validates :tol45atr, presence: { message: "- Item 45 no completo" }
    validates :grav46atr, presence: { message: "- Item 46 no completo" }
    validates :frec46atr, presence: { message: "- Item 46 no completo" }
    validates :tol46atr, presence: { message: "- Item 46 no completo" }
    validates :grav47atr, presence: { message: "- Item 47 no completo" }
    validates :frec47atr, presence: { message: "- Item 47 no completo" }
    validates :tol47atr, presence: { message: "- Item 47 no completo" }
    validates :grav48atr, presence: { message: "- Item 48 no completo" }
    validates :frec48atr, presence: { message: "- Item 48 no completo" }
    validates :tol48atr, presence: { message: "- Item 48 no completo" }
    validates :grav49atr, presence: { message: "- Item 49 no completo" }
    validates :frec49atr, presence: { message: "- Item 49 no completo" }
    validates :tol49atr, presence: { message: "- Item 49 no completo" }
    validates :grav50atr, presence: { message: "- Item 50 no completo" }
    validates :frec50atr, presence: { message: "- Item 50 no completo" }
    validates :tol50atr, presence: { message: "- Item 50 no completo" }
    validates :grav51atr, presence: { message: "- Item 51 no completo" }
    validates :frec51atr, presence: { message: "- Item 51 no completo" }
    validates :tol51atr, presence: { message: "- Item 51 no completo" }
    validates :grav52atr, presence: { message: "- Item 52 no completo" }
    validates :frec52atr, presence: { message: "- Item 52 no completo" }
    validates :tol52atr, presence: { message: "- Item 52 no completo" }
    validates :grav53atr, presence: { message: "- Item 53 no completo" }
    validates :frec53atr, presence: { message: "- Item 53 no completo" }
    validates :tol53atr, presence: { message: "- Item 53 no completo" }
    validates :grav54atr, presence: { message: "- Item 54 no completo" }
    validates :frec54atr, presence: { message: "- Item 54 no completo" }
    validates :tol54atr, presence: { message: "- Item 54 no completo" }
    validates :grav55atr, presence: { message: "- Item 55 no completo" }
    validates :frec55atr, presence: { message: "- Item 55 no completo" }
    validates :tol55atr, presence: { message: "- Item 55 no completo" }
    validates :grav56atr, presence: { message: "- Item 56 no completo" }
    validates :frec56atr, presence: { message: "- Item 56 no completo" }
    validates :tol56atr, presence: { message: "- Item 56 no completo" }
    validates :grav57atr, presence: { message: "- Item 57 no completo" }
    validates :frec57atr, presence: { message: "- Item 57 no completo" }
    validates :tol57atr, presence: { message: "- Item 57 no completo" }
    validates :acu1atr, presence: { message: "- Item 1 Cuestionario Relación Sana no completo" }
    validates :acu2atr, presence: { message: "- Item 2 Cuestionario Relación Sana no completo" }
    validates :acu3atr, presence: { message: "- Item 3 Cuestionario Relación Sana no completo" }
    validates :acu4atr, presence: { message: "- Item 4 Cuestionario Relación Sana no completo" }
    validates :acu5atr, presence: { message: "- Item 5 Cuestionario Relación Sana no completo" }
    validates :acu6atr, presence: { message: "- Item 6 Cuestionario Relación Sana no completo" }
    validates :acu7atr, presence: { message: "- Item 7 Cuestionario Relación Sana no completo" }
    validates :acu8atr, presence: { message: "- Item 8 Cuestionario Relación Sana no completo" }
    validates :acu9atr, presence: { message: "- Item 9 Cuestionario Relación Sana no completo" }
    validates :acu10atr, presence: { message: "- Item 10 Cuestionario Relación Sana no completo" }
    validates :acu11atr, presence: { message: "- Item 11 Cuestionario Relación Sana no completo" }
    validates :acu12atr, presence: { message: "- Item 12 Cuestionario Relación Sana no completo" }
    validates :acu13atr, presence: { message: "- Item 13 Cuestionario Relación Sana no completo" }
    validates :acu14atr, presence: { message: "- Item 14 Cuestionario Relación Sana no completo" }
    validates :acu15atr, presence: { message: "- Item 15 Cuestionario Relación Sana no completo" }
    validates :acu16atr, presence: { message: "- Item 16 Cuestionario Relación Sana no completo" }
    validates :acu17atr, presence: { message: "- Item 17 Cuestionario Relación Sana no completo" }
    validates :acu18atr, presence: { message: "- Item 18 Cuestionario Relación Sana no completo" }
    validates :acu19atr, presence: { message: "- Item 19 Cuestionario Relación Sana no completo" }
    validates :acu20atr, presence: { message: "- Item 20 Cuestionario Relación Sana no completo" }
    validates :acu21atr, presence: { message: "- Item 21 Cuestionario Relación Sana no completo" }
    validates :acu22atr, presence: { message: "- Item 22 Cuestionario Relación Sana no completo" }
    validates :acu23atr, presence: { message: "- Item 23 Cuestionario Relación Sana no completo" }
    validates :acu24atr, presence: { message: "- Item 24 Cuestionario Relación Sana no completo" }
    validates :acu25atr, presence: { message: "- Item 25 Cuestionario Relación Sana no completo" }
    validates :acu26atr, presence: { message: "- Item 26 Cuestionario Relación Sana no completo" }
    validates :acu27atr, presence: { message: "- Item 27 Cuestionario Relación Sana no completo" }
    validates :acu28atr, presence: { message: "- Item 28 Cuestionario Relación Sana no completo" }
    validates :acu29atr, presence: { message: "- Item 29 Cuestionario Relación Sana no completo" }
    validates :acu30atr, presence: { message: "- Item 30 Cuestionario Relación Sana no completo" }
    validates :acu31atr, presence: { message: "- Item 31 Cuestionario Relación Sana no completo" }
    validates :cli1atr, presence: { message: "- Item 1 Clima Familiar no completo" }
    validates :cli2atr, presence: { message: "- Item 2 Clima Familiar no completo" }
    validates :cli3atr, presence: { message: "- Item 3 Clima Familiar no completo" }
    validates :acuer1atr, presence: { message: "- Item 1 Apoyo Social no completo" }
    validates :acuer2atr, presence: { message: "- Item 2 Apoyo Social no completo" }
    validates :acuer3atr, presence: { message: "- Item 3 Apoyo Social no completo" }
    validates :acuer4atr, presence: { message: "- Item 4 Apoyo Social no completo" }
    validates :acuer5atr, presence: { message: "- Item 5 Apoyo Social no completo" }
    validates :acuer6atr, presence: { message: "- Item 6 Apoyo Social no completo" }
    validates :acuer7atr, presence: { message: "- Item 7 Apoyo Social no completo" }
    validates :acuer8atr, presence: { message: "- Item 8 Apoyo Social no completo" }
    validates :acuer9atr, presence: { message: "- Item 9 Apoyo Social no completo" }
    validates :acuer10atr, presence: { message: "- Item 10 Apoyo Social no completo" }
    validates :acuer11atr, presence: { message: "- Item 11 Apoyo Social no completo" }
    validates :acuer12atr, presence: { message: "- Item 12 Apoyo Social no completo" }
    validates :sat1atr, presence: { message: "- Item 1 Satisfacción con la Vida no completo" }
    validates :sat2atr, presence: { message: "- Item 2 Satisfacción con la Vida no completo" }
    validates :sat3atr, presence: { message: "- Item 3 Satisfacción con la Vida no completo" }
    validates :sat4atr, presence: { message: "- Item 4 Satisfacción con la Vida no completo" }
    validates :sat5atr, presence: { message: "- Item 5 Satisfacción con la Vida no completo" }
    validates :psb1atr, presence: { message: "- Item 1 Necesidades psicológicas básicas no completo" }
    validates :psb2atr, presence: { message: "- Item 2 Necesidades psicológicas básicas no completo" }
    validates :psb3atr, presence: { message: "- Item 3 Necesidades psicológicas básicas no completo" }
    validates :psb4atr, presence: { message: "- Item 4 Necesidades psicológicas básicas no completo" }
    validates :psb5atr, presence: { message: "- Item 5 Necesidades psicológicas básicas no completo" }
    validates :psb6atr, presence: { message: "- Item 6 Necesidades psicológicas básicas no completo" }
    validates :psb7atr, presence: { message: "- Item 7 Necesidades psicológicas básicas no completo" }
    validates :psb8atr, presence: { message: "- Item 8 Necesidades psicológicas básicas no completo" }
    validates :psb9atr, presence: { message: "- Item 9 Necesidades psicológicas básicas no completo" }
    validates :psb10atr, presence: { message: "- Item 10 Necesidades psicológicas básicas no completo" }
    validates :psb11atr, presence: { message: "- Item 11 Necesidades psicológicas básicas no completo" }
    validates :psb12atr, presence: { message: "- Item 12 Necesidades psicológicas básicas no completo" }
    validates :psb13atr, presence: { message: "- Item 13 Necesidades psicológicas básicas no completo" }
    validates :psb14atr, presence: { message: "- Item 14 Necesidades psicológicas básicas no completo" }
    validates :psb15atr, presence: { message: "- Item 15 Necesidades psicológicas básicas no completo" }
    validates :psb16atr, presence: { message: "- Item 16 Necesidades psicológicas básicas no completo" }
    validates :psb17atr, presence: { message: "- Item 17 Necesidades psicológicas básicas no completo" }
    validates :psb18atr, presence: { message: "- Item 18 Necesidades psicológicas básicas no completo" }
    validates :psb19atr, presence: { message: "- Item 19 Necesidades psicológicas básicas no completo" }
    validates :psb20atr, presence: { message: "- Item 20 Necesidades psicológicas básicas no completo" }
    validates :psb21atr, presence: { message: "- Item 21 Necesidades psicológicas básicas no completo" }
    validates :psb22atr, presence: { message: "- Item 22 Necesidades psicológicas básicas no completo" }
    validates :psb23atr, presence: { message: "- Item 23 Necesidades psicológicas básicas no completo" }
    validates :psb24atr, presence: { message: "- Item 24 Necesidades psicológicas básicas no completo" }
    validates :ph1atr, presence: { message: "- Item 1 Cuestionario PHQ9 no completo" }
    validates :ph2atr, presence: { message: "- Item 2 Cuestionario PHQ9 no completo" }
    validates :ph3atr, presence: { message: "- Item 3 Cuestionario PHQ9 no completo" }
    validates :ph4atr, presence: { message: "- Item 4 Cuestionario PHQ9 no completo" }
    validates :ph5atr, presence: { message: "- Item 5 Cuestionario PHQ9 no completo" }
    validates :ph6atr, presence: { message: "- Item 6 Cuestionario PHQ9 no completo" }
    validates :ph7atr, presence: { message: "- Item 7 Cuestionario PHQ9 no completo" }
    validates :ph8atr, presence: { message: "- Item 8 Cuestionario PHQ9 no completo" }
    validates :ph9atr, presence: { message: "- Item 9 Cuestionario PHQ9 no completo" }
    validates :ph10atr, presence: { message: "- Item 10 Cuestionario PHQ9 no completo" }
    validates :ph11atr, presence: { message: "- Item 11 Cuestionario PHQ9 no completo" }
    validates :ph12atr, presence: { message: "- Item 12 Cuestionario PHQ9 no completo" }
    validates :ph13atr, presence: { message: "- Item 13 Cuestionario PHQ9 no completo" }
    validates :ok1atr, presence: { message: "- Item 1 Cuestionario OKASHA no completo" }
    validates :ok2atr, presence: { message: "- Item 2 Cuestionario OKASHA no completo" }
    validates :ok3atr, presence: { message: "- Item 3 Cuestionario OKASHA no completo" }
    validates :ok4atr, presence: { message: "- Item 4 Cuestionario OKASHA no completo" }


end
