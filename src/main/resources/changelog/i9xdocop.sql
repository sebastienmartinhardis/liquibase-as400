-- Table I9XDOCOP (Création)

CREATE TABLE "I9XDOCOP" (
 "LNTRNSLOG" CHAR(100) NOT NULL WITH DEFAULT,
 "LIDINT" CHAR(17) NOT NULL WITH DEFAULT,
 "LNOLIGRE" NUMERIC(8, 0) NOT NULL WITH DEFAULT,
 "LNOCMD" NUMERIC(9, 0) NOT NULL WITH DEFAULT,
 "LNOLIGCMD" NUMERIC(5, 0) NOT NULL WITH DEFAULT,
 "LNUENTDDE" NUMERIC(9, 0) NOT NULL WITH DEFAULT,
 "LNOLIG" NUMERIC(5, 0) NOT NULL WITH DEFAULT,
 "LCDCTCL" CHAR(4) NOT NULL WITH DEFAULT,
 "LDHTRTXDOC" TIMESTAMP NOT NULL WITH DEFAULT);

LABEL ON TABLE "I9XDOCOP" IS 'Cross dock sortie';

LABEL ON "I9XDOCOP" (
 "LNTRNSLOG" IS 'Identification      de la transaction',
 "LIDINT" IS 'ID interface',
 "LNOLIGRE" IS 'N° ligne de         réception logistique',
 "LNOCMD" IS 'N° commande',
 "LNOLIGCMD" IS 'N° ligne de         commande            réceptionnée',
 "LNUENTDDE" IS 'Numéro de demande',
 "LNOLIG" IS 'N° ligne demande',
 "LCDCTCL" IS 'Code CL',
 "LDHTRTXDOC" IS 'Date/heure de       réponse');

LABEL ON "I9XDOCOP" (
 LNTRNSLOG TEXT IS 'Identification de la transaction',
 LIDINT TEXT IS 'ID interface',
 LNOLIGRE TEXT IS 'N° ligne de réception logistique',
 LNOCMD TEXT IS 'N° commande',
 LNOLIGCMD TEXT IS 'N° ligne de commande réceptionnée',
 LNUENTDDE TEXT IS 'Numéro de demande',
 LNOLIG TEXT IS 'N° ligne demande',
 LCDCTCL TEXT IS 'Code CL',
 LDHTRTXDOC TEXT IS 'Date/heure de réponse');

CREATE INDEX "I9XDOCOL1" ON "I9XDOCOP" ( "LNTRNSLOG" ASC);
LABEL ON INDEX "I9XDOCOL1" IS 'Cross dock sortie';

