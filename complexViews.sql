CREATE VIEW Zakup_Po_Gradovima AS
SELECT L.grad, COUNT(N.idn) AS "Broj zakupa", AVG(Z.cena_z) AS "Prosecna cena svih zakupa"
FROM ZAKUP Z
JOIN NEKRETNINA N ON Z.idn = N.idn
JOIN LOKACIJA L ON N.idl = L.idl
JOIN ZAKUPAC K ON Z.idk = K.idk
WHERE K.vrsta_pravnog_sub = 'FIZICKO_LICE'
GROUP BY L.GRAD HAVING COUNT(N.idn) > 1
ORDER BY SUM(Z.cena_z) DESC;

CREATE VIEW Agenti AS
SELECT A.str_sprem, AVG(A.plt) AS "Prosecna_plata", COUNT(DISTINCT N.idn) AS "Broj_Nekretnina"
FROM agent A
JOIN nekretnina N ON A.ida = N.ida
JOIN zakup Z ON N.idn = Z.idn
WHERE N.provizija < 3 AND Z.depozit < 0.5 * Z.cena_z
GROUP BY A.str_sprem HAVING avg(A.plt) > 60000
ORDER BY COUNT(DISTINCT N.idn) DESC;

CREATE VIEW Tip_nekretnine AS 
SELECT N.tip_nek, AVG(Z.depozit) AS "Prosecan_depozit", AVG(N.povrsina_nek) AS "Prosecna_povrsina"
FROM nekretnina N
JOIN zakup Z ON N.idn = Z.idn
JOIN agent A ON N.ida = A.ida
JOIN najmodavac M ON N.idk = M.idk
WHERE (MONTHS_BETWEEN(SYSDATE, A.dat_rodj) / 12 > 30 OR UPPER(M.ime_k) LIKE '%AN%')
GROUP BY N.tip_nek HAVING AVG(N.povrsina_nek) > 90
ORDER BY AVG(Z.depozit) ASC;