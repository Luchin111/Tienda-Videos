-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2020-02-20 21:33:16.611

-- tables
-- Table: academy_award
CREATE TABLE academy_award (
    academy_award_id int NOT NULL,
    year int NOT NULL,
    CONSTRAINT academy_award_pk PRIMARY KEY (academy_award_id)
);

-- Table: actor
CREATE TABLE actor (
    actor_id int NOT NULL,
    firts_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    CONSTRAINT actor_pk PRIMARY KEY (actor_id)
);

-- Table: client
CREATE TABLE client (
    client_id int NOT NULL,
    names varchar(50) NOT NULL,
    last_names varchar(50) NOT NULL,
    ci_number varchar(30) NOT NULL,
    email varchar(80) NOT NULL,
    born_day date NOT NULL,
    direction varchar(150) NOT NULL,
    lat varchar(50) NOT NULL,
    `long` varchar(50) NOT NULL,
    CONSTRAINT client_pk PRIMARY KEY (client_id)
);

-- Table: cost
CREATE TABLE cost (
    cost_id int NOT NULL,
    day int NOT NULL,
    price int NOT NULL,
    CONSTRAINT cost_pk PRIMARY KEY (cost_id)
);

-- Table: discount
CREATE TABLE discount (
    discount_id int NOT NULL,
    rule varchar(100) NOT NULL,
    discount int NOT NULL,
    CONSTRAINT discount_pk PRIMARY KEY (discount_id)
);

-- Table: genre
CREATE TABLE genre (
    genre_id int NOT NULL,
    kind varchar(50) NOT NULL,
    CONSTRAINT genre_pk PRIMARY KEY (genre_id)
);

-- Table: new_copy
CREATE TABLE new_copy (
    new_copy_id int NOT NULL,
    state int NOT NULL,
    add_date date NOT NULL,
    last_user_alter int NOT NULL,
    video_video_id int NOT NULL,
    user_user_id int NOT NULL,
    CONSTRAINT new_copy_pk PRIMARY KEY (new_copy_id)
);

-- Table: new_video
CREATE TABLE new_video (
    new_video_id int NOT NULL,
    add_date date NOT NULL,
    user_user_id int NOT NULL,
    Video_video_id int NOT NULL,
    CONSTRAINT new_video_pk PRIMARY KEY (new_video_id)
);

-- Table: oscar
CREATE TABLE oscar (
    oscar_id int NOT NULL,
    reason varchar(100) NOT NULL,
    video_video_id int NOT NULL,
    academy_award_id int NOT NULL,
    CONSTRAINT oscar_pk PRIMARY KEY (oscar_id)
);

-- Table: title_variant
CREATE TABLE title_variant (
    title_cariant_id int NOT NULL,
    variant varchar(100) NOT NULL,
    video_video_id int NOT NULL,
    user_user_id int NOT NULL,
    CONSTRAINT title_variant_pk PRIMARY KEY (title_cariant_id)
);

-- Table: user
CREATE TABLE user (
    user_id int NOT NULL,
    name varchar(50) NOT NULL,
    surname varchar(50) NOT NULL,
    second_surname varchar(50) NOT NULL,
    direction varchar(150) NOT NULL,
    lat varchar(50) NOT NULL,
    `long` varchar(50) NOT NULL,
    user_ci varchar(30) NOT NULL,
    birth_day date NOT NULL,
    cellphone varchar(30) NOT NULL,
    email varchar(80) NOT NULL,
    user_nick varchar(50) NOT NULL,
    user_password char(50) NOT NULL,
    permit int NOT NULL,
    CONSTRAINT user_pk PRIMARY KEY (user_id)
);

-- Table: user_client_add
CREATE TABLE user_client_add (
    user_client_id int NOT NULL,
    user_user_id int NOT NULL,
    client_client_id int NOT NULL,
    register_date date NOT NULL,
    CONSTRAINT user_client_add_pk PRIMARY KEY (user_client_id)
);

-- Table: video
CREATE TABLE video (
    video_id int NOT NULL,
    title varchar(100) NOT NULL,
    duration int NOT NULL,
    publication_year int NOT NULL,
    unit_cost decimal(1,1) NOT NULL,
    copy_numbers int NOT NULL,
    state int NOT NULL,
    CONSTRAINT video_pk PRIMARY KEY (video_id)
);

-- Table: video_genre
CREATE TABLE video_genre (
    video_genre_id int NOT NULL,
    video_video_id int NOT NULL,
    genre_genre_id int NOT NULL,
    CONSTRAINT video_genre_pk PRIMARY KEY (video_genre_id)
);

