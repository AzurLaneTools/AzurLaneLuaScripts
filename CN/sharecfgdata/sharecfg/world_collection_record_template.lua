pg = pg or {}
pg.world_collection_record_template = {
	[100001] = {
		id = 100001,
		name = "作战简报",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "开始「大型作战」",
		story = "WORLD100A"
	},
	[100002] = {
		id = 100002,
		name = "序幕I",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "开始第一章-序幕",
		story = "GWORLD101A"
	},
	[100003] = {
		id = 100003,
		name = "序幕II",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "遭遇大黄蜂",
		story = "GWORLD101B"
	},
	[100004] = {
		id = 100004,
		name = "序幕III",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "击败大黄蜂",
		story = "GWORLD101C"
	},
	[100005] = {
		id = 100005,
		name = "序幕IV",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "成功撤离战斗后",
		story = "GWORLD101D"
	},
	[100006] = {
		id = 100006,
		name = "号响",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "进入演习海域内的NY港",
		story = "WORLD102A"
	},
	[100007] = {
		id = 100007,
		name = "似曾相识",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "开始第一章-第二节",
		story = "WORLD105A"
	},
	[100008] = {
		id = 100008,
		name = "TB系统",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD105B"
	},
	[100009] = {
		id = 100009,
		name = "回忆",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "击败一区域所有敌人",
		story = "WORLD105C"
	},
	[100010] = {
		id = 100010,
		name = "火光",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "击败二区域所有敌人",
		story = "WORLD105D"
	},
	[100011] = {
		id = 100011,
		name = "另一个神秘人",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD105E"
	},
	[100012] = {
		id = 100012,
		name = "敌人的敌人",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "开始第一章-第三节",
		story = "WORLD106A"
	},
	[100013] = {
		id = 100013,
		name = "探索I",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD106B"
	},
	[100014] = {
		id = 100014,
		name = "探索II",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD106C"
	},
	[100015] = {
		id = 100015,
		name = "探索III",
		mask = "bg/bg_memory",
		group_ID = 15,
		icon = "memory_dashijie",
		condition = "前往第三个探索点",
		story = "WORLD106D"
	},
	[100016] = {
		id = 100016,
		name = "阶段性进展",
		mask = "bg/bg_memory",
		group_ID = 16,
		icon = "memory_dashijie",
		condition = "击败所有敌人",
		story = "WORLD106E"
	},
	[100017] = {
		id = 100017,
		name = "阶段性进展",
		mask = "bg/bg_memory",
		group_ID = 17,
		icon = "memory_dashijie",
		condition = "开始第一章-第四节",
		story = "WORLD107A"
	},
	[100018] = {
		id = 100018,
		name = "赤色舰队",
		mask = "bg/bg_memory",
		group_ID = 18,
		icon = "memory_dashijie",
		condition = "击败五队敌人",
		story = "WORLD107B"
	},
	[100019] = {
		id = 100019,
		name = "通讯",
		mask = "bg/bg_memory",
		group_ID = 19,
		icon = "memory_dashijie",
		condition = "前往第一章-第五节第一个探索点",
		story = "WORLD108A"
	},
	[100020] = {
		id = 100020,
		name = "空战",
		mask = "bg/bg_memory",
		group_ID = 20,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD108B"
	},
	[100021] = {
		id = 100021,
		name = "停火",
		mask = "bg/bg_memory",
		group_ID = 21,
		icon = "memory_dashijie",
		condition = "击败铁血主力舰队",
		story = "WORLD108C"
	},
	[100022] = {
		id = 100022,
		name = "准备工作",
		mask = "bg/bg_memory",
		group_ID = 22,
		icon = "memory_dashijie",
		condition = "前往第一章-第六节第一个探索点",
		story = "WORLD109A"
	},
	[100023] = {
		id = 100023,
		name = "准备完成",
		mask = "bg/bg_memory",
		group_ID = 23,
		icon = "memory_dashijie",
		condition = "前往第三个探索点",
		story = "WORLD109B"
	},
	[100024] = {
		id = 100024,
		name = "信标·META",
		mask = "bg/bg_memory",
		group_ID = 24,
		icon = "memory_dashijie",
		condition = "解锁「信标·META」系统",
		story = "GWORLD109A"
	},
	[100025] = {
		id = 100025,
		name = "女王的职责",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "进入第二章-第一节内的利维浦港",
		story = "WORLD200A"
	},
	[100026] = {
		id = 100026,
		name = "集结",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD200B"
	},
	[100027] = {
		id = 100027,
		name = "并肩作战",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "前往第二章-第二节第一个探索点",
		story = "WORLD201A"
	},
	[100028] = {
		id = 100028,
		name = "外围清扫",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "开始第二章-第三节",
		story = "WORLD202A"
	},
	[100029] = {
		id = 100029,
		name = "求援信号",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "击败所有敌人",
		story = "WORLD202B"
	},
	[100030] = {
		id = 100030,
		name = "遇难地点",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "开始第二章-第四节",
		story = "WORLD203A"
	},
	[100031] = {
		id = 100031,
		name = "残骸",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD203B"
	},
	[100032] = {
		id = 100032,
		name = "残影",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD203C"
	},
	[100033] = {
		id = 100033,
		name = "科研任务",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "前往第三个探索点",
		story = "WORLD203D"
	},
	[100034] = {
		id = 100034,
		name = "女王的联络",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "前往第二章-第五节第一个探索点",
		story = "WORLD204A"
	},
	[100035] = {
		id = 100035,
		name = "重力异常",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "开始第二章-第六节",
		story = "WORLD205A"
	},
	[100036] = {
		id = 100036,
		name = "练手",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "击败所有敌人",
		story = "WORLD205B"
	},
	[100037] = {
		id = 100037,
		name = "强敌登场",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "击败第二章-第六节内的敌方特殊单位",
		story = "WORLD205C"
	},
	[100038] = {
		id = 100038,
		name = "第二座前哨",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "击败敌方特殊单位",
		story = "WORLD205D"
	},
	[100039] = {
		id = 100039,
		name = "另一处攻击",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "进入第三章-第一节内的港口",
		story = "WORLD300A"
	},
	[100040] = {
		id = 100040,
		name = "TB系统测试",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD300B"
	},
	[100041] = {
		id = 100041,
		name = "铁血的动向",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "前往第三章-第二节第一个探索点",
		story = "WORLD301A"
	},
	[100042] = {
		id = 100042,
		name = "友方信号",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "前往第三章-第三节第一个探索点",
		story = "WORLD302A"
	},
	[100043] = {
		id = 100043,
		name = "干扰",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD302B"
	},
	[100044] = {
		id = 100044,
		name = "救援",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "开始第三章-第四节",
		story = "WORLD303A"
	},
	[100045] = {
		id = 100045,
		name = "疑惑",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD303B"
	},
	[100046] = {
		id = 100046,
		name = "分散计划",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "开始第三章-第五节",
		story = "WORLD304A"
	},
	[100047] = {
		id = 100047,
		name = "残影",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD304B"
	},
	[100048] = {
		id = 100048,
		name = "仲裁机关",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD304C"
	},
	[100049] = {
		id = 100049,
		name = "增援",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "击败所有敌人",
		story = "WORLD304D"
	},
	[100050] = {
		id = 100050,
		name = "滴水不漏",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "击败敌方特殊单位",
		story = "WORLD304E"
	},
	[100051] = {
		id = 100051,
		name = "一鼓作气",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "开始第三章-第六节",
		story = "WORLD305A"
	},
	[100052] = {
		id = 100052,
		name = "修整",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD305B"
	},
	[100053] = {
		id = 100053,
		name = "初临陆间海",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "前往第四章-第一节第一个探索点",
		story = "WORLD400A"
	},
	[100054] = {
		id = 100054,
		name = "撒丁舰队",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD400B"
	},
	[100055] = {
		id = 100055,
		name = "塔兰托港",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "开始第四章-第二节",
		story = "WORLD401A"
	},
	[100056] = {
		id = 100056,
		name = "中途离席",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD401B"
	},
	[100057] = {
		id = 100057,
		name = "达喀尔港",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "开始第四章-第三节",
		story = "WORLD402A"
	},
	[100058] = {
		id = 100058,
		name = "单独行动",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD402B"
	},
	[100059] = {
		id = 100059,
		name = "疑惑",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "击败第四章-第四节所有敌人",
		story = "WORLD403A"
	},
	[100060] = {
		id = 100060,
		name = "突击",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "开始第四章-第五节",
		story = "WORLD404A"
	},
	[100061] = {
		id = 100061,
		name = "异样",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "前往第一个探索点",
		story = "WORLD404B"
	},
	[100062] = {
		id = 100062,
		name = "AF作战",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "前往第二个探索点",
		story = "WORLD404C"
	},
	[100063] = {
		id = 100063,
		name = "替代品",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "前往第三个探索点",
		story = "WORLD404D"
	},
	[100064] = {
		id = 100064,
		name = "军师的传承",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "前往第四章-第六节第一个探索点",
		story = "WORLD405A"
	},
	[100065] = {
		id = 100065,
		name = "敌影",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "击败所有敌人",
		story = "WORLD405B"
	},
	[100066] = {
		id = 100066,
		name = "修整",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "击败敌方特殊单位",
		story = "WORLD405C"
	},
	[100071] = {
		id = 100071,
		name = "DMRECX074：META",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "前往第一章-第六节第二个探索点",
		story = "WORLD9901A"
	},
	all = {
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
		100045,
		100046,
		100047,
		100048,
		100049,
		100050,
		100051,
		100052,
		100053,
		100054,
		100055,
		100056,
		100057,
		100058,
		100059,
		100060,
		100061,
		100062,
		100063,
		100064,
		100065,
		100066,
		100071
	}
}
