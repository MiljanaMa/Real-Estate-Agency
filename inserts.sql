--LOKACIJA
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (1, 'Beograd', 'Srbija', 'Knez Mihailova', '10', 11000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (2, 'Novi Sad', 'Srbija', 'Dunavska', '22', 21000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (3, 'Beograd', 'Srbija', 'Terazije', '5', 11000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (4, 'Novi Sad', 'Srbija', 'Zmaj Jovina', '15', 21000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (5, 'Beograd', 'Srbija', 'Kralja Petra', '8', 11000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (6, 'Novi Sad', 'Srbija', 'Laze Teleckog', '30', 21000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (7, 'Beograd', 'Srbija', 'Cara Lazara', '12', 11000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (8, 'Novi Sad', 'Srbija', 'Narodnog Fronta', '7', 21000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (9, 'Beograd', 'Srbija', 'Kraljice Natalije', '14', 11000);
INSERT INTO lokacija (idl, grad, drzava, ulica, br_ul, post_br) VALUES (10, 'Novi Sad', 'Srbija', 'Bulevar Oslobo?enja', '45', 21000);

--ZAKUPAC
INSERT INTO zakupac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (1, 1234567890123, 'Marko', 'Markovi?', 'FIZICKO_LICE', 'ZAKUPAC');
INSERT INTO zakupac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (2, 9876543210987, 'Jovana', 'Jovanovi?', 'FIZICKO_LICE', 'ZAKUPAC');
INSERT INTO zakupac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (3, 1111222233334, 'Aleksandar', 'Aleksandrovi?', 'FIZICKO_LICE', 'ZAKUPAC');
INSERT INTO zakupac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (4, NULL, 'Pravno Lice 1', 'Pravni?evi?', 'PRAVNO_LICE', 'ZAKUPAC');
INSERT INTO zakupac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (5, NULL, 'Pravno Lice 2', 'Pravni?', 'PRAVNO_LICE', 'ZAKUPAC');

--NAJMODAVAC
INSERT INTO najmodavac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (1, 1234567890123, 'Nikola', 'Nikoli?', 'FIZICKO_LICE', 'NAJMODAVAC');
INSERT INTO najmodavac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (2, 9876543210987, 'Ana', 'Ani?', 'FIZICKO_LICE', 'NAJMODAVAC');
INSERT INTO najmodavac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (3, 1111222233334, 'Stefan', 'Stefanovi?', 'FIZICKO_LICE', 'NAJMODAVAC');
INSERT INTO najmodavac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (4, NULL, 'Pravno Lice XYZ', 'Pravni?evi?', 'PRAVNO_LICE', 'NAJMODAVAC');
INSERT INTO najmodavac (idk, jmbg_k, ime_k, prz_k, vrsta_pravnog_sub, tip_k) VALUES (5, NULL, 'Pravno Lice ABC', 'Pravni?', 'PRAVNO_LICE', 'NAJMODAVAC');

INSERT INTO agent (ida, jmbg_a, ime_a, prz_a, dat_rodj, str_sprem, br_tel_a, br_lic, ida_nad, plt)
VALUES (1, 1234567890123, 'Jana', 'Jani?', TO_DATE('1980-05-15', 'YYYY-MM-DD'), 'VKV', 123456789, 987654, NULL, 45000);

INSERT INTO agent (ida, jmbg_a, ime_a, prz_a, dat_rodj, str_sprem, br_tel_a, br_lic, ida_nad, plt)
VALUES (2, 9876543210987, 'Zoran', 'Zori?', TO_DATE('1985-12-20', 'YYYY-MM-DD'), 'SSS', 987654321, 654321, 1, 55000);

INSERT INTO agent (ida, jmbg_a, ime_a, prz_a, dat_rodj, str_sprem, br_tel_a, br_lic, ida_nad, plt)
VALUES (3, 1111222233334, 'Aleksandar', 'Aleksandrovi?', TO_DATE('1975-08-10', 'YYYY-MM-DD'), 'VSS', 111223344, 112233, 1, 30000);

INSERT INTO agent (ida, jmbg_a, ime_a, prz_a, dat_rodj, str_sprem, br_tel_a, br_lic, ida_nad, plt)
VALUES (4, 5555666677778, 'Petar', 'Petrovi?', TO_DATE('1990-03-25', 'YYYY-MM-DD'), 'VSS', 555444333, 111222, 2, 95000);

INSERT INTO agent (ida, jmbg_a, ime_a, prz_a, dat_rodj, str_sprem, br_tel_a, br_lic, ida_nad, plt)
VALUES (5, 9999888877776, 'Milica', 'Mili?', TO_DATE('1982-07-08', 'YYYY-MM-DD'), 'SSS', 999888777, 444555, 1, 76500);

--NEKRETNINA
INSERT INTO nekretnina (idn, povrsina_nek, tip_nek, god_grad, br_prost, idl, idk, ida, naz_nek, dat_potpisivanja, provizija)
VALUES (1, 120.5, 'stan', 2005, 3, 1, 1, 1, 'Luksuzni stan u centru', TO_DATE('2022-07-08', 'YYYY-MM-DD'), 7.5);

INSERT INTO nekretnina (idn, povrsina_nek, tip_nek, god_grad, br_prost, idl, idk, ida, naz_nek, dat_potpisivanja, provizija)
VALUES (2, 85.0, 'kuca', 1998, 2, 2, 1, 2, 'Porodi?na ku?a sa dvori�tem', TO_DATE('2021-05-03', 'YYYY-MM-DD'), 5.3);

INSERT INTO nekretnina (idn, povrsina_nek, tip_nek, god_grad, br_prost, idl, idk, ida, naz_nek, dat_potpisivanja, provizija)
VALUES (3, 65.8, 'stan', 2010, 2, 3, 3, 3, 'Moderan stan sa terasom', TO_DATE('2022-07-08', 'YYYY-MM-DD'), 3.3);

INSERT INTO nekretnina (idn, povrsina_nek, tip_nek, god_grad, br_prost, idl, idk, ida, naz_nek, dat_potpisivanja, provizija)
VALUES (4, 150.0, 'poslovni_prostor', 2000, 8, 4, 4, 4, 'Trgovinski lokal u glavnoj ulici', TO_DATE('2021-07-09', 'YYYY-MM-DD'), 2.3);

INSERT INTO nekretnina (idn, povrsina_nek, tip_nek, god_grad, br_prost, idl, idk, ida, naz_nek, dat_potpisivanja, provizija)
VALUES (5, 200.2, 'stan', 2015, 4, 5, 5, 5, 'Prostran penthouse sa panoramom', TO_DATE('2023-12-11', 'YYYY-MM-DD'), 2);

-- ZAKUP
INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-01-10', 'YYYY-MM-DD'), TO_DATE('2023-01-15', 'YYYY-MM-DD'), 0, 45000.00, 1, 1);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-02-20', 'YYYY-MM-DD'), TO_DATE('2023-04-01', 'YYYY-MM-DD'), 6000.00, 75000.00, 2, 2);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-04-05', 'YYYY-MM-DD'), TO_DATE('2023-06-15', 'YYYY-MM-DD'), 0, 120000.00, 3, 3);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-06-20', 'YYYY-MM-DD'), TO_DATE('2023-06-25', 'YYYY-MM-DD'), 8000.00, 98000.00, 4, 4);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-10-01', 'YYYY-MM-DD'), TO_DATE('2023-11-01', 'YYYY-MM-DD'), 0, 145000.00, 5, 5);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2023-11-08', 'YYYY-MM-DD'), TO_DATE('2023-12-15', 'YYYY-MM-DD'), 4000.00, 62000.00, 2, 1);

INSERT INTO zakup (dat_poc_z, dat_kr_z, depozit, cena_z, idn, idk)
VALUES (TO_DATE('2024-01-22', 'YYYY-MM-DD'), TO_DATE('2024-02-01', 'YYYY-MM-DD'), 0, 90000.00, 5, 2);