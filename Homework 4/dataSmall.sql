
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `news_id` int DEFAULT NULL,
  `url` text,
  `publisher` text,
  `publish_date` text,
  `author` text,
  `title` text,
  `image` text,
  `body_text` text,
  `news_guard_score` double DEFAULT NULL,
  `mbfc_level` text,
  `political_bias` text,
  `country` text,
  `reliability` int DEFAULT NULL
);

INSERT INTO `news` VALUES (58,'https://www.nytimes.com/article/what-is-coronavirus.html','The New York Times','1/21/20','[\'Knvul Sheikh\', \'Roni Caryn Rabin\']','The Coronavirus: What Scientists Have Learned So Far','https://static01.nyt.com/images/2020/03/12/science/26VIRUS-EXPLAINER-update1/26VIRUS-EXPLAINER-update1-facebookJumbo.jpg','ABC',80,'High','Alphabet','USA',1),(1,'https://www.npr.org/2020/01/22/798392172/chinese-health-officials-more-die-from-newly-identified-coronavirus','National Public Radio (NPR)','2/22/20','[\'Emily Feng\']','Chinese Health Officials: More Die From Newly Identified Coronavirus','https://media.npr.org/include/images/facebook-default-wide.jpg?s=1400','Chinese Health Officials: More Die From Newly Identified Coronavirus',100,'Very high','Center','USA',1),(2,'https://www.theverge.com/2020/1/23/21078457/coronavirus-outbreak-china-wuhan-quarantine-who-sars-cdc-symptoms-risk','National Public Radio (NPR)','2/23/20','[\'Nicole Wetsman\']','Everything you need to know about the coronavirus','https://cdn.vox-cdn.com/thumbor/a9_Oz7cvSBKyalibjq3yKtypMqc=/0x153:2130x1268/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/19581722/VRG_ILLO_1777_AK_vaccine.0.jpg','Public health experts around the globe are scrambling to understand, track, and contain a new virus that appeared in Wuhan, China, at the beginning of December 2019. \nThe US currently has the worst outbreak of any country in the world.',75,'High','Left-center','USA',0),(1940,'http://sputniknews.com/russia/202005231079396231-russian-gamaleya-institute-expects-launching-human-trials-for-covid-19-vaccine-by-15-june/','Sputnik News','5/23/20','[]','Russia\'s Gamalei Institute Expects to Launch Human Trials for COVID-19 Vaccine by 15 June','https://cdn2.img.sputniknews.com/images/107813/65/1078136579.jpg','Data\nCould\nNot\nBe\nLoaded',12.5,'Very low','Right','Russia',0);
