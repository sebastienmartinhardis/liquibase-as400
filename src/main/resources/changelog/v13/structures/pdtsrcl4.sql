-- Index PDTSRCL4 (Création)

CREATE INDEX "PDTSRCL4" ON "PDTSRCP" ( "PTOPSUP" ASC, "PTDTDBAPP" ASC, 
"PTDTFIAPP" ASC);
LABEL ON INDEX "PDTSRCL4" IS 'Clé: opé supp, date déb appli, date fin appli';
