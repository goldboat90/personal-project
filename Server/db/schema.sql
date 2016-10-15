CREATE TABLE heroes (
    id INTEGER PRIMARY KEY,
    HeroName TEXT,
    HeroClass TEXT,
    HeroIcon TEXT,
    HeroSvg TEXT,
    HeroDescription TEXT,
    Ability1Text TEXT,
    Ability2Text TEXT,
    Ability3Text TEXT,
    Ability4Text TEXT,
    Ability5Text TEXT,
    Ability1Img TEXT,
    Ability2Img TEXT,
    Ability3Img TEXT,
    Ability4Img TEXT,
    Ability5Img TEXT,
    Ability1Video TEXT,
    Ability2Video TEXT,
    Ability3Video TEXT,
    Ability4Video TEXT,
    Ability5Video TEXT

);
INSERT INTO heroes (id, HeroName, HeroClass, HeroIcon, HeroSvg, HeroDescription, Ability1Text, Ability2Text, Ability3Text, Ability4Text, Ability5Text, Ability1Img, Ability2Img, Ability3Img, Ability4Img, Ability5Img, Ability1Video, Ability2Video, Ability3Video, Ability4Video, Ability5Video)
VALUES (1, 'Genji', 'Offense', '../../img/Medium-Icon/Genji.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>', '../../img/Genji/intro-video.webm', '../../img/Genji/idle-video.webm');

INSERT INTO heroes
VALUES (2, 'McCree', 'Offense', '../../img/Medium-Icon/McCree.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>', '../../img/McCree/intro-video.webm', '../../img/McCree/idle-video.webm');

INSERT INTO heroes
VALUES (3, 'Pharah', 'Offense', '../../img/Medium-Icon/Pharah.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>');

INSERT INTO heroes
VALUES (4, 'Reaper', 'Offense', '../../img/Medium-Icon/Reaper.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>');

INSERT INTO heroes
VALUES (5, 'Soldier: 76', 'Offense', '../../img/Medium-Icon/Soldier76.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>');

INSERT INTO heroes
VALUES (6, 'Tracer', 'Offense', '../../img/Medium-Icon/Tracer.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><g><rect x="2.1" y="28.1" width="7.1" height="3.9"></rect><path d="M9.1,7c0,0,0-0.5,0-0.7C8.6,1.5,5.6,0,5.6,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g><g><rect x="12.5" y="28.1" width="7.1" height="3.9"></rect><path d="M19.5,7c0,0,0-0.5,0-0.7C19,1.5,16,0,16,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4H16h3.5V7z"></path></g><g><rect x="22.9" y="28.1" width="7.1" height="3.9"></rect><path d="M29.9,7c0,0,0-0.5,0-0.7C29.4,1.5,26.4,0,26.4,0s-3,1.5-3.5,6.3c0,0.2,0,0.7,0,0.7v18.4h3.5h3.5V7z"></path></g></svg>');

