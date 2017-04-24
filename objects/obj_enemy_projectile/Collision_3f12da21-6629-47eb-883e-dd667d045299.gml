var dmg = damage
with(other) {
	hitpoints -= dmg
	flash = true
	flash_cooldown = 4
}

instance_destroy()