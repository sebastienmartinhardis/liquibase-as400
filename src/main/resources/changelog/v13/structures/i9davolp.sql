-- Table I9DAVOLP (Restructuration)

ALTER TABLE I9DAVOLP ADD COLUMN LQUDELFOU CHAR (5)
NOT NULL WITH DEFAULT;

LABEL ON "I9DAVOLP" (
 "LQUDELFOU" IS 'Qualification d�lai fournisseur');

LABEL ON "I9DAVOLP" (
 LQUDELFOU TEXT IS 'Qualification d�lai fournisseur');
