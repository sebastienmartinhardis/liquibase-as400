-- Table I9DAVILP (Restructuration)

ALTER TABLE I9DAVILP ADD COLUMN LDTLIVFOR DATE
NOT NULL WITH DEFAULT;

LABEL ON "I9DAVILP" (
 "LDTLIVFOR" IS 'Date de livraison   forc�e');

LABEL ON "I9DAVILP" (
 LDTLIVFOR TEXT IS 'Date de livraison forc�e');