create table if not exists tictactoe (
    id serial primary key,
    game_id integer not null,
    horizontal integer not null,
    vertical integer not null,
    piece char(1) not null
)