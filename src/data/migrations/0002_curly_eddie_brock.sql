ALTER TABLE projects ADD user_id integer DEFAULT 1;

CREATE INDEX idx_projects_user_id ON projects (user_id);