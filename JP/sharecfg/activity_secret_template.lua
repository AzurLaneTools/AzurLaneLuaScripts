pg = pg or {}
pg.activity_secret_template = rawget(pg, "activity_secret_template") or setmetatable({
	__name = "activity_secret_template"
}, confNEO)
pg.activity_secret_template.all = {
	68771,
	68772,
	68773,
	68774
}
pg.base = pg.base or {}
pg.base.activity_secret_template = {}

(function ()
	pg.base.activity_secret_template[68771] = {
		{
			"event:/cv/900565/zhenli_2"
		},
		story = "",
		effect = "maozhuatexiao",
		resource = "caidantexiao",
		id = 68771,
		page = "",
		resource_transform = {
			{
				100,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		effect_transform = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		desc = {
			"ui/eastereggpage_atlas",
			"pop_text1"
		},
		voice = {
			"event:/cv/900565/zhenli_1"
		}
	}
	pg.base.activity_secret_template[68772] = {
		{
			"event:/cv/900565/zhenli_2"
		},
		story = "CAIDAN1",
		effect = "",
		resource = "caidantexiao",
		id = 68772,
		page = "",
		resource_transform = {
			{
				-1280,
				-840,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		effect_transform = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		desc = {
			"ui/eastereggpage_atlas",
			"pop_text2"
		},
		voice = {
			"event:/cv/900565/zhenli_1"
		}
	}
	pg.base.activity_secret_template[68773] = {
		{
			"event:/cv/900565/zhenli_2"
		},
		story = "",
		effect = "",
		resource = "caidantexiao",
		id = 68773,
		page = "",
		resource_transform = {
			{
				-1335,
				-135,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		effect_transform = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		desc = {
			"ui/eastereggpage_atlas",
			"pop_text3"
		},
		voice = {
			"event:/cv/900565/zhenli_1"
		}
	}
	pg.base.activity_secret_template[68774] = {
		{
			"event:/cv/900565/zhenli_2"
		},
		story = "",
		effect = "",
		resource = "caidantexiao",
		id = 68774,
		page = "",
		resource_transform = {
			{
				-320,
				505,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		effect_transform = {
			{
				0,
				0,
				0
			},
			{
				0,
				0,
				0
			},
			{
				1,
				1,
				1
			}
		},
		desc = {
			"ui/eastereggpage_atlas",
			"pop_text4"
		},
		voice = {
			"event:/cv/900565/zhenli_1"
		}
	}
end)()
