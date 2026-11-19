pg = pg or {}
pg.activity_ban = rawget(pg, "activity_ban") or setmetatable({
	__name = "activity_ban"
}, confNEO)
pg.activity_ban.all = {
	101,
	102,
	103,
	201,
	202,
	301
}
pg.base = pg.base or {}
pg.base.activity_ban = {}

(function ()
	pg.base.activity_ban[101] = {
		id = 101,
		mediator = "WorldMediaCollectionMediator",
		type = 1,
		data = {
			page = 1
		}
	}
	pg.base.activity_ban[102] = {
		id = 102,
		mediator = "WorldMediaCollectionMediator",
		type = 1,
		data = {
			page = 5
		}
	}
	pg.base.activity_ban[103] = {
		id = 103,
		mediator = "CryptolaliaMediator",
		type = 1,
		data = {}
	}
	pg.base.activity_ban[201] = {
		id = 201,
		mediator = "NewEducateSelectMediator",
		type = 1,
		data = {}
	}
	pg.base.activity_ban[202] = {
		id = 202,
		mediator = "SelectDorm3DMediator",
		type = 1,
		data = {}
	}
	pg.base.activity_ban[301] = {
		id = 301,
		mediator = "ActivityPermanentMediator",
		type = 1,
		data = {}
	}
end)()
