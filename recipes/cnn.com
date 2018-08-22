{
    "name": "cnn.com",
    "url": "cnn.com",
    "author": "jreming85",
    "match": "cnn.com",
    "config": {
        "type": "xpath",
        "xpath": [
            "h1[@class='pg-headline']",
            "p[@class='update-time']",
            "div[@class='media__video--thumbnail']",
            "div[@itemprop='articleBody']"
        ],
        "join_element": "

",
        "cleanup": [
            "div[@data-ad-text='show']",
            "ul[@data-layout='list-hierarchical-xs']",
            "div[@class='zn-body__read-more']",
            "div[@class='el__embedded el__embedded--standard']",
            "p[@class='zn-body__paragraph zn-body__footer']",
            "div[@class='zn-body__read-more-outbrain']",
            "div[@class='zn__containers']"
        ]
    }
}