INSERT INTO heroes
VALUES (7, 'Bastion', 'Defense', '../../img/Medium-Icon/Bastion.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (8, 'Hanzo', 'Defense', '../../img/Medium-Icon/Hanzo.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (9, 'Junkrat', 'Defense', '../../img/Medium-Icon/Junkrat.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (10, 'Mei', 'Defense', '../../img/Medium-Icon/Mei.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (11, 'Torbjörn', 'Defense', '../../img/Medium-Icon/Torbjorn.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (12, 'Widowmaker', 'Defense', '../../img/Medium-Icon/Widowmaker.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M16,10.8c-2,0-4,0-6.1,0c-1.7,0-3.1-1.4-3.1-3.1c0-2,0-3.9,0-5.9c0-1,0.8-1.8,1.7-1.8c0.3,0-0.1,0,0.2,0 C10,0,9.9,1.3,9.9,1.6c0,0.7,0,0.3,0,1c0,0.3,0.1,0.4,0.4,0.4c0.7,0,1.5,0,2.2,0c0.2,0,0.4-0.2,0.4-0.4c0-0.4,0-0.8,0-1.2
c0-0.8,0.7-1.4,1.4-1.4c1.4,0,2,0,3.4,0c1.1,0,1.4,1.2,1.3,1.5c0,0.7,0,0.4,0,1.1c0,0.3,0.1,0.5,0.5,0.5c0.7,0,1.4,0,2.1,0
c0.4,0,0.5-0.1,0.5-0.5c0-0.7,0-0.7,0-1.4c0-0.3,0.1-1.2,1.3-1.2c0.4,0-0.1,0,0.4,0c0.8,0,1.4,0.7,1.4,1.5c0,2.1,0,4.3,0,6.4
c0,1.5-1.4,2.8-2.9,2.8C20.2,10.8,18.1,10.8,16,10.8z"></path><path d="M28.2,27.4c0-1-0.6-1.6-1.6-1.6c-0.5,0-1.7-0.1-2.1-0.6c-1.3-1.6-1.8-3.2-2.1-5.2c-0.4-2.4-0.3-3.8-0.4-6.2
c0-0.6,0-0.6-0.6-0.6c-3.7,0-7.3,0-11,0c-0.7,0-0.7,0-0.7,0.7c0,2.4,0,3.7-0.4,6.1c-0.3,1.9-0.8,3.8-2.2,5.3
c-0.3,0.3-1.4,0.5-2,0.5c-1,0-1.6,0.6-1.6,1.6c0,0.9,0,1.8,0,2.8c0,1.2,0.6,1.8,1.8,1.8c3.5,0,7,0,10.4,0c3.5,0,7,0,10.5,0
c1.1,0,1.7-0.6,1.7-1.7C28.2,29.3,28.3,28.4,28.2,27.4z"></path></svg>');

INSERT INTO heroes
VALUES (13, 'D.Va', 'Tank', '../../img/Medium-Icon/D.va.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M29,10.7c0,2.1,0,4.1,0,6.2c0,0.6-0.1,1.1-0.4,1.6c-2.9,5.3-6.8,9.7-11.8,13.2c-0.6,0.4-1,0.4-1.6,0
c-4.9-3.4-8.8-7.8-11.7-13c-0.3-0.6-0.4-1.2-0.4-1.8c0-3.9,0.1-7.8,0-11.7C3,2.3,5.2,1.9,7.1,1.4C10.4,0.6,13.3,0,16.6,0
c3.1,0,7.7,1.1,9.4,1.6c1.3,0.4,2.7,0.9,2.9,2.2C29,4.9,28.9,6,29,7.1C29,8.3,29,9.5,29,10.7C29,10.7,29,10.7,29,10.7z"></path></svg>');

INSERT INTO heroes
VALUES (14, 'Reinhardt', 'Tank', '../../img/Medium-Icon/Reinhardt.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M29,10.7c0,2.1,0,4.1,0,6.2c0,0.6-0.1,1.1-0.4,1.6c-2.9,5.3-6.8,9.7-11.8,13.2c-0.6,0.4-1,0.4-1.6,0
c-4.9-3.4-8.8-7.8-11.7-13c-0.3-0.6-0.4-1.2-0.4-1.8c0-3.9,0.1-7.8,0-11.7C3,2.3,5.2,1.9,7.1,1.4C10.4,0.6,13.3,0,16.6,0
c3.1,0,7.7,1.1,9.4,1.6c1.3,0.4,2.7,0.9,2.9,2.2C29,4.9,28.9,6,29,7.1C29,8.3,29,9.5,29,10.7C29,10.7,29,10.7,29,10.7z"></path></svg>');

INSERT INTO heroes
VALUES (15, 'Roadhog', 'Tank', '../../img/Medium-Icon/Roadhog.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M29,10.7c0,2.1,0,4.1,0,6.2c0,0.6-0.1,1.1-0.4,1.6c-2.9,5.3-6.8,9.7-11.8,13.2c-0.6,0.4-1,0.4-1.6,0
c-4.9-3.4-8.8-7.8-11.7-13c-0.3-0.6-0.4-1.2-0.4-1.8c0-3.9,0.1-7.8,0-11.7C3,2.3,5.2,1.9,7.1,1.4C10.4,0.6,13.3,0,16.6,0
c3.1,0,7.7,1.1,9.4,1.6c1.3,0.4,2.7,0.9,2.9,2.2C29,4.9,28.9,6,29,7.1C29,8.3,29,9.5,29,10.7C29,10.7,29,10.7,29,10.7z"></path></svg>');

INSERT INTO heroes
VALUES (16, 'Winston', 'Tank', '../../img/Medium-Icon/Winston.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M29,10.7c0,2.1,0,4.1,0,6.2c0,0.6-0.1,1.1-0.4,1.6c-2.9,5.3-6.8,9.7-11.8,13.2c-0.6,0.4-1,0.4-1.6,0
c-4.9-3.4-8.8-7.8-11.7-13c-0.3-0.6-0.4-1.2-0.4-1.8c0-3.9,0.1-7.8,0-11.7C3,2.3,5.2,1.9,7.1,1.4C10.4,0.6,13.3,0,16.6,0
c3.1,0,7.7,1.1,9.4,1.6c1.3,0.4,2.7,0.9,2.9,2.2C29,4.9,28.9,6,29,7.1C29,8.3,29,9.5,29,10.7C29,10.7,29,10.7,29,10.7z"></path></svg>');

INSERT INTO heroes
VALUES (17, 'Zarya', 'Tank', '../../img/Medium-Icon/Zarya.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path d="M29,10.7c0,2.1,0,4.1,0,6.2c0,0.6-0.1,1.1-0.4,1.6c-2.9,5.3-6.8,9.7-11.8,13.2c-0.6,0.4-1,0.4-1.6,0
c-4.9-3.4-8.8-7.8-11.7-13c-0.3-0.6-0.4-1.2-0.4-1.8c0-3.9,0.1-7.8,0-11.7C3,2.3,5.2,1.9,7.1,1.4C10.4,0.6,13.3,0,16.6,0
c3.1,0,7.7,1.1,9.4,1.6c1.3,0.4,2.7,0.9,2.9,2.2C29,4.9,28.9,6,29,7.1C29,8.3,29,9.5,29,10.7C29,10.7,29,10.7,29,10.7z"></path></svg>');

INSERT INTO heroes
VALUES (18, 'Ana', 'Support', '../../img/Medium-Icon/Ana.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path fill-rule="evenodd" d="M29.3,10.2h-7.5V2.7c0-1.5-1.2-2.7-2.7-2.7h-6.3c-1.5,0-2.7,1.2-2.7,2.7v7.5H2.7
c-1.5,0-2.7,1.2-2.7,2.7v6.3c0,1.5,1.2,2.7,2.7,2.7h7.5v7.5c0,1.5,1.2,2.7,2.7,2.7h6.3c1.5,0,2.7-1.2,2.7-2.7v-7.5h7.5
c1.5,0,2.7-1.2,2.7-2.7v-6.3C32,11.4,30.8,10.2,29.3,10.2z"></path></svg>');

INSERT INTO heroes
VALUES (19, 'Lúcio', 'Support', '../../img/Medium-Icon/Lucio.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path fill-rule="evenodd" d="M29.3,10.2h-7.5V2.7c0-1.5-1.2-2.7-2.7-2.7h-6.3c-1.5,0-2.7,1.2-2.7,2.7v7.5H2.7
c-1.5,0-2.7,1.2-2.7,2.7v6.3c0,1.5,1.2,2.7,2.7,2.7h7.5v7.5c0,1.5,1.2,2.7,2.7,2.7h6.3c1.5,0,2.7-1.2,2.7-2.7v-7.5h7.5
c1.5,0,2.7-1.2,2.7-2.7v-6.3C32,11.4,30.8,10.2,29.3,10.2z"></path></svg>');

INSERT INTO heroes
VALUES (20, 'Mercy', 'Support', '../../img/Medium-Icon/Mercy.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path fill-rule="evenodd" d="M29.3,10.2h-7.5V2.7c0-1.5-1.2-2.7-2.7-2.7h-6.3c-1.5,0-2.7,1.2-2.7,2.7v7.5H2.7
c-1.5,0-2.7,1.2-2.7,2.7v6.3c0,1.5,1.2,2.7,2.7,2.7h7.5v7.5c0,1.5,1.2,2.7,2.7,2.7h6.3c1.5,0,2.7-1.2,2.7-2.7v-7.5h7.5
c1.5,0,2.7-1.2,2.7-2.7v-6.3C32,11.4,30.8,10.2,29.3,10.2z"></path></svg>');

INSERT INTO heroes
VALUES (21, 'Symmetra', 'Support', '../../img/Medium-Icon/Symmetra.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path fill-rule="evenodd" d="M29.3,10.2h-7.5V2.7c0-1.5-1.2-2.7-2.7-2.7h-6.3c-1.5,0-2.7,1.2-2.7,2.7v7.5H2.7
c-1.5,0-2.7,1.2-2.7,2.7v6.3c0,1.5,1.2,2.7,2.7,2.7h7.5v7.5c0,1.5,1.2,2.7,2.7,2.7h6.3c1.5,0,2.7-1.2,2.7-2.7v-7.5h7.5
c1.5,0,2.7-1.2,2.7-2.7v-6.3C32,11.4,30.8,10.2,29.3,10.2z"></path></svg>');

INSERT INTO heroes
VALUES (22, 'Zenyatta', 'Support', '../../img/Medium-Icon/Zenyatta.png', '<svg viewBox="0 0 32 32" role="presentation" class="icon-plate"><path fill-rule="evenodd" d="M29.3,10.2h-7.5V2.7c0-1.5-1.2-2.7-2.7-2.7h-6.3c-1.5,0-2.7,1.2-2.7,2.7v7.5H2.7
c-1.5,0-2.7,1.2-2.7,2.7v6.3c0,1.5,1.2,2.7,2.7,2.7h7.5v7.5c0,1.5,1.2,2.7,2.7,2.7h6.3c1.5,0,2.7-1.2,2.7-2.7v-7.5h7.5
c1.5,0,2.7-1.2,2.7-2.7v-6.3C32,11.4,30.8,10.2,29.3,10.2z"></path></svg>');