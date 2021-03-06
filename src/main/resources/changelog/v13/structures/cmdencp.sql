-- Table CMDENCP (Cr�ation)

CREATE TABLE "CMDENCP" (
 "CINOCMD" DEC(9, 0) NOT NULL WITH DEFAULT,
 "CICDCTRRSP" CHAR(4) NOT NULL WITH DEFAULT,
 "CICDTYCDE" CHAR(6) NOT NULL WITH DEFAULT,
 "CITYPAVSEP" CHAR(6) NOT NULL WITH DEFAULT,
 "CITAUXREM" NUMERIC(7, 4) NOT NULL WITH DEFAULT,
 "CIMTFPORTR" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIMTFADMR" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIMTAUTFRR" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIMTFEMBR" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIMTFXXX1R" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIMTFXXX2R" DEC(15, 2) NOT NULL WITH DEFAULT,
 "CIOPCRE" CHAR(10) NOT NULL WITH DEFAULT,
 "CIDTCRE" DATE NOT NULL WITH DEFAULT,
 "CIHECRE" TIME NOT NULL WITH DEFAULT,
 "CIOPMOD" CHAR(10) NOT NULL WITH DEFAULT,
 "CIDTMOD" DATE NOT NULL WITH DEFAULT,
 "CIHEMOD" TIME NOT NULL WITH DEFAULT,
 "CIOPSUP" CHAR(10) NOT NULL WITH DEFAULT,
 "CIDTSUP" DATE NOT NULL WITH DEFAULT,
 "CIHESUP" TIME NOT NULL WITH DEFAULT,
 PRIMARY KEY ("CINOCMD"));

LABEL ON TABLE "CMDENCP" IS 'Compl�ment ent�te de commande';

LABEL ON "CMDENCP" (
 "CINOCMD" IS 'Num�ro commande',
 "CICDCTRRSP" IS 'Code centre         de responsabilit�',
 "CICDTYCDE" IS 'Type de commande',
 "CITYPAVSEP" IS 'Type d avoir s�par�',
 "CITAUXREM" IS 'Taux de remise      en pied',
 "CIMTFPORTR" IS 'Montant Frais de    port restant �      rapprocher',
 "CIMTFADMR" IS 'Montant Frais       admin restant �     rapprocher',
 "CIMTAUTFRR" IS 'Montant Autres      frais restant �     rapprocher',
 "CIMTFEMBR" IS 'Montant Frais       d emballage restant � rapprocher',
 "CIMTFXXX1R" IS 'Montant Frais       XXX1 restant �      rapprocher',
 "CIMTFXXX2R" IS 'Montant Frais       XXX2 restant �      rapprocher',
 "CIOPCRE" IS 'Op�rateur cr�ation',
 "CIDTCRE" IS 'Date cr�ation',
 "CIHECRE" IS 'Heure cr�ation',
 "CIOPMOD" IS 'Op�rateur           modification',
 "CIDTMOD" IS 'Date modification',
 "CIHEMOD" IS 'Heure modification',
 "CIOPSUP" IS 'Op�rateur           suppression',
 "CIDTSUP" IS 'Date suppression',
 "CIHESUP" IS 'Heure suppression');

LABEL ON "CMDENCP" (
 CINOCMD TEXT IS 'Num�ro commande',
 CICDCTRRSP TEXT IS 'Code centre de responsabilit�',
 CICDTYCDE TEXT IS 'Type de commande',
 CITYPAVSEP TEXT IS 'Type d avoir s�par�',
 CITAUXREM TEXT IS 'Taux de remise en pied',
 CIMTFPORTR TEXT IS 'Montant Frais de port restant � rapprocher',
 CIMTFADMR TEXT IS 'Montant Frais admin restant � rapprocher',
 CIMTAUTFRR TEXT IS 'Montant Autres frais restant � rapprocher',
 CIMTFEMBR TEXT IS 'Montant Frais d emballage restant � rapprocher',
 CIMTFXXX1R TEXT IS 'Montant Frais XXX1 restant � rapprocher',
 CIMTFXXX2R TEXT IS 'Montant Frais XXX2 restant � rapprocher',
 CIOPCRE TEXT IS 'Op�rateur cr�ation',
 CIDTCRE TEXT IS 'Date cr�ation',
 CIHECRE TEXT IS 'Heure cr�ation',
 CIOPMOD TEXT IS 'Op�rateur modification',
 CIDTMOD TEXT IS 'Date modification',
 CIHEMOD TEXT IS 'Heure modification',
 CIOPSUP TEXT IS 'Op�rateur suppression',
 CIDTSUP TEXT IS 'Date suppression',
 CIHESUP TEXT IS 'Heure suppression');

