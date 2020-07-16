const moment = require('moment')

module.exports = [
    {
        title: 'the perfect car playlist',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['musings', 'playlists'],
        link: '#',
        image: 'car.jpg'
    },
    {
        title: 'the review: Legends Never Die',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['reviews'],
        link: '#',
        image: 'music-p4.jpg'
    },
    {
        title: 'zoom raves',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['musings', 'song recs'],
        link: '#',
        image: 'music-p6.jpg'
    },
    {
        title: 'deep dive: Dreamville',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['deep dives'],
        link: '#',
        image: 'music-p10.jpg'
    }
]