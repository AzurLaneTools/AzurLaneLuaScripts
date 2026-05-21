pg = pg or {}
pg.island_order = rawget(pg, "island_order") or setmetatable({
	__name = "island_order"
}, confNEO)
pg.island_order.all = {
	2,
	100001,
	100002,
	100003,
	100004,
	100005,
	100006,
	100007,
	100008,
	100009,
	100010,
	100011,
	100012,
	100013,
	100014,
	100015,
	100016,
	100017,
	100018,
	100019,
	100020,
	100021,
	100022,
	100023,
	100024,
	100025,
	100026,
	100027,
	100028,
	100029,
	100030,
	100031,
	100032,
	100033,
	100034,
	100035,
	100036,
	100037,
	100038,
	100039,
	100040,
	100041,
	100042,
	100043,
	100044,
	100045
}
pg.island_order.get_id_list_by_activity_id = {
	[0] = {
		2
	},
	[990002] = {
		100001,
		100002,
		100003,
		100004,
		100005,
		100006,
		100007,
		100008,
		100009,
		100010,
		100011,
		100012,
		100013,
		100014,
		100015
	},
	[990006] = {
		100016,
		100017,
		100018,
		100019,
		100020,
		100021,
		100022,
		100023,
		100024,
		100025,
		100026,
		100027,
		100028,
		100029,
		100030
	},
	[990017] = {
		100031,
		100032,
		100033,
		100034,
		100035,
		100036,
		100037,
		100038,
		100039,
		100040,
		100041,
		100042,
		100043,
		100044,
		100045
	}
}
pg.base = pg.base or {}
pg.base.island_order = {}

(function ()
	pg.base.island_order[2] = {
		activity_id = 0,
		type = 1,
		effective_time = 0,
		next_order = 0,
		npc_id = 100200,
		desc = "내 평생 소원이야, 지휘관! 도와줘…",
		is_head = 0,
		id = 2,
		group_id = 0,
		season_pt_num = 0,
		request = {
			{
				2700,
				1
			},
			{
				2800,
				1
			}
		},
		award = {
			50,
			200
		}
	}
	pg.base.island_order[100001] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100002,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 1,
		id = 100001,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4001,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100002] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100003,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100002,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4002,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100003] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100004,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100003,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4003,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100004] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100005,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100004,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4004,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100005] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100006,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100005,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4005,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100006] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100007,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100006,
		group_id = 990002,
		season_pt_num = 1000,
		request = {
			{
				4007,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100007] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100008,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100007,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4009,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100008] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100009,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100008,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4010,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100009] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100010,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100009,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4011,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100010] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100011,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100010,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4012,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100011] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100012,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100011,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4013,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100012] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100013,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100012,
		group_id = 990002,
		season_pt_num = 2500,
		request = {
			{
				4014,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100013] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100014,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100013,
		group_id = 990002,
		season_pt_num = 8000,
		request = {
			{
				4009,
				5
			},
			{
				4014,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100014] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 100015,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100014,
		group_id = 990002,
		season_pt_num = 8000,
		request = {
			{
				4010,
				5
			},
			{
				4012,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100015] = {
		activity_id = 990002,
		type = 3,
		effective_time = 0,
		next_order = 0,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100015,
		group_id = 990002,
		season_pt_num = 8000,
		request = {
			{
				4011,
				5
			},
			{
				4013,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100016] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100017,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 도와줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 1,
		id = 100016,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4015,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100017] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100018,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100017,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4016,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100018] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100019,
		npc_id = 101600,
		desc = "지휘관… 이번 특수 자재는 양이 좀 많아서… 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100018,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4017,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100019] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100020,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100019,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4018,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100020] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100021,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100020,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4019,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100021] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100022,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 도와줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100021,
		group_id = 990006,
		season_pt_num = 1000,
		request = {
			{
				4021,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100022] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100023,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100022,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4023,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100023] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100024,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100023,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4024,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100024] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100025,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100024,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4025,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100025] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100026,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100025,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4026,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100026] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100027,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 도와줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100026,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4027,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100027] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100028,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100027,
		group_id = 990006,
		season_pt_num = 2500,
		request = {
			{
				4028,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100028] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100029,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100028,
		group_id = 990006,
		season_pt_num = 8000,
		request = {
			{
				4027,
				5
			},
			{
				4025,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100029] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 100030,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100029,
		group_id = 990006,
		season_pt_num = 8000,
		request = {
			{
				4026,
				5
			},
			{
				4024,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100030] = {
		activity_id = 990006,
		type = 3,
		effective_time = 0,
		next_order = 0,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100030,
		group_id = 990006,
		season_pt_num = 8000,
		request = {
			{
				4023,
				5
			},
			{
				4028,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100031] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100032,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 1,
		id = 100031,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4029,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100032] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100033,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100032,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4030,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100033] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100034,
		npc_id = 101600,
		desc = "지휘관… 이번 특수 자재는 양이 좀 많아서… 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100033,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4031,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100034] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100035,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100034,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4032,
				4
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100035] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100036,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100035,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4033,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100036] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100037,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100036,
		group_id = 990017,
		season_pt_num = 1000,
		request = {
			{
				4035,
				10
			}
		},
		award = {
			0,
			4000
		}
	}
	pg.base.island_order[100037] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100038,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100037,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4037,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100038] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100039,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100038,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4038,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100039] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100040,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100039,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4039,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100040] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100041,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100040,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4040,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100041] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100042,
		npc_id = 101600,
		desc = "지휘관… 시즌 자재를 조금만 더 모아줄 수 있을까? 정말 신중하게 쓸게…",
		is_head = 0,
		id = 100041,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4041,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100042] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100043,
		npc_id = 101600,
		desc = "다음 단계 계획으로 넘어가려면…… 자원이 더 필요해. 부탁이야!",
		is_head = 0,
		id = 100042,
		group_id = 990017,
		season_pt_num = 2500,
		request = {
			{
				4042,
				5
			}
		},
		award = {
			0,
			10000
		}
	}
	pg.base.island_order[100043] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100044,
		npc_id = 101600,
		desc = "지휘관… 이 특수 자재는 정말 중요한 거야! 낭비하지 않을 테니까… 제발 도와줘!",
		is_head = 0,
		id = 100043,
		group_id = 990017,
		season_pt_num = 8000,
		request = {
			{
				4040,
				5
			},
			{
				4037,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100044] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 100045,
		npc_id = 101600,
		desc = "귀찮게 해서 미안해…… 이게 정말 필요해서 그래……",
		is_head = 0,
		id = 100044,
		group_id = 990017,
		season_pt_num = 8000,
		request = {
			{
				4042,
				5
			},
			{
				4039,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
	pg.base.island_order[100045] = {
		activity_id = 990017,
		type = 3,
		effective_time = 0,
		next_order = 0,
		npc_id = 101600,
		desc = "항상 도와줘서 고마워… 이번에도 잘 부탁해……",
		is_head = 0,
		id = 100045,
		group_id = 990017,
		season_pt_num = 8000,
		request = {
			{
				4041,
				5
			},
			{
				4038,
				5
			}
		},
		award = {
			0,
			32000
		}
	}
end)()
