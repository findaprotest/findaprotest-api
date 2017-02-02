
CREATE INDEX "pk" ON  "movement" ("id");


CREATE INDEX "pk" ON  "event" ("id");

CREATE INDEX "fk" ON  "event" ("movementId", "categoryId", "organizationId");

CREATE INDEX "pk" ON  "category" ("id");

CREATE INDEX "pk" ON  "organization" ("id");

