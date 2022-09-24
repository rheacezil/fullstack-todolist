DROP SCHEMA IF EXISTS rhea cascade;
CREATE SCHEMA rhea;

CREATE TABLE rhea.todolist (
    todo_id uuid,
    todo varchar(300),
    created_date TIMESTAMP WITH TIME ZONE,
    modified_date TIMESTAMP WITH TIME ZONE,
    PRIMARY KEY (todo_id)
);