pg = pg or {}
pg.world_collection_record_template = {
	[100001] = {
		id = 100001,
		name = "작전 브리핑",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "「대형 작전」 시작",
		story = "WORLD100A"
	},
	[100002] = {
		id = 100002,
		name = "서막I",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "챕터1 시작-서막",
		story = "GWORLD101A"
	},
	[100003] = {
		id = 100003,
		name = "서막II",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "호넷 조우",
		story = "GWORLD101B"
	},
	[100004] = {
		id = 100004,
		name = "서막III",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "호넷 격파",
		story = "GWORLD101C"
	},
	[100005] = {
		id = 100005,
		name = "서막IV",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "후퇴 완료 후",
		story = "GWORLD101D"
	},
	[100006] = {
		id = 100006,
		name = "나팔",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "연습 해역 내 NY항 입장",
		story = "WORLD102A"
	},
	[100007] = {
		id = 100007,
		name = "익숙한 얼굴",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "챕터 1-2 시작",
		story = "WORLD105A"
	},
	[100008] = {
		id = 100008,
		name = "TB 시스템",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD105B"
	},
	[100009] = {
		id = 100009,
		name = "회상",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "1구역 모든 적 처치",
		story = "WORLD105C"
	},
	[100010] = {
		id = 100010,
		name = "불빛",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "2구역 모든 적 처치",
		story = "WORLD105D"
	},
	[100011] = {
		id = 100011,
		name = "또 다른 누군가",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD105E"
	},
	[100012] = {
		id = 100012,
		name = "적의 적",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "챕터 1-3 시작",
		story = "WORLD106A"
	},
	[100013] = {
		id = 100013,
		name = "탐색I",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD106B"
	},
	[100014] = {
		id = 100014,
		name = "탐색II",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD106C"
	},
	[100015] = {
		id = 100015,
		name = "탐색III",
		mask = "bg/bg_memory",
		group_ID = 15,
		icon = "memory_dashijie",
		condition = "세 번째 탐색 포인트로 이동",
		story = "WORLD106D"
	},
	[100016] = {
		id = 100016,
		name = "단계적 발전",
		mask = "bg/bg_memory",
		group_ID = 16,
		icon = "memory_dashijie",
		condition = "모든 적 처치",
		story = "WORLD106E"
	},
	[100017] = {
		id = 100017,
		name = "단계적 발전",
		mask = "bg/bg_memory",
		group_ID = 17,
		icon = "memory_dashijie",
		condition = "챕터 1-4 시작",
		story = "WORLD107A"
	},
	[100018] = {
		id = 100018,
		name = "붉은 함대",
		mask = "bg/bg_memory",
		group_ID = 18,
		icon = "memory_dashijie",
		condition = "적 함대 5개 처치",
		story = "WORLD107B"
	},
	[100019] = {
		id = 100019,
		name = "통신",
		mask = "bg/bg_memory",
		group_ID = 19,
		icon = "memory_dashijie",
		condition = "챕터 1-5 첫 번째 탐색 포인트로 이동",
		story = "WORLD108A"
	},
	[100020] = {
		id = 100020,
		name = "공중전",
		mask = "bg/bg_memory",
		group_ID = 20,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD108B"
	},
	[100021] = {
		id = 100021,
		name = "휴전",
		mask = "bg/bg_memory",
		group_ID = 21,
		icon = "memory_dashijie",
		condition = "메탈 블러드 주력 함대 격파",
		story = "WORLD108C"
	},
	[100022] = {
		id = 100022,
		name = "준비 작업",
		mask = "bg/bg_memory",
		group_ID = 22,
		icon = "memory_dashijie",
		condition = "챕터 1-6 첫 번째 탐색 포인트로 이동",
		story = "WORLD109A"
	},
	[100023] = {
		id = 100023,
		name = "준비 완료",
		mask = "bg/bg_memory",
		group_ID = 23,
		icon = "memory_dashijie",
		condition = "세 번째 탐색 포인트로 이동",
		story = "WORLD109B"
	},
	[100024] = {
		id = 100024,
		name = "비콘·META",
		mask = "bg/bg_memory",
		group_ID = 24,
		icon = "memory_dashijie",
		condition = "「비콘·META」 시스템 해제",
		story = "GWORLD109A"
	},
	[100025] = {
		id = 100025,
		name = "여왕의 의무",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "챕터 2-1 내 리버풀 항 진입",
		story = "WORLD200A"
	},
	[100026] = {
		id = 100026,
		name = "집결",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD200B"
	},
	[100027] = {
		id = 100027,
		name = "공동 작전",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "챕터 2-2 첫 번째 탐색 포인트로 이동",
		story = "WORLD201A"
	},
	[100028] = {
		id = 100028,
		name = "외곽 청소",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "챕터 2-3 시작",
		story = "WORLD202A"
	},
	[100029] = {
		id = 100029,
		name = "구조 신호",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "모든 적 처치",
		story = "WORLD202B"
	},
	[100030] = {
		id = 100030,
		name = "사고 지점",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "챕터 2-4 시작",
		story = "WORLD203A"
	},
	[100031] = {
		id = 100031,
		name = "잔불",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD203B"
	},
	[100032] = {
		id = 100032,
		name = "잔영",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD203C"
	},
	[100033] = {
		id = 100033,
		name = "연구 임무",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "세 번째 탐색 포인트로 이동",
		story = "WORLD203D"
	},
	[100034] = {
		id = 100034,
		name = "여왕의 연락",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "챕터 2-5 첫 번째 탐색 포인트로 이동",
		story = "WORLD204A"
	},
	[100035] = {
		id = 100035,
		name = "중력 이상",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "챕터 2-6 시작",
		story = "WORLD205A"
	},
	[100036] = {
		id = 100036,
		name = "워밍 업",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "모든 적 처치",
		story = "WORLD205B"
	},
	[100037] = {
		id = 100037,
		name = "강적",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "챕터 2-6 내 모든 특수 유닛 처치",
		story = "WORLD205C"
	},
	[100038] = {
		id = 100038,
		name = "두 번째 전초 기지",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "적 특수 유닛 처치",
		story = "WORLD205D"
	},
	[100039] = {
		id = 100039,
		name = "또 다른 공격",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "챕터 3-1 항구 진입",
		story = "WORLD300A"
	},
	[100040] = {
		id = 100040,
		name = "TB 시스템 테스트",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD300B"
	},
	[100041] = {
		id = 100041,
		name = "메탈 블러드의 동향",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "챕터 3-2 첫 번째 탐색 포인트로 이동",
		story = "WORLD301A"
	},
	[100042] = {
		id = 100042,
		name = "아군의 신호",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "챕터 3-3 첫 번째 탐색 포인트로 이동",
		story = "WORLD302A"
	},
	[100043] = {
		id = 100043,
		name = "교란",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD302B"
	},
	[100044] = {
		id = 100044,
		name = "구원",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "챕터 3-4 시작",
		story = "WORLD303A"
	},
	[100045] = {
		id = 100045,
		name = "의혹",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD303B"
	},
	[100046] = {
		id = 100046,
		name = "분산 계획",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "챕터 3-5 시작",
		story = "WORLD304A"
	},
	[100047] = {
		id = 100047,
		name = "잔영",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD304B"
	},
	[100048] = {
		id = 100048,
		name = "중재 기관",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD304C"
	},
	[100049] = {
		id = 100049,
		name = "증원",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "모든 적 처치",
		story = "WORLD304D"
	},
	[100050] = {
		id = 100050,
		name = "용의주도",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "적 특수 유닛 처치",
		story = "WORLD304E"
	},
	[100051] = {
		id = 100051,
		name = "단숨에",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "챕터 3-6 시작",
		story = "WORLD305A"
	},
	[100052] = {
		id = 100052,
		name = "수정",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD305B"
	},
	[100053] = {
		id = 100053,
		name = "지중해 진입",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "챕터 4-1 첫 번째 탐색 포인트로 이동",
		story = "WORLD400A"
	},
	[100054] = {
		id = 100054,
		name = "사르데냐",
		mask = "bg/bg_memory",
		group_ID = 2,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD400B"
	},
	[100055] = {
		id = 100055,
		name = "타란토 항",
		mask = "bg/bg_memory",
		group_ID = 3,
		icon = "memory_dashijie",
		condition = "챕터 4-2 시작",
		story = "WORLD401A"
	},
	[100056] = {
		id = 100056,
		name = "중도 이탈",
		mask = "bg/bg_memory",
		group_ID = 4,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD401B"
	},
	[100057] = {
		id = 100057,
		name = "다카르 항",
		mask = "bg/bg_memory",
		group_ID = 5,
		icon = "memory_dashijie",
		condition = "챕터 4-3 시작",
		story = "WORLD402A"
	},
	[100058] = {
		id = 100058,
		name = "단독 행동",
		mask = "bg/bg_memory",
		group_ID = 6,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD402B"
	},
	[100059] = {
		id = 100059,
		name = "의혹",
		mask = "bg/bg_memory",
		group_ID = 7,
		icon = "memory_dashijie",
		condition = "챕터 4-4 모든 적 처치",
		story = "WORLD403A"
	},
	[100060] = {
		id = 100060,
		name = "습격",
		mask = "bg/bg_memory",
		group_ID = 8,
		icon = "memory_dashijie",
		condition = "챕터 4-5 시작",
		story = "WORLD404A"
	},
	[100061] = {
		id = 100061,
		name = "이상",
		mask = "bg/bg_memory",
		group_ID = 9,
		icon = "memory_dashijie",
		condition = "첫 번째 탐색 포인트로 이동",
		story = "WORLD404B"
	},
	[100062] = {
		id = 100062,
		name = "AF 작전",
		mask = "bg/bg_memory",
		group_ID = 10,
		icon = "memory_dashijie",
		condition = "두 번째 탐색 포인트로 이동",
		story = "WORLD404C"
	},
	[100063] = {
		id = 100063,
		name = "대체품",
		mask = "bg/bg_memory",
		group_ID = 11,
		icon = "memory_dashijie",
		condition = "세 번째 탐색 포인트로 이동",
		story = "WORLD404D"
	},
	[100064] = {
		id = 100064,
		name = "군사의 전승",
		mask = "bg/bg_memory",
		group_ID = 12,
		icon = "memory_dashijie",
		condition = "챕터 4-6 첫 번째 탐색 포인트로 이동",
		story = "WORLD405A"
	},
	[100065] = {
		id = 100065,
		name = "적의 그림자",
		mask = "bg/bg_memory",
		group_ID = 13,
		icon = "memory_dashijie",
		condition = "모든 적 처치",
		story = "WORLD405B"
	},
	[100066] = {
		id = 100066,
		name = "수정",
		mask = "bg/bg_memory",
		group_ID = 14,
		icon = "memory_dashijie",
		condition = "적 특수 유닛 처치",
		story = "WORLD405C"
	},
	[100071] = {
		id = 100071,
		name = "DMRECX074: META",
		mask = "bg/bg_memory",
		group_ID = 1,
		icon = "memory_dashijie",
		condition = "챕터 1-6 두 번째 탐색 포인트로 이동",
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
