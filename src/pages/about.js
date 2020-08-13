import React from 'react'
import himadri from '../assets/images/hn.jpg'

export default function About () {
    return <main className="about">
        <h1> this is the face behind the words </h1>
        <img src={himadri} alt="me"></img>
        <p> my name is Himadri Narasimhamurthy </p>
        <p> I am a 21 year old, unemployed, recent college graduate who is living out of her childhood bedroom in Kansas with no qualifications and too many opinions </p>
        <p> so I built fools.cool </p>
        <p> get in touch if you want to chat, want to write, or want to tell me a joke </p>
        <p> email me at himadri.narasimhamurthy@gmail.com or find me on twitter @foolscool </p>
    </main>
}