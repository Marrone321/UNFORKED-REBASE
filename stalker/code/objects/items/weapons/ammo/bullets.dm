// range: 1 tile = 4
/obj/projectile/bullet/bullet9x18
	damage = 18
	range = 40
	spread = 2

/obj/projectile/bullet/bullet9x18P
	damage = 16
	armour_penetration = 20
	range = 40
	spread = 2

/obj/projectile/bullet/bullet545
	damage = 30
	range = 80
	spread = 3

/obj/projectile/bullet/bullet762x39
	damage = 35
	range = 75
	spread = 4

/obj/projectile/bullet/bullet762x39AP
	damage = 35
	armour_penetration = 25
	range = 75
	spread = 4

/obj/projectile/bullet/bullet545AP
	damage = 25
	armour_penetration = 25
	range = 80
	spread = 3

/obj/projectile/bullet/bullet12x70
	name = "pellet"
	damage = 17
	range = 24
	spread = 4

/obj/projectile/bullet/bullet12x70p
	name = "slug"
	damage = 70
	range = 56
	spread = 4

/obj/projectile/bullet/bullet12x70d
	name = "dart"
	damage = 50
	armour_penetration = 25
	range = 36
	spread = 4

/obj/projectile/bullet/bullet9x19
	damage = 21
	range = 50
	spread = 3

/obj/projectile/bullet/bullet9x19P
	damage = 18
	armour_penetration = 20
	range = 50
	spread = 3

/obj/projectile/bullet/bullet9x39
	damage = 22
	armour_penetration = 40
	range = 40
	spread = 1

/obj/projectile/bullet/bulletacp45
	damage = 25
	range = 40
	spread = 3

/obj/projectile/bullet/bulletacp45P
	damage = 22
	armour_penetration = 20
	range = 40
	spread = 3

/obj/projectile/bullet/testgun
	damage = 10
	range = 50
	speed = 0
	spread = 15

/obj/projectile/bullet/bullet556x45
	damage = 26
	armour_penetration = 15
	range = 80
	spread = 2

/obj/projectile/bullet/bullet556x45AP
	damage = 23
	armour_penetration = 35
	range = 80
	spread = 2

/obj/projectile/bullet/bulletmag44
	damage = 41
	range = 40
	spread = 3

/obj/projectile/bullet/bulletmag44FMJ
	damage = 35
	armour_penetration = 25
	range = 40
	spread = 3

/obj/projectile/bullet/bullet762x25
	damage = 15
	armour_penetration = 15
	range = 40
	spread = 3

/obj/projectile/bullet/bullet762x54
	damage = 75
	armour_penetration = 50
	range = 80
	spread = 1

//DShK - Just a PKM
/obj/projectile/bullet/checkpoint
	damage = 64
	armour_penetration = 20
	range = 24
	spread = 2

/obj/projectile/bullet/bullet762x51
	damage = 65
	armour_penetration = 40
	range = 80
	spread = 1

/obj/projectile/bullet/tungsten_slug
	damage = 75
	name = "2mm tungsten slug"
	icon_state = "tungstenbolt"
	armour_penetration = 30
	range = 100
	spread = 0
	movement_type = FLYING | PHASING

/obj/projectile/bullet/fragment
	name = "fragment"
	damage = 25
	armour_penetration = 25
	range = 6
	spread = 15

/obj/projectile/bullet/p90
	name = "5.7x28mm bullet"
	damage = 28
	armour_penetration = 5
	range = 50
	spread = 5

/obj/projectile/bullet/c500cal
	name = ".500 bullet"
	damage = 60
	armour_penetration = 20
	range = 50
	spread = 1


/obj/projectile/bullet/c500calbuck
	name = ".500 pellet"
	damage = 25
	armour_penetration = 10
	range = 30
	spread = 4

/obj/projectile/bullet/p338
	name =".338 bullet"
	speed = 1.2//fuck you carl lapua was shit when you made it slow
	icon_state = "gaussstrong"
	damage = 70
	dismemberment = 25//You're damn right you're going to lose a limb.
	armour_penetration = 80//Strongest round in the game so far.
