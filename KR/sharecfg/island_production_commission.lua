pg = pg or {}
pg.island_production_commission = rawget(pg, "island_production_commission") or setmetatable({
	__name = "island_production_commission"
}, confNEO)
pg.island_production_commission.all = {
	10101,
	10102,
	10103,
	10104,
	10201,
	10202,
	10203,
	10204,
	20101,
	20102,
	20103,
	40101,
	40102,
	40103,
	40104,
	40201,
	40202,
	40203,
	40204,
	50101,
	50102,
	50103,
	50104,
	50201,
	50202,
	60101,
	60102,
	60201,
	60202,
	60301,
	60302,
	60401,
	60402,
	90101,
	90102,
	70201,
	70202,
	70301,
	70302,
	70401,
	70402,
	70501,
	70502,
	70601,
	70602
}
pg.base = pg.base or {}
pg.base.island_production_commission = {}

(function ()
	pg.base.island_production_commission[10101] = {
		behavior_tree = "",
		slot = 9001,
		name = "배치 A",
		birthplace = 10010047,
		id = 10101,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[10102] = {
		behavior_tree = "",
		slot = 9002,
		name = "배치 B",
		birthplace = 10010048,
		id = 10102,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[10103] = {
		behavior_tree = "",
		slot = 9003,
		name = "배치 C",
		birthplace = 10010049,
		id = 10103,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[10104] = {
		behavior_tree = "",
		slot = 9004,
		name = "배치 D",
		birthplace = 10010050,
		id = 10104,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[10201] = {
		behavior_tree = "",
		slot = 9031,
		name = "꼬꼬닭",
		birthplace = 10010051,
		id = 10201,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 3
	}
	pg.base.island_production_commission[10202] = {
		behavior_tree = "",
		slot = 9032,
		name = "꿀꿀이",
		birthplace = 10010052,
		id = 10202,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 3
	}
	pg.base.island_production_commission[10203] = {
		behavior_tree = "",
		slot = 9033,
		name = "무무소",
		birthplace = 10010053,
		id = 10203,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 3
	}
	pg.base.island_production_commission[10204] = {
		behavior_tree = "",
		slot = 9034,
		name = "메메양",
		birthplace = 10010054,
		id = 10204,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 3
	}
	pg.base.island_production_commission[20101] = {
		behavior_tree = "",
		slot = 9211,
		name = "배치 A",
		birthplace = 10020062,
		id = 20101,
		unlockObjid = 10020068,
		performanceObjid = 10020072,
		attribute = 3
	}
	pg.base.island_production_commission[20102] = {
		behavior_tree = "",
		slot = 9212,
		name = "배치 B",
		birthplace = 10020063,
		id = 20102,
		unlockObjid = 10020069,
		performanceObjid = 10020073,
		attribute = 3
	}
	pg.base.island_production_commission[20103] = {
		behavior_tree = "",
		slot = 9213,
		name = "배치 C",
		birthplace = 10020064,
		id = 20103,
		unlockObjid = 10020070,
		performanceObjid = 10020074,
		attribute = 3
	}
	pg.base.island_production_commission[40101] = {
		behavior_tree = "",
		slot = 9011,
		name = "구역 A",
		birthplace = 10040009,
		id = 40101,
		unlockObjid = 0,
		performanceObjid = 10040021,
		attribute = 4
	}
	pg.base.island_production_commission[40102] = {
		behavior_tree = "",
		slot = 9012,
		name = "구역 B",
		birthplace = 10040010,
		id = 40102,
		unlockObjid = 0,
		performanceObjid = 10040021,
		attribute = 4
	}
	pg.base.island_production_commission[40103] = {
		behavior_tree = "",
		slot = 9013,
		name = "구역 C",
		birthplace = 10040011,
		id = 40103,
		unlockObjid = 0,
		performanceObjid = 10040021,
		attribute = 4
	}
	pg.base.island_production_commission[40104] = {
		behavior_tree = "",
		slot = 9014,
		name = "구역 D",
		birthplace = 10040012,
		id = 40104,
		unlockObjid = 0,
		performanceObjid = 10040021,
		attribute = 4
	}
	pg.base.island_production_commission[40201] = {
		behavior_tree = "",
		slot = 9021,
		name = "구역 A",
		birthplace = 10040013,
		id = 40201,
		unlockObjid = 0,
		performanceObjid = 10040036,
		attribute = 4
	}
	pg.base.island_production_commission[40202] = {
		behavior_tree = "",
		slot = 9022,
		name = "구역 B",
		birthplace = 10040014,
		id = 40202,
		unlockObjid = 0,
		performanceObjid = 10040037,
		attribute = 4
	}
	pg.base.island_production_commission[40203] = {
		behavior_tree = "",
		slot = 9023,
		name = "구역 C",
		birthplace = 10040015,
		id = 40203,
		unlockObjid = 0,
		performanceObjid = 10040038,
		attribute = 4
	}
	pg.base.island_production_commission[40204] = {
		behavior_tree = "",
		slot = 9024,
		name = "구역 D",
		birthplace = 10040016,
		id = 40204,
		unlockObjid = 0,
		performanceObjid = 10040039,
		attribute = 4
	}
	pg.base.island_production_commission[50101] = {
		behavior_tree = "",
		slot = 9101,
		name = "구역 A",
		birthplace = 10050004,
		id = 50101,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[50102] = {
		behavior_tree = "",
		slot = 9102,
		name = "구역 B",
		birthplace = 10050005,
		id = 50102,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[50103] = {
		behavior_tree = "",
		slot = 9103,
		name = "구역 C",
		birthplace = 10050006,
		id = 50103,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[50104] = {
		behavior_tree = "",
		slot = 9104,
		name = "구역 D",
		birthplace = 10050007,
		id = 50104,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[50201] = {
		behavior_tree = "",
		slot = 9111,
		name = "구역 A",
		birthplace = 10050008,
		id = 50201,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[50202] = {
		behavior_tree = "",
		slot = 9112,
		name = "구역 B",
		birthplace = 10050009,
		id = 50202,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 2
	}
	pg.base.island_production_commission[60101] = {
		behavior_tree = "",
		slot = 9061,
		name = "배치 A",
		birthplace = 10060005,
		id = 60101,
		unlockObjid = 0,
		performanceObjid = 10060015,
		attribute = 6
	}
	pg.base.island_production_commission[60102] = {
		behavior_tree = "",
		slot = 9062,
		name = "배치 B",
		birthplace = 10060006,
		id = 60102,
		unlockObjid = 0,
		performanceObjid = 10060016,
		attribute = 6
	}
	pg.base.island_production_commission[60201] = {
		behavior_tree = "",
		slot = 9071,
		name = "배치 A",
		birthplace = 10060003,
		id = 60201,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[60202] = {
		behavior_tree = "",
		slot = 9072,
		name = "배치 B",
		birthplace = 10060004,
		id = 60202,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[60301] = {
		behavior_tree = "",
		slot = 9081,
		name = "배치 A",
		birthplace = 10060032,
		id = 60301,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[60302] = {
		behavior_tree = "",
		slot = 9082,
		name = "배치 B",
		birthplace = 10060033,
		id = 60302,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[60401] = {
		behavior_tree = "",
		slot = 9091,
		name = "배치 A",
		birthplace = 10060034,
		id = 60401,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[60402] = {
		behavior_tree = "",
		slot = 9092,
		name = "배치 B",
		birthplace = 10060035,
		id = 60402,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[90101] = {
		behavior_tree = "",
		slot = 9041,
		name = "배치 A",
		birthplace = 10090006,
		id = 90101,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[90102] = {
		behavior_tree = "",
		slot = 9042,
		name = "배치 B",
		birthplace = 10090007,
		id = 90102,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 6
	}
	pg.base.island_production_commission[70201] = {
		behavior_tree = "",
		slot = 70201,
		name = "배치 A",
		birthplace = 10070007,
		id = 70201,
		unlockObjid = 0,
		performanceObjid = 10070009,
		attribute = 0
	}
	pg.base.island_production_commission[70202] = {
		behavior_tree = "",
		slot = 70202,
		name = "배치 B",
		birthplace = 10070008,
		id = 70202,
		unlockObjid = 0,
		performanceObjid = 10070010,
		attribute = 0
	}
	pg.base.island_production_commission[70301] = {
		behavior_tree = "",
		slot = 9201,
		name = "배치 A",
		birthplace = 10070017,
		id = 70301,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70302] = {
		behavior_tree = "",
		slot = 9202,
		name = "배치 B",
		birthplace = 10070018,
		id = 70302,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70401] = {
		behavior_tree = "",
		slot = 9203,
		name = "배치 A",
		birthplace = 10070019,
		id = 70401,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70402] = {
		behavior_tree = "",
		slot = 9204,
		name = "배치 B",
		birthplace = 10070020,
		id = 70402,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70501] = {
		behavior_tree = "",
		slot = 9205,
		name = "배치 A",
		birthplace = 10070021,
		id = 70501,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70502] = {
		behavior_tree = "",
		slot = 9206,
		name = "배치 B",
		birthplace = 10070022,
		id = 70502,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70601] = {
		behavior_tree = "",
		slot = 9207,
		name = "배치 A",
		birthplace = 10070023,
		id = 70601,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
	pg.base.island_production_commission[70602] = {
		behavior_tree = "",
		slot = 9208,
		name = "배치 B",
		birthplace = 10070024,
		id = 70602,
		unlockObjid = 0,
		performanceObjid = 0,
		attribute = 5
	}
end)()
