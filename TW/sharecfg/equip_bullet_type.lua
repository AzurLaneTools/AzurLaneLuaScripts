pg = pg or {}
pg.equip_bullet_type = rawget(pg, "equip_bullet_type") or setmetatable({
	__name = "equip_bullet_type"
}, confNEO)
pg.equip_bullet_type.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
pg.base = pg.base or {}
pg.base.equip_bullet_type = {}

(function ()
	pg.base.equip_bullet_type[1] = {
		exhibition_type = 1,
		ammo_type = 1,
		exhibition_list = {
			1,
			4,
			6
		}
	}
	pg.base.equip_bullet_type[2] = {
		exhibition_type = 1,
		ammo_type = 2,
		exhibition_list = {
			1,
			4,
			6,
			7,
			10
		}
	}
	pg.base.equip_bullet_type[3] = {
		exhibition_type = 1,
		ammo_type = 3,
		exhibition_list = {
			1,
			5,
			6,
			7
		}
	}
	pg.base.equip_bullet_type[4] = {
		exhibition_type = 2,
		ammo_type = 4,
		exhibition_list = {
			2,
			3,
			5,
			6
		}
	}
	pg.base.equip_bullet_type[5] = {
		exhibition_type = 2,
		ammo_type = 5,
		exhibition_list = {
			2,
			3,
			7,
			10,
			6
		}
	}
	pg.base.equip_bullet_type[6] = {
		exhibition_type = 2,
		ammo_type = 6,
		exhibition_list = {
			2,
			3,
			12,
			8,
			9
		}
	}
	pg.base.equip_bullet_type[7] = {
		exhibition_type = 1,
		ammo_type = 7,
		exhibition_list = {
			1,
			4,
			6,
			7,
			10,
			13
		}
	}
	pg.base.equip_bullet_type[8] = {
		exhibition_type = 2,
		ammo_type = 8,
		exhibition_list = {
			2,
			3,
			7,
			10,
			6,
			13
		}
	}
	pg.base.equip_bullet_type[9] = {
		exhibition_type = 1,
		ammo_type = 9,
		exhibition_list = {
			1,
			4,
			6
		}
	}
	pg.base.equip_bullet_type[10] = {
		exhibition_type = 1,
		ammo_type = 10,
		exhibition_list = {
			1,
			4,
			6,
			7,
			10
		}
	}
	pg.base.equip_bullet_type[11] = {
		exhibition_type = 1,
		ammo_type = 11,
		exhibition_list = {
			7
		}
	}
	pg.base.equip_bullet_type[12] = {
		exhibition_type = 2,
		ammo_type = 12,
		exhibition_list = {
			2,
			3,
			4,
			7,
			6
		}
	}
end)()
