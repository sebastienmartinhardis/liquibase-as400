-- Index PDTSRCL4 (Cr�ation)

CREATE INDEX "PDTSRCL4" ON "PDTSRCP" ( "PTOPSUP" ASC, "PTDTDBAPP" ASC, 
"PTDTFIAPP" ASC);
LABEL ON INDEX "PDTSRCL4" IS 'Cl�: op� supp, date d�b appli, date fin appli';
