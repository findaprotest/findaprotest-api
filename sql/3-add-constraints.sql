ALTER TABLE event ADD FOREIGN KEY ("category_id") REFERENCES category("id");
ALTER TABLE event ADD FOREIGN KEY ("movement_id") REFERENCES movement("id");
ALTER TABLE event ADD FOREIGN KEY ("organization_id") REFERENCES organization("id");
