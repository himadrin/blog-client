INSERT INTO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO users(role_id, email, first_name, last_name)
VALUES
(1, 'himadri99@gmail.com', 'himadri', 'narasimhamurthy');

INSERT INTO permissions(action)
VALUES
('write-posts'),
('manage-users');

INSERT INTO role_permissions(role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO blog_categories(label, description)
VALUES
('musings', 'a little bit of everything'),
('playlists', 'breaking down the "perfect" ____ playlist'),
('song recs', 'plain and simple'),
('deep dives', 'looking into what is REALLY going on in the music world'),
('reviews', 'listening to albums so you don- i mean you should listen to them too');

INSERT INTO blog_posts(author_id, title, description, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'the perfect car playlist', 'this one is all about variety','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'car.jpg', 1, 'car', 'playlist', 'car.jpg', 'Image'),
(1, 'the review: Legends Never Die', 'Juice WRLD does it again','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p4.jpg', 1, 'Juice WRLD', 'Legends Never Die', 'music-p4.jpg', 'Image'),
(1, 'zoom raves', 'songs you can dance to in the distance', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p6.jpg', 1, 'quarantine', 'raves', 'music-p6.jpg', 'Image'),
(1, 'deep dive: Dreamville', "with a new Dreamville album coming, let's dive into the collective",'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p10.jpg', 1, 'Dreamville', 'hip hop', 'music-p10.jpg', 'Image'),
(1, 'the perfect party playlist', 'this is the hardest thing we have ever written','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p8.jpg', 1, 'party', 'playlist', 'music-p8.jpg', 'Image'),
(1, 'the review: A Letter To My Younger Self', 'pop music with a twist, Quinn, we approve', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p5.jpg', 1, 'pop', 'Letter to my Younger Self', 'music-p5.jpg', 'Image'),
(1, 'quarantine music', 'is quarantine pop here to stay? we think not','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p7.jpg', 1, 'quarantine', 'music', 'music-p7.jpg', 'Image'),
(1, 'deep dive: Brazilian Funk', 'guaranteed to get you up and MOVING','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p1.jpg', 1, 'brazilian', 'funk', 'music-p1.jpg', 'Image'),
(1, 'wake up and jam', 'the music I listen to music in the mornings and why', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A erat nam at lectus urna. Varius quam quisque id diam. Tortor consequat id porta nibh venenatis cras sed felis eget. Nulla pellentesque dignissim enim sit amet venenatis. Vitae tempus quam pellentesque nec nam aliquam sem et. Aliquet nec ullamcorper sit amet. Sed vulputate odio ut enim blandit volutpat maecenas volutpat. Nec feugiat nisl pretium fusce id velit ut tortor. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Nunc consequat interdum varius sit amet mattis. A cras semper auctor neque vitae tempus quam pellentesque. At augue eget arcu dictum varius duis at consectetur lorem. Quisque sagittis purus sit amet volutpat consequat mauris nunc congue. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Viverra accumsan in nisl nisi scelerisque eu ultrices. Ligula ullamcorper malesuada proin libero nunc.', 'music-p2.jpg', 1, 'good', 'morning', 'music-p2.jpg', 'Image');

INSERT INTO blog_post_comments(post_id, author_id, comment)
VALUES
(1, 1, 'absolutely agree'),
(1, 1, 'great writing!');

INSERT INTO blog_post_categories(post_id, category_id)
VALUES
(1, 1),
(1, 2),
(2, 5),
(3, 1),
(3, 3),
(4, 4),
(5, 1),
(5, 2),
(6, 5),
(7, 1),
(8, 4),
(9, 1),
(9, 3);


