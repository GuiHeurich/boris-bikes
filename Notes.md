##User Stories ##

As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

## Nouns ##

- person
- bike
- docking station

## Verbs ##

- use (unused)
- release
- see (unused)
- working

&nbsp;

| *Objects* | *Messages* |
| :-------------: | :----------: |
| Person          |              |
| Bike            | is_working   |
| Docking Station | release_bike |

## Diagram ##
```sequence
Bike-->self: is_working?                          returns true/false
DockingStation-->Bike: release_bike               returns bike
```
