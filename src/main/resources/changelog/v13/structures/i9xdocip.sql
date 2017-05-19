-- Table I9XDOCIP (Création)

CREATE TABLE "I9XDOCIP" (
 "LNTRNSLOG" CHAR(100) NOT NULL WITH DEFAULT,
 "LCDCTCL" CHAR(4) NOT NULL WITH DEFAULT,
 "LNRECLOG" CHAR(20) NOT NULL WITH DEFAULT,
 "LCTIEFRS" CHAR(5) NOT NULL WITH DEFAULT,
 "LNOBLFOU" CHAR(35) NOT NULL WITH DEFAULT,
 "LNOLIGRE" NUMERIC(8, 0) NOT NULL WITH DEFAULT,
 "LNODOCLOG" CHAR(20) NOT NULL WITH DEFAULT,
 "LNOLICMD" NUMERIC(5, 0) NOT NULL WITH DEFAULT,
 "LREINPRD" NUMERIC(9, 0) NOT NULL WITH DEFAULT,
 "LQTEABL" NUMERIC(10, 0) NOT NULL WITH DEFAULT,
 "LDHCREXDOC" TIMESTAMP NOT NULL WITH DEFAULT,
 "LOPCREXDOC" CHAR(10) NOT NULL WITH DEFAULT);

LABEL ON TABLE "I9XDOCIP" IS 'Cross dock entrée';

LABEL ON "I9XDOCIP" (
 "LNTRNSLOG" IS 'Identification      de la transaction',
 "LCDCTCL" IS 'code CL',
 "LNRECLOG" IS 'N° de réception     logistique',
 "LCTIEFRS" IS 'Code tiers émetteur',
 "LNOBLFOU" IS 'N° de BL fournisseur',
 "LNOLIGRE" IS 'N° ligne de         réception logistique',
 "LNODOCLOG" IS 'N° document Logys',
 "LNOLICMD" IS 'N° ligne de         commande            réceptionnée',
 "LREINPRD" IS 'Code produit esnc',
 "LQTEABL" IS 'Quantité annoncée BL',
 "LDHCREXDOC" IS 'Date/heure d''inscri-ption ((création parl''insert)',
 "LOPCREXDOC" IS 'Opérateur           d''inscription');

LABEL ON "I9XDOCIP" (
 LNTRNSLOG TEXT IS 'Identification de la transaction',
 LCDCTCL TEXT IS 'code CL',
 LNRECLOG TEXT IS 'N° de réception logistique',
 LCTIEFRS TEXT IS 'Code tiers émetteur',
 LNOBLFOU TEXT IS 'N° de BL fournisseur',
 LNOLIGRE TEXT IS 'N° ligne de réception logistique',
 LNODOCLOG TEXT IS 'N° document Logys',
 LNOLICMD TEXT IS 'N° ligne de commande réceptionnée',
 LREINPRD TEXT IS 'Code produit esnc',
 LQTEABL TEXT IS 'Quantité annoncée BL',
 LDHCREXDOC TEXT IS 'Date/heure d''inscription (création par l''insert)',
 LOPCREXDOC TEXT IS 'Opérateur d''inscription');

CREATE INDEX "I9XDOCIL1" ON "I9XDOCIP" ( "LNTRNSLOG" ASC);
LABEL ON INDEX "I9XDOCIL1" IS 'Cross dock entrée';

