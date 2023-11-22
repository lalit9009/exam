DROP TABLE IF EXISTS users;
CREATE TABLE users(UserId INT, UsrName TEXT, UsrRole TEXT, FullName TEXT, PassWord TEXT, Picture TEXT, banner TEXT, job TEXT, overview TEXT, exp TEXT, linkedin TEXT);
INSERT INTO users VALUES(1,'Superadmin', 'admin','Glenn ten Cate', 'dddcdaa8264e6d96baadd43f324fbd83', 'stock.gif', 'banner.png', 'Security Engineer', 'As a coder, hacker, speaker, trainer and security researcher employed at ING Belgium Glenn has over 15 years experience in the field of security. One of the founders of defensive development def[dev]eu a security training and conference series dedicated to helping you build and maintain secure software and also speaking at multiple other security conferences in the world. His goals is to create an open-source software development life cycle with the tools and knowledge gathered over the years.', 'Security tester, Security trainer, Security researcher', 'https://www.linkedin.com/in/glenn-ten-cate');
INSERT INTO users VALUES(2,'Support','support', 'Riccardo ten Cate', '7b24afc8bc80e548d66c4e7ff72171c5', 'meloncat.jpg', 'banner.png', 'Security Engineer', 'As a penetration tester from the Netherlands employed at Zerocopter Riccardo specialises in web-application security and has extensive knowledge in securing web applications in multiple coding languages.', 'Security tester, Security trainer, Security researcher', 'https://www.linkedin.com/in/riccardo-ten-cate-a0b79780');
INSERT INTO users VALUES(3,'User', 'user', 'test test', '0cef1fb10f60529028a71f58e54ed07b', 'anon.png', 'banner-stock1.jpg', 'Software developer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempor aliquam felis, nec condimentum ipsum commodo id. Vivamus sit amet augue nec urna efficitur tincidunt. Vivamus consectetur aliquam lectus commodo viverra. Nunc eu augue nec arcu efficitur faucibus. Aliquam accumsan ac magna convallis bibendum. Quisque laoreet augue eget augue fermentum scelerisque. Vivamus dignissim mollis est dictum blandit. Nam porta auctor neque sed congue. Nullam rutrum eget ex at maximus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eget vestibulum lorem.', 'Software developer, tester', 'https://www.linkedin.com/in/blabla');
INSERT INTO users VALUES(4,'RegularUser', 'user' , 'John Doe', 'f63f4fbc9f8c85d409f2f59f2b9e12d5', 'Aybabtu.png', 'banner-stock2.jpg', 'Chief Information Officer', 'Ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempor aliquam felis, nec condimentum ipsum commodo id. Vivamus sit amet augue nec urna efficitur tincidunt. Vivamus consectetur aliquam lectus commodo viverra. Nunc eu augue nec arcu efficitur faucibus. Aliquam accumsan ac magna convallis bibendum. Quisque laoreet augue eget augue fermentum scelerisque. Vivamus dignissim mollis est dictum blandit', 'Security Policy, Security Controls, Audits', 'https://www.linkedin.com/in/foobar');


DROP TABLE IF EXISTS pages;
CREATE TABLE pages(pageId INT, title TEXT, content TEXT);
INSERT INTO pages VALUES(1,'The Dashboard','So, here we are. After a lot of hard work and hassle here we have the dashboard finally up and running. Please take note of this message since it will be updated a lot!');
INSERT INTO pages VALUES(2,'Seccond page','Why is there a seccond page, we are going to update the first one right?');
