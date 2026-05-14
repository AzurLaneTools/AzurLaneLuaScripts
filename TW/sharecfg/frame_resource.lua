pg = pg or {}
pg.frame_resource = rawget(pg, "frame_resource") or setmetatable({
	__name = "frame_resource"
}, confNEO)
pg.base = pg.base or {}
pg.base.frame_resource = {}

(function ()
	pg.base.frame_resource["3_1"] = {
		param = {
			0,
			-5.5,
			0,
			-4.5
		}
	}
	pg.base.frame_resource["4_1"] = {
		param = {
			-14,
			-5.5,
			8,
			-4.5
		}
	}
	pg.base.frame_resource.b3_1 = {
		param = {
			1.13,
			-0.97,
			0.23,
			-5
		}
	}
	pg.base.frame_resource.b4_1 = {
		param = {
			-6,
			0,
			4,
			-5
		}
	}
	pg.base.frame_resource.prop4_1 = {
		param = {
			-4,
			-4,
			4,
			4
		}
	}
	pg.base.frame_resource.bprop4_1 = {
		param = {
			-2,
			-3,
			-0.5,
			6
		}
	}
end)()
