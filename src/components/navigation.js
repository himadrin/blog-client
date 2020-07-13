import React from 'react';
import {Link} from 'react-router-dom';

const navLinks = [
    {
        title: 'home',
        path: '/'
    }, 
    {
        title: 'blog',
        path: '/blog'
    },
    {
        title: 'contact us',
        path: '/contact'
    },
    {
        title: 'login',
        path: '/login'
    }
];

export default function Navigation() {
    return (
    <nav className="site-navigation">
        <span>foolscool</span>
        <ul>
            {navLinks.map((link, index) => (
                <li key={index}>
                    <Link to={link.path}>{link.title}</Link>
                </li>
            ))}
        </ul>       
    </nav>)
}