-- Table: video_rent
CREATE TABLE video_rent (
    video_rent_id int NOT NULL,
    client_client_id int NOT NULL,
    discount_discount_id int NOT NULL,
    video_video_id int NOT NULL,
    cost_cost_id int NOT NULL,
    rent_date date NOT NULL,
    return_date date NOT NULL,
    rent_flag int NOT NULL,
    CONSTRAINT video_rent_pk PRIMARY KEY (video_rent_id)
);

-- Table: vido_actor
CREATE TABLE vido_actor (
    vide_actor_id int NOT NULL,
    role varchar(50) NOT NULL,
    video_video_id int NOT NULL,
    actor_actor_id int NOT NULL,
    CONSTRAINT vido_actor_pk PRIMARY KEY (vide_actor_id)
);

-- foreign keys
-- Reference: Table_16_client (table: user_client_add)
ALTER TABLE user_client_add ADD CONSTRAINT Table_16_client FOREIGN KEY Table_16_client (client_client_id)
    REFERENCES client (client_id);

-- Reference: Table_16_user (table: user_client_add)
ALTER TABLE user_client_add ADD CONSTRAINT Table_16_user FOREIGN KEY Table_16_user (user_user_id)
    REFERENCES user (user_id);

-- Reference: Table_4_client (table: video_rent)
ALTER TABLE video_rent ADD CONSTRAINT Table_4_client FOREIGN KEY Table_4_client (client_client_id)
    REFERENCES client (client_id);

-- Reference: Table_4_discount (table: video_rent)
ALTER TABLE video_rent ADD CONSTRAINT Table_4_discount FOREIGN KEY Table_4_discount (discount_discount_id)
    REFERENCES discount (discount_id);

-- Reference: Table_7_genre (table: video_genre)
ALTER TABLE video_genre ADD CONSTRAINT Table_7_genre FOREIGN KEY Table_7_genre (genre_genre_id)
    REFERENCES genre (genre_id);

-- Reference: Table_7_video (table: video_genre)
ALTER TABLE video_genre ADD CONSTRAINT Table_7_video FOREIGN KEY Table_7_video (video_video_id)
    REFERENCES video (video_id);

-- Reference: new_copy_Video (table: new_copy)
ALTER TABLE new_copy ADD CONSTRAINT new_copy_Video FOREIGN KEY new_copy_Video (video_video_id)
    REFERENCES video (video_id);

-- Reference: new_copy_user (table: new_copy)
ALTER TABLE new_copy ADD CONSTRAINT new_copy_user FOREIGN KEY new_copy_user (user_user_id)
    REFERENCES user (user_id);

-- Reference: new_video_Video (table: new_video)
ALTER TABLE new_video ADD CONSTRAINT new_video_Video FOREIGN KEY new_video_Video (Video_video_id)
    REFERENCES video (video_id);

-- Reference: new_video_user (table: new_video)
ALTER TABLE new_video ADD CONSTRAINT new_video_user FOREIGN KEY new_video_user (user_user_id)
    REFERENCES user (user_id);

-- Reference: oscar_Table_12 (table: oscar)
ALTER TABLE oscar ADD CONSTRAINT oscar_Table_12 FOREIGN KEY oscar_Table_12 (academy_award_id)
    REFERENCES academy_award (academy_award_id);

-- Reference: oscar_video (table: oscar)
ALTER TABLE oscar ADD CONSTRAINT oscar_video FOREIGN KEY oscar_video (video_video_id)
    REFERENCES video (video_id);

-- Reference: title_variant_user (table: title_variant)
ALTER TABLE title_variant ADD CONSTRAINT title_variant_user FOREIGN KEY title_variant_user (user_user_id)
    REFERENCES user (user_id);

-- Reference: title_variant_video (table: title_variant)
ALTER TABLE title_variant ADD CONSTRAINT title_variant_video FOREIGN KEY title_variant_video (video_video_id)
    REFERENCES video (video_id);

-- Reference: video_rent_cost (table: video_rent)
ALTER TABLE video_rent ADD CONSTRAINT video_rent_cost FOREIGN KEY video_rent_cost (cost_cost_id)
    REFERENCES cost (cost_id);

-- Reference: video_rent_video (table: video_rent)
ALTER TABLE video_rent ADD CONSTRAINT video_rent_video FOREIGN KEY video_rent_video (video_video_id)
    REFERENCES video (video_id);

-- Reference: vido_actor_actor (table: vido_actor)
ALTER TABLE vido_actor ADD CONSTRAINT vido_actor_actor FOREIGN KEY vido_actor_actor (actor_actor_id)
    REFERENCES actor (actor_id);

-- Reference: vido_actor_video (table: vido_actor)
ALTER TABLE vido_actor ADD CONSTRAINT vido_actor_video FOREIGN KEY vido_actor_video (video_video_id)
    REFERENCES video (video_id);

-- End of file.

