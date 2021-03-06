-- Your SQL goes here

CREATE TABLE IF NOT EXISTS gallery (
    gallery_id INTEGER PRIMARY KEY NOT NULL,
    token TEXT NOT NULL,
    title TEXT NOT NULL,
    tags TEXT NOT NULL,
    telegraph TEXT NOT NULL,
    upload_images INT2 NOT NULL,
    publish_date DATE NOT NULL,
    message_id INTEGER NOT NULL,
    poll_id TEXT NOT NULL,
    score FLOAT NOT NULL
);

CREATE TABLE IF NOT EXISTS images (
    gallery_id INTEGER NOT NULL,
    number INTEGER NOT NULL,
    url TEXT NOT NULL,
    PRIMARY KEY (gallery_id, number)
);
