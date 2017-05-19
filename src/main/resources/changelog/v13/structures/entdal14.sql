-- Index ENTDAL14 (Création)

CREATE INDEX "ENTDAL14" ON "ENTDAFP" ( "EACDTYPDA" ASC, "EACODSTAE" ASC, 
"EADTMODIF" ASC);
LABEL ON INDEX "ENTDAL14" IS 'Clé: type DA, statut écart, date modif enreg';
