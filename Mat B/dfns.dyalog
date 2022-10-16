length ← {(+/⍵*2)*0.5} ⍝ længden af en vektor
distance ← {(+/(⍵-⍺)*2)*0.5} ⍝ afstandsformlen
product ← {⍺ +.× ⍵} ⍝ skalarproduktet
angle ← {(⍺ product ⍵)÷(⍺ product⍥length ⍵)} ⍝ vinkel mellem vektorer
project ← {((⍺ product ⍵) ÷ (length ⍵)*2)×⍵} ⍝ projektion af vektor på vektor
determinant ← {⍺ -.× ⌽⍵} ⍝ determinanten af en vektor i rummet
parameterize ← {'(x y) = (',⍺,') + t(',⍵,')'} ⍝ linjes parameterfremstilling med et punkt og en retning
Pparameterize ← {'(x y) = (',⍺,') + t(',⍕(⍵-⍺)')'} ⍝ linjes parameterfremstilling med to punkter 
Pdistance ← {x1 y1 ← ⍺ ⋄ a b c ← ⍵ ⋄ (|(+/(a×x1),(b×y1),c))÷(length (a,b))} ⍝ Dist-formlen

