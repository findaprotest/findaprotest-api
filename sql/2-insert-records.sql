INSERT INTO category (name) VALUES
('asdf'),
('animals'),
('immigration');

INSERT INTO event (movement_id, category_id, organization_id, name, event_time, created_time, updated_time, city, state, location, summary, description, tags, link, estimated_size, actual_size) VALUES
(1, 1, 1, 'asdf', 123, 123, 123, 'asdf', 'asdf', 'asdf', 'asdf', 'asdf', 'asdf', 'asdf', 123, 123),
(NULL, 2, 2, 'No Excuse for Canada Goose', 1486223005, 1485963805, 1485963805, 'New York', 'New York', 'Canada Goose Store', 'No Excuse for Canada Goose\n\nLet''s keep the pressure going.', 'No Excuse for Canada Goose\n\nLet''s keep the pressure going.  \nWe Leave...When they leave.  \nPosters will be provided.  \nAll you need to do is show up. \n\n\nProtest goes until 4 but people are more than welcome to stay longer to keep the noise going good.', NULL, 'https://www.meetup.com/Animals/events/237413320/', 5, 0),
(2, 3, 3, '#NoBanNoWall: MASSIVE protest @ Civic Center Plaza (NoBanNoWallSF mirror)', 1486223057, 1485963857, 1485963857, 'San Francisco', 'CA', 'Civic Center Plaza', 'Join the Resistance Against Donald Trump''s racist and exclusionary Executive Orders.', 'Join the Resistance Against Donald Trump''s racist and exclusionary Executive Orders. We will not allow our country to be divided by hate and religious persecution. Join us in sharing your immigration stories and standing in solidarity with all our brothers and sisters. Immigrants Make America Great. We stand with our undocumented brothers and sisters. We stand with our refugee brothers and sisters. We stand with our immigrant brothers and sisters. This event is peaceful and inclusive and will not tolerate any violence or hate speech. Please contact the administrators if you''d like to speak or perform.', NULL, 'https://www.facebook.com/events/1860032590936254/', 150, 153);

INSERT INTO movement (name, date, description, link) VALUES
('foo', 123, 'afasdf', 'asdfsad'),
('NoBanNoWall', 1486223057, NULL, NULL);

INSERT INTO organization (name, description, link) VALUES
('asdf', 'asdf', 'asdf'),
('Caring Activist Against Fur', 'CAAF is here because the fur industry has gotten its clutches back into the media and fashion shows. The alarming rise in fur sales is why we started. In our short time of existence, we are making an impact!', 'http://www.caafgroup.com/index.html'),
('#TheResistance San Francisco', 'Trump is #NotOurPresident - We are #TheResistance! We will organize peaceful protests (We have ZERO tolerance for violence) and LOUDLY speak out against Trump. He does not speak for us - WE speak for us.', 'https://www.meetup.com/TheResistance-SF/');
