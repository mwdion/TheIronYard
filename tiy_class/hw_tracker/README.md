Homework Tracker Project

Homework Tracker is a web based ruby application that lets The Iron Yard cohorts sign in as a student to submit homework and access feedback from instructors

Features:

Devise Gem: login to verify you are able to access the content on the website.

CanCan Gem: specifies ability once you login.  There are 3 different login abilities Campus Director (can CRUD everything), Intstructor/TA (can Crud Assignments), Students are able to post assignments and participate with comments.

Workflow Gem: Instructors/TA's have the can change the status of the students assignments from new, reviewing, complete, or incomplete.

Comment Stream: so that students and instructors can get feedback for assignments.
