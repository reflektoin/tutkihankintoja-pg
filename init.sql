set datestyle = euro;

CREATE TABLE hankinta (
        lasku_id VARCHAR NOT NULL,
        tili VARCHAR NOT NULL,
        tiliointisumma DECIMAL NOT NULL,
        tositepvm DATE NOT NULL,
        toimittaja_y_tunnus VARCHAR NOT NULL,
        toimittaja_nimi VARCHAR NOT NULL,
        hankintayksikko_tunnus VARCHAR NOT NULL,
        hankintayksikko VARCHAR NOT NULL,
        ylaorganisaatio_tunnus VARCHAR NOT NULL,
        ylaorganisaatio VARCHAR NOT NULL,
        sektori VARCHAR NOT NULL,
        tuote_palveluryhma VARCHAR NOT NULL,
        hankintakategoria VARCHAR NOT NULL
);

\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,t
oimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2022.csv' DELIMITER E'\t' CSV HEADER;

\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2021.csv' DELIMITER E'\t' CSV HEADER;
\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,y
laorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2020.csv' DELIMITER E'\t' CSV HEADER;

\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2019.csv' DELIMITER E'\t' CSV HEADER;

\COPY hankinta (lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2018.csv' DELIMITER E'\t' CSV HEADER;

\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2017.csv' DELIMITER E'\t' CSV HEADER;

\COPY hankinta (
lasku_id,
tili,
tiliointisumma,
tositepvm,
toimittaja_y_tunnus,
toimittaja_nimi,
hankintayksikko_tunnus,
hankintayksikko,
ylaorganisaatio_tunnus,
ylaorganisaatio,
sektori,
tuote_palveluryhma,
hankintakategoria) FROM './th_data_2016.csv' DELIMITER E'\t' CSV HEADER;
