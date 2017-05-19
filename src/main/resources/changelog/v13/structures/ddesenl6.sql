-- Index DDESENL6 (Création)

CREATE INDEX "DDESENL6" ON "DDESENP" ( "DDTGGNAUTR" ASC, "DDDTSUP" ASC, 
"DDCDCLICOM" ASC);
LABEL ON INDEX "DDESENL6" IS 'Clé, mot orient stock, date suppr, client com';
