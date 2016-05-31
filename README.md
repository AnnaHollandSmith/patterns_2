# Delegation

> Delegate, delegate, delegate
> – Russ Olsen, Design Patterns in Ruby

This is a workshop to introduce you to the idea of Object-Oriented delegation.

### Instructions

This project contains two main implementations of a program to get clothes dry-cleaned. One implementation (`/terrible`) demonstrates a poor understanding of the above principle. The other (`/great`) demonstrates a good understanding.

`/great` is currently unfinished. You must refactor the functionality from `/terrible`, using delegation, to `/great`. Pending tests have been added for you: you don't have to use them if you don't want to.

The following set of user stories are implemented in `/terrible`:

```
As a user
So I can get my clothes dry-cleaned
I want to phone a dry-cleaner to pick up my clothes
```

```
As a dry cleaner
So I can pick up clothes from a customer
I want to get a named van person to pick them up
```

```
As a van person
So I can hire a van to pick up clothes
I want to phone the van company and get a van
```

```
As a van hiring agency
So I can satisfy my van customers
I want to only hire out vans that are working
```

```
As a customer
If everything goes smoothly
I want a message that confirms my clothes will be picked up
```