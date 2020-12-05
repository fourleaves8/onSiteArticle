DROP DATABASE IF EXISTS fm;
CREATE DATABASE fm;
USE fm;

CREATE TABLE onSiteArticle(
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    updateDate DATETIME NOT NULL,
    batchStartDate DATETIME NOT NULL,
    siteCode CHAR(30) NOT NULL,
    typeCode CHAR(30) NOT NULL,
    type2Code CHAR(30) NOT NULL,
    onStieTypeCode CHAR(30) NOT NULL,
    onStieType2Code CHAR(30) NOT NULL,
    onStieRegDate DATETIME NOT NULL,
    onStieUpdateDate DATETIME NOT NULL,
    onSiteCode CHAR(30) NOT NULL,
    title CHAR(100) NOT NULL,
    `body` TEXT NOT NULL,
    summary TEXT NOT NULL,
    hitCount INT(10) UNSIGNED NOT NULL,
    repliesCount INT(10) UNSIGNED NOT NULL,
    dislikeCount INT(10) UNSIGNED NOT NULL,
    likeCount INT(10) UNSIGNED NOT NULL,
    crawlUrl CHAR(100) NOT NULL,
    detailUrl CHAR(100) NOT NULL,
    onSiteReleaseStatus INT(2) NOT NULL,
    validStatus INT(2) NOT NULL,
    fullfillStatus INT(2) NOT NULL,
    fullfillDate DATETIME NOT NULL
);

SELECT * FROM onSiteArticle