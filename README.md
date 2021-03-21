# Chatmoji

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)

## Overview
### Description
A clean, simple approach to messaging with a unique feature: you can send emojis and stickers based on your real-time facial expression with the tap of a button.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Social Networking/Messaging
- **Mobile:** Target platform is IOS phone with built-in cameras
- **Story:** Users can use the app like a regular chat app, but can pull up stickers/emojis based on their facial expressions by tapping a button.
- **Market:** Anyone who would like easier access to emoji/stickers while chatting.
- **Habit:** This app could be integrated into someone's life as their default messaging app, or just be used as a quirky chat app with friends. 
- **Scope:** This app has a dynamic scope. It's usage will depend on how popular it is with the target demographic. 

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can login and create an account
* User can message other users
* User can click a button activate the emotion detection
* User can select from stickers/emojis after detecting an emotion.

**Optional Nice-to-have Stories**

* UI changes (like rounded boxes on messages)
* Better algorithm for emotion detection

### 2. Screen Archetypes

* Login
* Register
   * User can create an account
* Messages
   * user can view all messages
   * user can click a name and expand their messages
* Settings
   * allows the user to change user settings

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Messages
* Settings/Profile

**Flow Navigation** (Screen to Screen)

* Login -> Register -> Login
   * After registering, the user is sent back to the login page
* Login -> Messages -> Messages (with a specific person)
   * After logging in, user can view all their messages and select one to read
* Login -> Messages -> Settings 
   * Users can change their settings in the Messages screen
   
## Wireframes
[Add picture of your hand sketched wireframes in this section]
<img src="https://i.imgur.com/XZlrcbr.jpeg" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
### Models
#### Conversation


### Networking
<ul>
  <li> Messages View Screen</li>
    Adding a new chat user (communicate with database)
  <li> Specific Messages View</li>
    Sending a new message (communicate with database)
    Recieve a new message (communicate with database)
  <li> Settings</li>
    Change settings (communicate with database)
</ul>
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
