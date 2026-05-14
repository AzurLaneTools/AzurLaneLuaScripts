pg = pg or {}
pg.arena_data_template = rawget(pg, "arena_data_template") or setmetatable({
	__name = "arena_data_template"
}, confNEO)
pg.arena_data_template.all = {
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
	11
}
pg.base = pg.base or {}
pg.base.arena_data_template = {}

(function ()
	pg.base.arena_data_template[1] = {
		id = 1,
		display = "恭喜您，您獲得本賽季競技場的冠軍，獲得以下獎勵。",
		order = {
			1,
			1
		},
		award = {
			{
				1,
				3,
				3000
			}
		}
	}
	pg.base.arena_data_template[2] = {
		id = 2,
		display = "恭喜您，您獲得本賽季競技場的第2階獎勵，獎勵如下。",
		order = {
			2,
			5
		},
		award = {
			{
				1,
				3,
				2500
			}
		}
	}
	pg.base.arena_data_template[3] = {
		id = 3,
		display = "恭喜您，您獲得本賽季競技場的第3階獎勵，獎勵如下。",
		order = {
			6,
			10
		},
		award = {
			{
				1,
				3,
				2000
			}
		}
	}
	pg.base.arena_data_template[4] = {
		id = 4,
		display = "恭喜您，您獲得本賽季競技場的第4階獎勵，獎勵如下。",
		order = {
			11,
			20
		},
		award = {
			{
				1,
				3,
				1800
			}
		}
	}
	pg.base.arena_data_template[5] = {
		id = 5,
		display = "恭喜您，您獲得本賽季競技場的第5階獎勵，獎勵如下。",
		order = {
			21,
			50
		},
		award = {
			{
				1,
				3,
				1600
			}
		}
	}
	pg.base.arena_data_template[6] = {
		id = 6,
		display = "恭喜您，您獲得本賽季競技場的第6階獎勵，獎勵如下。",
		order = {
			51,
			100
		},
		award = {
			{
				1,
				3,
				1400
			}
		}
	}
	pg.base.arena_data_template[7] = {
		id = 7,
		display = "恭喜您，您獲得本賽季競技場的第7階獎勵，獎勵如下。",
		order = {
			101,
			500
		},
		award = {
			{
				1,
				3,
				1200
			}
		}
	}
	pg.base.arena_data_template[8] = {
		id = 8,
		display = "恭喜您，您獲得本賽季競技場的第8階獎勵，獎勵如下。",
		order = {
			501,
			1000
		},
		award = {
			{
				1,
				3,
				1000
			}
		}
	}
	pg.base.arena_data_template[9] = {
		id = 9,
		display = "恭喜您，您獲得本賽季競技場的第9階獎勵，獎勵如下。",
		order = {
			1001,
			2000
		},
		award = {
			{
				1,
				3,
				800
			}
		}
	}
	pg.base.arena_data_template[10] = {
		id = 10,
		display = "恭喜您，您獲得本賽季競技場的第10階獎勵，獎勵如下。",
		order = {
			2001,
			3000
		},
		award = {
			{
				1,
				3,
				600
			}
		}
	}
	pg.base.arena_data_template[11] = {
		id = 11,
		display = "恭喜您，您獲得本賽季競技場的參與獎勵，獎勵如下。",
		order = {
			3001,
			9999999
		},
		award = {
			{
				1,
				3,
				500
			}
		}
	}
end)()
