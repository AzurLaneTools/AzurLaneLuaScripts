pg = pg or {}
pg.dorm3d_collection_template = setmetatable({
	__name = "dorm3d_collection_template",
	get_id_list_by_room_id = {
		{
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
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23,
			24,
			25,
			26,
			27,
			28,
			29,
			30
		},
		{
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67,
			68,
			70,
			72,
			71,
			76,
			77,
			78,
			79,
			74,
			75
		},
		{
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128
		},
		[4] = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39
		},
		[11] = {
			1101,
			1102,
			1103,
			1104,
			1105,
			1106,
			1107,
			1108,
			1109,
			1110,
			1111,
			1112,
			1113,
			1114,
			1115,
			1116,
			1117,
			1118,
			1119,
			1120,
			1121,
			1122,
			1123,
			1124,
			1125,
			1126,
			1127,
			1128
		},
		[16] = {
			1601,
			1602,
			1603,
			1604,
			1605,
			1606,
			1607,
			1608,
			1609
		}
	},
	all = {
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
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		70,
		72,
		71,
		76,
		77,
		78,
		79,
		74,
		75,
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1115,
		1116,
		1117,
		1118,
		1119,
		1120,
		1121,
		1122,
		1123,
		1124,
		1125,
		1126,
		1127,
		1128,
		1601,
		1602,
		1603,
		1604,
		1605,
		1606,
		1607,
		1608,
		1609
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_collection_template = {
	{
		name = "전자레인지",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "시리우스가 직접 준비한 전자레인지. 오랫동안 썼지만 낡은 느낌이나 사용감은 전혀 없고, 볼 때마다 새것처럼 깨끗해져 있다.",
		text = "dorm3d_sirius_table",
		id = 1,
		icon = "3Ddrom_tianlangxing_item5",
		model = {
			"fbx/litmap_04/pre_db_electrical01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical01/vfx_wupintishi01"
		}
	},
	{
		name = "커피 머신",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "시리우스가 매일 아침 커피를 준비할 때 쓰는 커피 머신. 기계에 그녀의 손가락이 닿은 흔적이 남아있다.",
		text = "dorm3d_sirius_table",
		id = 2,
		icon = "3Ddrom_tianlangxing_item6",
		model = {
			"fbx/litmap_04/pre_db_electrical07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical07/vfx_wupintishi01"
		}
	},
	{
		name = "메리제인 구두",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "시리우스가 평소에 애용하는 메리제인 구두. 늘 정성 들여 손질하여 가죽이 은은한 빛을 띠고 있다.",
		text = "dorm3d_sirius_table",
		id = 3,
		icon = "3Ddrom_tianlangxing_item2",
		model = {
			"fbx/litmap_01/pre_db_shoe01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe01/vfx_wupintishi01"
		}
	},
	{
		name = "장식용 벽걸이",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "파란 넥타이를 매고 있는 갈색 얼룩 고양이. 우아함과 함께 얼빠진 귀여움도 겸비하고 있다. 방주인의 취향을 알 수 있는 귀여운 소품이다.",
		text = "dorm3d_sirius_table",
		id = 4,
		icon = "3Ddrom_tianlangxing_item8",
		model = {
			"fbx/litmap_03/pre_db_billboard06d"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard06d/vfx_wupintishi01"
		}
	},
	{
		name = "토스터",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "요리 초보자가 사용하기 좋은 토스트 제조기. 꾹 누르기만 하면 따뜻하고 부드러운 토스트가 완성된다. 물론 그러려면 제대로 굽는 방법을 익혀야 한다.",
		text = "dorm3d_sirius_chair",
		id = 5,
		icon = "3Ddrom_tianlangxing_item9",
		model = {
			"no_bake_prop/pre_db_electrical02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_electrical02/vfx_wupintishi01"
		}
	},
	{
		name = "쓰레기통",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "어디에서도 볼 수 있는 평범한 쓰레기통. …… ………… 다시 봐도 특별할 거 하나 없는 평범한 쓰레기통이다.",
		text = "dorm3d_sirius_chair",
		id = 6,
		icon = "3Ddrom_tianlangxing_item10",
		model = {
			"no_bake_prop/pre_db_pail01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_pail01/vfx_wupintishi01"
		}
	},
	{
		name = "빈 액자",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "아직 사진이 들어있지 않은 빈 액자. 심플하지만 무늬가 있어 밋밋한 느낌은 아니다.",
		text = "dorm3d_sirius_chair",
		id = 7,
		icon = "3Ddrom_tianlangxing_item17",
		model = {
			"fbx/litmap_03/pre_db_billboard02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard02/vfx_wupintishi01"
		}
	},
	{
		name = "나비 표본",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "푸른 날개에 새겨진 문양은 밀려오는 파도와도 같고 바다를 누비는 시리우스의 나부끼는 머리칼 같기도 하다. 다음에 시간 날 때 시리우스와 해변을 산책하러 가자.",
		text = "dorm3d_sirius_chair",
		id = 8,
		icon = "3Ddrom_tianlangxing_item12",
		model = {
			"fbx/litmap_03/pre_db_billboard03 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard03 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "플로어 램프",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "소파 곁에 놓인 플로어 램프. 시리우스가 특별히 고른 전구는 눈에 자극을 주지 않는다. 가끔은 여기서 서류 업무를 보는 것도 좋겠다.",
		text = "dorm3d_sirius_chair",
		id = 9,
		icon = "3Ddrom_tianlangxing_item15",
		model = {
			"fbx/litmap_03/pre_db_chandelier06"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_chandelier06/vfx_wupintishi01"
		}
	},
	{
		name = "빵 세트",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "시리우스가 직접 만든 듯한 크루아상과 샌드위치. 겉모습이나 냄새는 평범하지만 시리우스가 권하기 전까지는 굳이 먹지 않도록 하자…",
		text = "dorm3d_sirius_bed",
		id = 10,
		icon = "3Ddrom_tianlangxing_item16",
		model = {
			"fbx/litmap_04/pre_db_food01b"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_food01b/vfx_wupintishi01"
		}
	},
	{
		name = "가벼운 읽을거리",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "협탁 위에 놓인 책 한 권. 시리우스가 요즘 읽고 있는 애독서인 듯하다. 어떤 메이드와 주인의 금단의 사랑을 그린 소설로 보인다.",
		text = "dorm3d_sirius_bed",
		id = 11,
		icon = "3Ddrom_tianlangxing_item25",
		model = {
			"no_bake_prop/pre_db_book01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book01/vfx_wupintishi01"
		}
	},
	{
		name = "와인잔",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "와인잔과 음료수. 시리우스의 세밀한 배려가 느껴지는 부분이다. 와인잔으로 우아하게 물을 마시는 건 영 불편하니 다음부터는 평범한 잔으로 부탁해야겠다.",
		text = "dorm3d_sirius_bath",
		id = 12,
		icon = "3Ddrom_tianlangxing_item14",
		model = {
			"no_bake_prop/pre_db_tableware07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_tableware07/vfx_wupintishi01"
		}
	},
	{
		name = "용사의 검 복제품",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "모항 VR 대모험으로 대히트한 콜라보 상품. 받침대에는 「주방용」이라고 적혀 있다. 흠… 그래서 시리우스의 방에 놓인 것과는 무게가 전혀 다른 거군.",
		text = "dorm3d_sirius_bath",
		id = 13,
		icon = "3Ddrom_tianlangxing_item11",
		model = {
			"no_bake_prop/pre_db_decoration02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_decoration02/vfx_wupintishi01"
		}
	},
	{
		name = "꽃꽂이 습작 I",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "시리우스가 만든 꽃꽂이 작품. 꽃의 색상은 하나뿐이지만, 균형 있게 배치되어 있다. 다음에 좀 더 넓은 곳으로 옮기자.",
		text = "dorm3d_sirius_bath",
		id = 14,
		icon = "3Ddrom_tianlangxing_item19",
		model = {
			"fbx/litmap_04/pre_db_ceram05 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_ceram05 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "머리맡의 책",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "침대 옆에 놓인 책더미. 의외로 요리책이 아닌 전략이나 살림 기술 관련 책이 많다. 그중에는 시리우스의 독서 노트도 있는 걸 보면, 아무래도 이것들로 더 우수한 메이드가 될 수 있도록 열심히 연구하는 모양이다.",
		text = "dorm3d_sirius_bed",
		id = 15,
		icon = "3Ddrom_tianlangxing_item20",
		model = {
			"fbx/litmap_01/pre_db_book08"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book08/vfx_wupintishi01"
		}
	},
	{
		name = "화장대",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "내 마중 준비로 정신이 없었던 모양인지 립 뚜껑이 닫히지 않고 그대로 열려 있다.대신 닫아주자.",
		text = "dorm3d_sirius_bed",
		id = 16,
		icon = "3Ddrom_tianlangxing_item22",
		model = {
			"no_bake_prop/pre_db_dressingtablecomponents01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_dressingtablecomponents01/vfx_wupintishi01"
		}
	},
	{
		name = "보석함",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "값이 꽤 나가 보이는 로열 네이비의 장신구.시리우스는 이 장신구들을 몸에 걸치지 않고, 늘 전시 케이스 안에 소중하게 보관하고 있다.",
		text = "dorm3d_sirius_bed",
		id = 17,
		icon = "3Ddrom_tianlangxing_item18",
		model = {
			"no_bake_prop/pre_db_jewelrybox01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_jewelrybox01/vfx_wupintishi01"
		}
	},
	{
		name = "꽃꽂이 습작 II",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "검소한 느낌의 노란 장미.테이블을 밝은 분위기로 장식하고 있다.시리우스가 좋아하는 꽃은 뭘까?",
		text = "dorm3d_sirius_bed",
		id = 18,
		icon = "3Ddrom_tianlangxing_item26",
		model = {
			"fbx/litmap_02/pre_db_ceram10_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram10_01/vfx_wupintishi01"
		}
	},
	{
		name = "미스터리 소설",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "아직 포장을 뜯지도 않은 미스터리 소설.아무래도 시리우스는 이 장르에는 흥미가 없는 듯하다.",
		text = "dorm3d_sirius_bed",
		id = 19,
		icon = "3Ddrom_tianlangxing_item28",
		model = {
			"fbx/litmap_02/pre_db_book02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book02/vfx_wupintishi01"
		}
	},
	{
		name = "시바견 봉제인형",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "인형 배에는 「아카시가 장인 정신으로 제조」라고 적혀 있다.시리우스도 평소에 아카시의 상점을 자주 이용하는 모양이다.",
		text = "dorm3d_sirius_bed",
		id = 20,
		icon = "3Ddrom_tianlangxing_item29",
		model = {
			"fbx/litmap_03/pre_db_toy03"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_toy03/vfx_wupintishi01"
		}
	},
	{
		name = "여름의 추억",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "얼마 전 시리우스와 바다에 갔을 때 사용하던 튜브.방에서 가장 눈에 띄는 곳에 놓여 있다.아무래도 메이드라 수영하러 가자고 직접 청하는 건 어려울 테니,다음에는 내가 같이 가자고 말해주자.",
		text = "dorm3d_sirius_bath",
		id = 21,
		icon = "3Ddrom_tianlangxing_item30",
		model = {
			"no_bake_prop/pre_db_toy02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_toy02/vfx_wupintishi01"
		}
	},
	{
		name = "일정 장부 수납함",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "흔히 볼 수 있는 업무용 서류 수납함.시리우스 말로 일정 장부에는 메이드 업무 일정이 빼곡하게 쓰여 있다고 한다.커버에 붙여진 라벨에는 반쯤 지워진 글자가 보인다.「주인님과 너무 하고 싶은 ■■■■」뒤쪽 글자는 거의 사라져서 안 보인다.",
		text = "dorm3d_sirius_bath",
		id = 22,
		icon = "3Ddrom_tianlangxing_item31",
		model = {
			"no_bake_prop/pre_db_paperskin01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_paperskin01/vfx_wupintishi01"
		}
	},
	{
		name = "물주전자",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "방의 관엽식물이나 꽃을 싱싱하게 하는 물뿌리개.…는 아니고, 아무리 봐도 찻주전자다.시리우스는 어쩌다 이걸로 물을 주기 시작한 걸까?",
		text = "dorm3d_sirius_bath",
		id = 23,
		icon = "3Ddrom_tianlangxing_item27",
		model = {
			"no_bake_prop/pre_db_smalltool02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool02/vfx_wupintishi01"
		}
	},
	{
		name = "무드등",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "귀여운 디자인의 무드등.밤에 일어났을 때 넘어지지 않도록 시리우스가 특별히 준비한 것.따뜻한 빛이 그녀의 미소와 닮았다.",
		text = "dorm3d_sirius_bed",
		id = 24,
		icon = "3Ddrom_tianlangxing_item32",
		model = {
			"no_bake_prop/pre_db_desklamp02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_desklamp02/vfx_wupintishi01"
		}
	},
	{
		name = "선글라스",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "시리우스와 수영하러 해변에 갔을 때, 쓰고 있던 선글라스.쉽게 집을 수 있는 곳에 놓여있다.",
		text = "dorm3d_sirius_bed",
		id = 25,
		icon = "3Ddrom_tianlangxing_item33",
		model = {
			"no_bake_prop/pre_db_glasses01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_glasses01/vfx_wupintishi01"
		}
	},
	{
		name = "바디 로션",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "시리우스가 목욕 후에 사용하는 바디 로션.이 은은한 향기는 때때로 방 입구에서도 풍긴다.",
		text = "dorm3d_sirius_bath",
		id = 26,
		icon = "3Ddrom_tianlangxing_item34",
		model = {
			"no_bake_prop/pre_db_cosmetic15"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic15/vfx_wupintishi01"
		}
	},
	{
		name = "아로마",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "부드러운 꽃향기가 나는 실내용 아로마 디퓨저.정신을 안정시키고, 스트레스를 완화하는 효과가 있다고 한다.",
		text = "dorm3d_sirius_bed",
		id = 27,
		icon = "3Ddrom_tianlangxing_item35",
		model = {
			"no_bake_prop/pre_db_cosmetic14"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic14/vfx_wupintishi01"
		}
	},
	{
		name = "흰 수건",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "아직 물기가 남아있는, 아무렇게나 놓인 흰 수건.설마… 시리우스가 방금 사용한…?",
		text = "dorm3d_sirius_chair",
		id = 28,
		icon = "3Ddrom_tianlangxing_item36",
		model = {
			"no_bake_prop/pre_db_towel10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_towel10/vfx_wupintishi01"
		}
	},
	{
		name = "지휘관의 마음을 얻는 방법 Ⅱ",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "시리우스의 침대 곁에 놓인 책.그나저나 여기 왜 이 책이 놓여있는 거지?또… 언제 Ⅱ편까지 나온 거지?",
		text = "dorm3d_sirius_bed",
		id = 29,
		icon = "3Ddrom_tianlangxing_item37",
		model = {
			"no_bake_prop/pre_db_book10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book10/vfx_wupintishi01"
		}
	},
	{
		name = "마시다 만 우유",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "테이블 위에 놓인, 아직 우유가 반 정도 남은 유리잔.가장자리에는 입술 자국이 옅게 남아있다.",
		text = "dorm3d_sirius_chair",
		id = 30,
		icon = "3Ddrom_tianlangxing_item38",
		model = {
			"no_bake_prop/pre_db_drink01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink01/vfx_wupintishi01"
		}
	},
	{
		name = "화려한 모래성",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "햇빛을 받아 금빛으로 반짝반짝 빛나는 모래성은 그 디테일에서 제작자의 수고와 섬세함이 엿보인다.겉모습만 봐도 이 작품을 만드느라 얼마나 공을 들였을지 상상이 간다.부디 밀려드는 파도에 휩쓸리지 않기만을 바랄 뿐이다.",
		text = "dorm3d_collection_beach",
		id = 31,
		icon = "3Ddrom_beach_item1",
		model = {
			"no_bake_prop/pre_dp_toy05_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_dp_toy05_01/vfx_wupintishi01"
		}
	},
	{
		name = "모래놀이 세트",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "모래사장에 놓인 삽과 양동이. 방금 전까지 누군가 여기서 모래조각에 몰두한 듯하다. 다음에는 사람들을 모아 모래조각 대회를 여는 것도 재미있을 것 같다.",
		text = "dorm3d_collection_beach",
		id = 32,
		icon = "3Ddrom_beach_item2",
		model = {
			"no_bake_prop/pre_db_smalltool09_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool09_01/vfx_wupintishi01"
		}
	},
	{
		name = "바닷바람이 느껴지는 기타",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "주인 없는 목제 기타. 기타의 동체에는 어렴풋이 바닷바람의 짠 내음이 남아있어, 줄을 튕기면 마치 파도 소리가 화음처럼 들려오는 듯하다.",
		text = "dorm3d_collection_beach",
		id = 33,
		icon = "3Ddrom_beach_item3",
		model = {
			"no_bake_prop/pre_guitar02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_guitar02/vfx_wupintishi01"
		}
	},
	{
		name = "누군가 남긴 음료",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "반 정도 음료수가 남아있는 잔. 아직 채 가시지 않은 찬 기운으로 잔에는 물방울이 잔뜩 맺혀있다. 누가 마시던 것인지는 몰라도, 지금은 모래사장이 그 주인이다.",
		text = "dorm3d_collection_beach",
		id = 34,
		icon = "3Ddrom_beach_item4",
		model = {
			"no_bake_prop/pre_db_drink06_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink06_01/vfx_wupintishi01"
		}
	},
	{
		name = "서핑 보드",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "아무렇게나 놓인 서핑 보드 몇 개. 보드에 남아있는 긁힌 자국은 파도와 격렬한 전투를 벌인 훈장이라고도 할 수 있을 것이다. 다음에 누군가를 불러 같이 서핑을 즐기는 것도 좋을 것 같다.",
		text = "dorm3d_collection_beach",
		id = 35,
		icon = "3Ddrom_beach_item5",
		model = {
			"no_bake_prop/pre_db_sportinggoods04a_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods04a_01/vfx_wupintishi01"
		}
	},
	{
		name = "아이스박스",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "자그맣고 귀여운 휴대용 냉장고. 안에는 파티라도 열 생각인지, 다양한 음료수와 간식이 빼곡히 채워져 있다. 그나저나 이 아이스박스의 주인은 어디로 간 거지?",
		text = "dorm3d_collection_beach",
		id = 36,
		icon = "3Ddrom_beach_item6",
		model = {
			"fbx/litmap06/box/pre_plasticbox01_2"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap06/box/pre_plasticbox01_2/vfx_wupintishi01"
		}
	},
	{
		name = "튜브",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "모래사장에 조용히 놓인 밝은 노란색과 파란색이 배합된 튜브. 조금 낡기는 했지만 튜브로서의 기능성에는 모자람이 없다.",
		text = "dorm3d_collection_beach",
		id = 37,
		icon = "3Ddrom_beach_item7",
		model = {
			"no_bake_prop/pre_db_sportinggoods02_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods02_01/vfx_wupintishi01"
		}
	},
	{
		name = "쓰레기통",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "심플한 디자인의 쓰레기통. 해변에서도 쓰레기는 아무 데나 버려서는 안 된다. 푸른 바다뿐만 아니라, 모래사장도 소중히 지켜야 한다.",
		text = "dorm3d_collection_beach",
		id = 38,
		icon = "3Ddrom_beach_item8",
		model = {
			"no_bake_prop/pre_db_trashcan02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_trashcan02/vfx_wupintishi01"
		}
	},
	{
		name = "랜턴",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "심플한 디자인의 랜턴. 밤이 되면 불이 켜져 어두운 모래사장을 따뜻한 빛으로 비춰준다. 마치 사람들을 환상적인 밤의 산책으로 인도하는 것처럼.",
		text = "dorm3d_collection_beach",
		id = 39,
		icon = "3Ddrom_beach_item9",
		model = {
			"fbx/litmap04/pre_desklamp01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap04/pre_desklamp01/vfx_wupintishi01"
		}
	},
	[51] = {
		name = "삼색 경단",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "먹음직스러운 경단이 도기 그릇에 담겨\n테이블보와 조화롭게 어우러지고 있다.\n나중에 그녀와 함께 맛보도록 하자.",
		text = "dorm3d_noshiro_chair",
		id = 51,
		icon = "3Ddrom_nengdai_item1",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14/vfx_wupintishi01"
		}
	},
	[52] = {
		name = "삼색떡",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "풀, 눈, 복숭아꽃\n건강, 순결, 액막이\n 쫀득한 식감 속에 그녀의 마음이 담겨 있다……",
		text = "dorm3d_noshiro_chair",
		id = 52,
		icon = "3Ddrom_nengdai_item2",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15/vfx_wupintishi01"
		}
	},
	[53] = {
		name = "펼쳐진 책",
		award = 0,
		time = 1,
		room_id = 2,
		desc = [[
사쿠라 엠파이어의 전통 다도 예절에 대해 적힌 책.
페이지의 귀퉁이에서 세월이 느껴진다.
노시로가 여러 번 이 책을 되읽으며 남긴 메모가
뒷장에 꼼꼼하게 남겨져 있다.]],
		text = "dorm3d_noshiro_bed",
		id = 53,
		icon = "3Ddrom_nengdai_item3",
		model = {
			"fbx/litmap_03/day/pre_db_book01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_book01/vfx_wupintishi01"
		}
	},
	[54] = {
		name = "침구",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "자로 잰 듯 깔끔하게 접힌 침구.\n그 날카로움에서 주인의 성실함이 느껴진다.",
		text = "dorm3d_noshiro_bed",
		id = 54,
		icon = "3Ddrom_nengdai_item4",
		model = {
			"fbx/litmap_04/pre_db_quilt01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_quilt01/vfx_wupintishi01"
		}
	},
	[55] = {
		name = "교복",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "벽에 장식된 교복.\n평소 입는 것과 큰 차이는 없지만,\n노시로가 특별히 아끼는 듯하다.",
		text = "dorm3d_noshiro_bed",
		id = 55,
		icon = "3Ddrom_nengdai_item5",
		model = {
			"fbx/litmap_03/pre_db_cloth02_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cloth02_01/vfx_wupintishi01"
		}
	},
	[56] = {
		name = "사쿠라 엠파이어 디저트",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "아름답게 플레이팅 된 사쿠라 엠파이어 디저트들.\n노시로가 하나하나 정성껏 만들었다.\n맛있게 먹어서 그녀의 기대에 부응하자!",
		text = "dorm3d_noshiro_chair",
		id = 56,
		icon = "3Ddrom_nengdai_item6",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13/vfx_wupintishi01"
		}
	},
	[57] = {
		name = "풍경",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "창가에 장식된 풍경.\n산들바람이 불 때마다 청량한 소리가 울린다.\n노시로 말로는 더위를 물리치기에는 최고라고 한다.",
		text = "dorm3d_noshiro_chair",
		id = 57,
		icon = "3Ddrom_nengdai_item7",
		model = {
			"fbx/litmap_03/pre_db_curtain04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_curtain04/vfx_wupintishi01"
		}
	},
	[58] = {
		name = "풍경 2",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "창가의 풍경보다 더 깊은 소리를 낸다.\n두 가지 음색이 서로 다른 정취를 자아낼 수 있도록\n노시로가 일부러 다른 곳에 장식했다.",
		text = "dorm3d_noshiro_table",
		id = 58,
		icon = "3Ddrom_nengdai_item8",
		model = {
			"fbx/litmap_03/pre_db_decoration06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration06/vfx_wupintishi01"
		}
	},
	[59] = {
		name = "쇼핑백",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "카페 로고가 인쇄된 쇼핑백.\n그저 평범한 쇼핑백에 지나지 않지만\n노시로는 소중히 간직하고 있는 듯하다.",
		text = "dorm3d_noshiro_table",
		id = 59,
		icon = "3Ddrom_nengdai_item9",
		model = {
			"fbx/litmap_03/pre_db_bag01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bag01/vfx_wupintishi01"
		}
	},
	[60] = {
		name = "사쿠라 엠파이어 의상",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
금빛 자수가 수 놓인 후리소데 기모노.
횃대에 장식한 것만으로도 우아함이 느껴진다.
노시로가 특별히 아끼는 의상으로
입고 외출할 때는 늘 세심한 주의를 기울인다.]],
		text = "dorm3d_noshiro_bed",
		id = 60,
		icon = "3Ddrom_nengdai_item10",
		model = {
			"fbx/litmap_03/pre_db_frame06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame06/vfx_wupintishi01"
		}
	},
	[61] = {
		name = "프리저브드 플라워",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "유리 돔 안에 소중히 보관된 장미.\n꽃잎은 아직도 선명한 색채를 유지하고 있다.",
		text = "dorm3d_noshiro_chair",
		id = 61,
		icon = "3Ddrom_nengdai_item11",
		model = {
			"fbx/litmap_03/day/pre_db_decoration07"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_decoration07/vfx_wupintishi01"
		}
	},
	[62] = {
		name = "분재",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
작은 소나무 분재.
뻗은 가지에서 단출한 정취가 느껴진다.
노시로가 매일 시간을 들여 가꾸는 덕에
이 예술품은 늘 완벽한 상태를 유지하고 있다.]],
		text = "dorm3d_noshiro_chair",
		id = 62,
		icon = "3Ddrom_nengdai_item12",
		model = {
			"fbx/litmap_03/pre_db_bonsai03_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bonsai03_01/vfx_wupintishi01"
		}
	},
	[63] = {
		name = "스이킨쿠츠",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "대나무로 만든 통이 방 한쪽에 자리 잡고 있고,\n대통에 물이 차오를 때마다 맑은 소리를 낸다.",
		text = "dorm3d_noshiro_chair",
		id = 63,
		icon = "3Ddrom_nengdai_item13",
		model = {
			"fbx/litmap_03/pre_db_noshirohostel01_02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_noshirohostel01_02/vfx_wupintishi01"
		}
	},
	[64] = {
		name = "사쿠라 엠파이어 우산",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "접힌 사쿠라 엠파이어 우산이 벽에 기대어 서 있다.\n노시로가 외출할 때마다 애용한다.\n물론 비 오는 날 한정으로.",
		text = "dorm3d_noshiro_table",
		id = 64,
		icon = "3Ddrom_nengdai_item14",
		model = {
			"fbx/litmap_03/pre_db_decoration05_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration05_01/vfx_wupintishi01"
		}
	},
	[65] = {
		name = "방석",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "옅은 색상의 둥근 방석.\n보기에는 딱딱해 보이지만, 앉으면 의외로 쾌적하다.\n집무실에도 하나 놔볼까…?",
		text = "dorm3d_noshiro_chair",
		id = 65,
		icon = "3Ddrom_nengdai_item15",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08/vfx_wupintishi01"
		}
	},
	[66] = {
		name = "모듬초밥",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
직접 만든 초밥과 여러 별미가 담긴 쟁반.
균형적인 면에서도 나무랄 데 없어
노시로의 섬세한 마음 씀씀이가 느껴진다.
그나저나 롤 초밥까지 있는 걸 보면…
노시로가 전통만 고수하는 스타일은 아닌가 보다.]],
		text = "dorm3d_noshiro_table",
		id = 66,
		icon = "3Ddrom_nengdai_item16",
		model = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01/vfx_wupintishi01"
		}
	},
	[67] = {
		name = "벚나무 가지",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "테이블에 놓인 벚나무 가지.\n분홍색 꽃이 가지 한가득 피어\n봄의 정취를 자아낸다.",
		text = "dorm3d_noshiro_chair",
		id = 67,
		icon = "3Ddrom_nengdai_item17",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04/vfx_wupintishi01"
		}
	},
	[68] = {
		name = "책더미",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
층층이 쌓인 책더미.
다도 말고도 꽃꽂이나 예의범절에 대한 책이 있다.
페이지에 꽂힌 책갈피를 보니
노시로가 새로 꽃꽂이 기술을 공부하는 모양이다.]],
		text = "dorm3d_noshiro_bed",
		id = 68,
		icon = "3Ddrom_nengdai_item18",
		model = {
			"fbx/litmap_03/pre_db_book04_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_book04_01/vfx_wupintishi01"
		}
	},
	[70] = {
		name = "주전자",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "평범한 주전자.\n노시로가 차를 우릴 때 자주 사용한다.\n오래됐지만, 잘 관리하고 있다는 것이 느껴진다.",
		text = "dorm3d_noshiro_bed",
		id = 70,
		icon = "3Ddrom_nengdai_item19",
		model = {
			"fbx/litmap_02/pre_db_tableware09"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_tableware09/vfx_wupintishi01"
		}
	},
	[72] = {
		name = "족자",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
서재의 구석에 놓인 두루마리의 끈은
꼼꼼하고 단단히 고정되어 있다.
펼쳐보지는 않았지만
노시로의 섬세함이 느껴진다.
]],
		text = "dorm3d_noshiro_bed",
		id = 72,
		icon = "3Ddrom_nengdai_item20",
		model = {
			"fbx/litmap_03/pre_db_cupboard08_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cupboard08_01/vfx_wupintishi01"
		}
	},
	[71] = {
		name = "석등",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "사쿠라 엠파이어의 전통적인 정원등을 모티브로 한 석재 플로어 조명.\n차분한 분위기를 연출해 준다.",
		text = "dorm3d_sirius_chair",
		id = 71,
		icon = "3Ddrom_nengdai_item21",
		model = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02/vfx_wupintishi01"
		}
	},
	[76] = {
		name = "가습기",
		award = 0,
		time = 2,
		room_id = 2,
		desc = [[
하얀 가습기가 조용히 작동하며,
가끔 희미한 진동음을 낸다.
방 구석에서 공기를 늘 촉촉하게 유지해 준다.
노시로 말로는 피부에 좋다고 한다.]],
		text = "dorm3d_noshiro_bed",
		id = 76,
		icon = "3Ddrom_nengdai_item24",
		model = {
			"fbx/litmap_03/night/pre_db_electrical08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_electrical08/vfx_wupintishi01"
		}
	},
	[77] = {
		name = "스킨케어 오일",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "유리병에 담긴 오일이 은은한 향기를 뿜어낸다.\n노시로 말로는 동백에서 추출했다고 한다.\n그녀가 좋아하는 제품 중 하나이기도 하다.",
		text = "dorm3d_noshiro_bed",
		id = 77,
		icon = "3Ddrom_nengdai_item25",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic10"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic10/vfx_wupintishi01"
		}
	},
	[78] = {
		name = "향수병",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "심플한 디자인의 향수병.\n유리에서 부드러운 빛을 반사한다.\n잘 보니, 예전에 노시로에게 선물한 것 같다.",
		text = "dorm3d_noshiro_bed",
		id = 78,
		icon = "3Ddrom_nengdai_item26",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c/vfx_wupintishi01"
		}
	},
	[79] = {
		name = "아로마 디퓨저",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "섬세한 아로마로 방안을 가득 채워주는\n포근한 향이 나는 디퓨저.\n늘 노시로에게서 맡을 수 있는 향기다.",
		text = "dorm3d_noshiro_bed",
		id = 79,
		icon = "3Ddrom_nengdai_item27",
		model = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01/vfx_wupintishi01"
		}
	},
	[74] = {
		name = "행등",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "방 모퉁이에 놓인 네모난 목제 행등.\n창호지를 통해 새어나온 불빛이 부드러운 분위기를 자아낸다.\n노시로가 정성껏 고른 인테리어 소품 중 하나다.",
		text = "dorm3d_noshiro_bed",
		id = 74,
		icon = "3Ddrom_nengdai_item23",
		model = {
			"fbx/litmap_03/night/pre_db_chandelier11_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_chandelier11_on/vfx_wupintishi01"
		}
	},
	[75] = {
		name = "플로어 스탠드",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "부드러운 빛을 발하는 심플한 사쿠라 엠파이어 스타일 플로어 스탠드.\n커버 아래에는 작은 풍경 장식이 달려 있어\n노시로와 함께 조용한 시간을 보내고는 한다.",
		text = "dorm3d_noshiro_chair",
		id = 75,
		icon = "3Ddrom_nengdai_item22",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on/vfx_wupintishi01"
		}
	},
	[101] = {
		name = "풍선과 풍선과 액자",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "정성껏 고른 풍선이 장식된 은빛 액자. \n앵커리지는 이 조합이 마음에 드는 모양이다. \n토끼 리본에는 손질할 때 생긴 주름이 남아있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 101,
		icon = "3Ddrom_ankeleiqi_item1",
		model = {
			"fbx/litmap_02/pre_db_billboard14"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_billboard14/vfx_wupintishi01"
		}
	},
	[102] = {
		name = "동화 티포트 세트",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "토끼 모양 티포트와 자그마한 찻잔. \n앵커리지가 늘 소중히 사용하고 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 102,
		icon = "3Ddrom_ankeleiqi_item2",
		model = {
			"fbx/litmap_02/pre_db_ceram11_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram11_group01/vfx_wupintishi01"
		}
	},
	[103] = {
		name = "소원 보드",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "벽에 걸린 블랙 보드. \n앵커리지가 곧잘 작은 목표를 적어두고는 한다. \n가끔은 귀여운 낙서도 보인다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 103,
		icon = "3Ddrom_ankeleiqi_item3",
		model = {
			"fbx/litmap_02/pre_db_blackboard01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_blackboard01/vfx_wupintishi01"
		}
	},
	[104] = {
		name = "지식의 보고",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "책장에 가지런히 꽂힌 동화책. \n모든 책은 커버에 정성스레 싸여 있고\n앵커리지만의 방식으로 분류된 라벨도 붙어 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 104,
		icon = "3Ddrom_ankeleiqi_item4",
		model = {
			"fbx/litmap_02/pre_db_book15_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book15_group01/vfx_wupintishi01"
		}
	},
	[105] = {
		name = "성 모양 선반",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "동화에 나오는 성을 모티브로 한 서류 수납 선반. \n앵커리지는 여러 노트나 중요한 서류를 이곳에 보관한다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 105,
		icon = "3Ddrom_ankeleiqi_item5",
		model = {
			"fbx/litmap_02/pre_db_cupboard18"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_cupboard18/vfx_wupintishi01"
		}
	},
	[106] = {
		name = "낡은 피아노",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "방구석에 있는 클래식 피아노. \n앵커리지가 연습 중인 악보가 놓여 있고,\n보면에는 그녀가 정성 들여 붙인 메모가 남겨져 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 106,
		icon = "3Ddrom_ankeleiqi_item6",
		model = {
			"fbx/litmap_02/pre_db_musicalInstrument02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_musicalInstrument02/vfx_wupintishi01"
		}
	},
	[107] = {
		name = "크레용 그림",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "책상 위에 놓인, 크레용으로 그린 그림. \n앵커리지의 눈에 비친 가장 아름다운 경치라고 한다.\n이 그림 속 인물은… 지휘관?",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 107,
		icon = "3Ddrom_ankeleiqi_item7",
		model = {
			"fbx/litmap_02/pre_db_paper02_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_paper02_group01/vfx_wupintishi01"
		}
	},
	[108] = {
		name = "알람 시계",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "심플한 디자인의 알람 시계. \n앵커리지는 이 시계를 늘 침대 곁에 두고\n매일 중요한 시간을 놓치지 않도록 조심하고 있다.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 108,
		icon = "3Ddrom_ankeleiqi_item8",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02/vfx_wupintishi01"
		}
	},
	[109] = {
		name = "장난감 상자",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "귀여운 디자인의 수납 상자. \n앵커리지가 이 안에 다양한 소품을 넣어두고 있다.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 109,
		icon = "3Ddrom_ankeleiqi_item9",
		model = {
			"fbx/litmap_02/pre_db_basket04_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket04_group01/vfx_wupintishi01"
		}
	},
	[110] = {
		name = "여름용 튜브",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "별 모양이 그려진 튜브. \n앵커리지가 직접 고른 여름용 필수품.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 110,
		icon = "3Ddrom_ankeleiqi_item10",
		model = {
			"fbx/litmap_02/pre_db_toy07"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_toy07/vfx_wupintishi01"
		}
	},
	[111] = {
		name = "초보자용 식칼",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "손을 베지 않도록 특수 제작된 초보자용 식칼. \n요즘 앵커리지는 진지하게 채소 써는 연습을 하며\n맛있는 음식을 만드는 꿈을 꾸는 듯하다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 111,
		icon = "3Ddrom_ankeleiqi_item11",
		model = {
			"fbx/litmap_02/pre_db_kitchenware08_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware08_group01/vfx_wupintishi01"
		}
	},
	[112] = {
		name = "그림 동화책",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "하드커버로 제본된 동화책. \n앵커리지가 소중히 보관하고 있다. \n페이지에는 그녀가 즐겨 읽은 흔적이 보인다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 112,
		icon = "3Ddrom_ankeleiqi_item12",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a/vfx_wupintishi01"
		}
	},
	[113] = {
		name = "폭신폭신 인형",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "수면 모자를 쓰고 있는 펭귄 인형. \n앵커리지는 이 인형을 소파에서 가장 잘 보이는 곳에 두고\n좋은 꿈을 꿀 수 있게 지켜봐 주기를 바라는 듯하다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 113,
		icon = "3Ddrom_ankeleiqi_item13",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06/vfx_wupintishi01"
		}
	},
	[114] = {
		name = "선인장",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "귀여운 선인장. \n특별히 고른 선명한 색채의 화분이\n작지만 건강한 생명에 온기를 더해주고 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 114,
		icon = "3Ddrom_ankeleiqi_item14",
		model = {
			"fbx/litmap_02/pre_db_flowerpot10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_flowerpot10/vfx_wupintishi01"
		}
	},
	[115] = {
		name = "주방 세트",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "소꿉놀이용 조리 기구 세트. \n앵커리지가 전용 선반에 가지런히 진열해 두었다. \n음… 요리는 아직 그녀에게는 이른 듯하다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 115,
		icon = "3Ddrom_ankeleiqi_item15",
		model = {
			"fbx/litmap_02/pre_db_kitchenware01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware01/vfx_wupintishi01"
		}
	},
	[116] = {
		name = "범고래 의자",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "범고래를 모티브로 한 흔들의자. \n앵커리지가 좋아하는 곳 중 하나다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 116,
		icon = "3Ddrom_ankeleiqi_item16",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16/vfx_wupintishi01"
		}
	},
	[117] = {
		name = "정리함",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "등나무로 짠 수납함. \n앵커리지가 일용품을 수납하고 있다.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 117,
		icon = "3Ddrom_ankeleiqi_item17",
		model = {
			"fbx/litmap_02/pre_db_basket05"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket05/vfx_wupintishi01"
		}
	},
	[118] = {
		name = "고래 인형",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "푸른 고래 인형. 동그란 눈과 친근한 미소가 매력적이다. \n앵커리지는 이런 인형을 모으는 걸 좋아하는 듯하다. 다음에 또 몇 개 선물하자!",
		text = "dorm3d_Ankeleiqi_bed",
		id = 118,
		icon = "3Ddrom_ankeleiqi_item18",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10/vfx_wupintishi01"
		}
	},
	[119] = {
		name = "작은 칠판",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "칠판에 아이같이 귀여운 글자가 쓰여 있다. \n1+1=♡\n이건 무슨 의미지…?",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 119,
		icon = "3Ddrom_ankeleiqi_item19",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02/vfx_wupintishi01"
		}
	},
	[120] = {
		name = "주사위 쿠션",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "주사위 모양의 파스텔 톤 쿠션. \n귀여운 가오리가 그려져 있고,\n부드러운 색채가 색다른 편안함을 가져다준다.",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 120,
		icon = "3Ddrom_ankeleiqi_item20",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12/vfx_wupintishi01"
		}
	},
	[121] = {
		name = "추억 사진",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "밧줄과 목제 클립으로 소중한 사진이 장식되어 있다. \n칸마다 앵커리지와의 따뜻한 추억이 담겨있다.",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 121,
		icon = "3Ddrom_ankeleiqi_item21",
		model = {
			"fbx/litmap_02/pre_db_decoration12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_decoration12/vfx_wupintishi01"
		}
	},
	[122] = {
		name = "우산꽂이",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "간소하고 심플한 우산꽂이. \n앵커리지는 늘 여기 우산을 두고\n비에 대비하고 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 122,
		icon = "3Ddrom_ankeleiqi_item22",
		model = {
			"fbx/litmap_02/day/pre_db_decoration11"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_decoration11/vfx_wupintishi01"
		}
	},
	[123] = {
		name = "보온병",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "밝은 색상의 보온병. \n앵커리지는 추워지면 여기 따뜻한 음료를 담아 사용한다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 123,
		icon = "3Ddrom_ankeleiqi_item23",
		model = {
			"fbx/litmap_02/day/pre_db_tableware26"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_tableware26/vfx_wupintishi01"
		}
	},
	[124] = {
		name = "스티커",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "귀여운 만쥬와 별 모양 스티커. \n눈에 잘 띄지 않는 곳에 붙여져\n방에 조금이나마 활기를 더하고 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 124,
		icon = "3Ddrom_ankeleiqi_item24",
		model = {
			"fbx/litmap_02/day/pre_db_cupboard19_01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_cupboard19_01/vfx_wupintishi01"
		}
	},
	[125] = {
		name = "수면등",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "정밀하게 만들어진 수면등. \n앵커리지가 자기 전에 늘 은은하게 켜두고\n따뜻한 빛을 받으며 숙면을 취하는 듯하다.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 125,
		icon = "3Ddrom_ankeleiqi_item25",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03/vfx_wupintishi01"
		}
	},
	[126] = {
		name = "고래 전등",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "혹등고래 모양의 천장등. \n침대에 누울 때, 앵커리지는 늘 이 조명을 바라보며\n꿈속 해저 세계에 있는 상상을 하고는 한다.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 126,
		icon = "3Ddrom_ankeleiqi_item26",
		model = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night/vfx_wupintishi01"
		}
	},
	[127] = {
		name = "만쥬 머그컵",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "만쥬를 모티브로 한 머그컵. \n앵커리지에게 가장 잘 보이는 위치에 있어\n그녀의 애착을 확실하게 느낄 수 있다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 127,
		icon = "3Ddrom_ankeleiqi_item27",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24/vfx_wupintishi01"
		}
	},
	[128] = {
		name = "배스 타월",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "깔끔하게 접힌 배스 타월. \n수건을 둘둘 감은 앵커리지의 모습은\n몽실몽실한 구름을 방불케 한다.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 128,
		icon = "3Ddrom_ankeleiqi_item28",
		model = {
			"fbx/litmap_02/night/pre_db_towel01_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/night/pre_db_towel01_group01/vfx_wupintishi01"
		}
	},
	[1101] = {
		name = "캐러멜 팝콘",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "전자레인지에서 갓 꺼낸 캐러멜 팝콘. \n호박색의 달콤한 캐러멜이 듬뿍 입혀져 있으며,\n그녀가 영화를 볼 때 반드시 챙기는 간식이다.",
		text = "dorm3d_xinzexi_table",
		id = 1101,
		icon = "3Ddrom_xinzexi_item1",
		model = {
			"fbx/litmap_01/pre_db_electrical18"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical18/vfx_wupintishi01"
		}
	},
	[1102] = {
		name = "하트 앞치마",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "주방 한켠에 걸려 있는 앞치마. \n정면에는 심플하면서도 귀여운 토끼 무늬가 장식되어 있다. \n요리든 청소든 그녀는 늘 활기찬 모습으로 임한다.",
		text = "dorm3d_xinzexi_table",
		id = 1102,
		icon = "3Ddrom_xinzexi_item2",
		model = {
			"fbx/litmap_01/pre_db_cloth05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth05/vfx_wupintishi01"
		}
	},
	[1103] = {
		name = "믹서기",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "강력한 성능을 가진 믹서기. \n매일 아침 그녀는 다양한 과일을 넣어\n순식간에 다채롭고 신선한 주스를 만들어낸다.",
		text = "dorm3d_xinzexi_table",
		id = 1103,
		icon = "3Ddrom_xinzexi_item3",
		model = {
			"fbx/litmap_01/pre_db_electrical13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical13/vfx_wupintishi01"
		}
	},
	[1104] = {
		name = "딸기 그릇",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
그릇 안에 크고 신선한 딸기가 가득하다. 
한 알 한 알에 반짝이는 이슬이 맺혀 있다. 
그녀의 손끝이 딸기에 닿기 전…
이 순간의 설렘을 조용히 간직하자.]],
		text = "dorm3d_xinzexi_table",
		id = 1104,
		icon = "3Ddrom_xinzexi_item4",
		model = {
			"fbx/litmap_01/pre_db_fruit01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_fruit01/vfx_wupintishi01"
		}
	},
	[1105] = {
		name = "주방 후드",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "주방에서 빼놓을 수 없는 후드. \n후드에서 울리는 익숙한 흡입음은\n뉴저지가 솜씨를 발휘하고 있다는 뜻이다.",
		text = "dorm3d_xinzexi_table",
		id = 1105,
		icon = "3Ddrom_xinzexi_item5",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01/vfx_wupintishi01"
		}
	},
	[1106] = {
		name = "레몬수",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "차갑고 상큼한 레몬수가 담긴 피처. \n단맛과 신맛이 적절히 균형을 이루어,\n각설탕 같은 부드러움이 은은하게 녹아 있다.",
		text = "dorm3d_xinzexi_table",
		id = 1106,
		icon = "3Ddrom_xinzexi_item6",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group/vfx_wupintishi01"
		}
	},
	[1107] = {
		name = "데일리 재킷",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "뉴저지의 평상복인 가볍고 세련된 재킷. \n벗은 재킷이 의자에 가볍게 걸쳐져 있다면\n그녀가 집에 돌아왔다는 의미다.",
		text = "dorm3d_xinzexi_table",
		id = 1107,
		icon = "3Ddrom_xinzexi_item7",
		model = {
			"fbx/litmap_01/pre_db_cloth06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth06/vfx_wupintishi01"
		}
	},
	[1108] = {
		name = "토스터",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
귀여운 무늬가 새겨진 토스터. 
스위치를 누르면 먹음직스러운 갈색 토스트가 튀어나온다. 
거기에 잼, 꿀, 버터를 올리면……
완벽한 아침 식사가 완성된다.]],
		text = "dorm3d_xinzexi_table",
		id = 1108,
		icon = "3Ddrom_xinzexi_item8",
		model = {
			"fbx/litmap_01/pre_db_electrical10_01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical10_01/vfx_wupintishi01"
		}
	},
	[1109] = {
		name = "정글 브리즈",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "곧게 뻗은 산세베리아 화분. \n방 구석에서 조용히 펼친 잎에서는\n숨 쉴 때마다 넘치는 생명력이 전해진다.",
		text = "dorm3d_xinzexi_table",
		id = 1109,
		icon = "3Ddrom_xinzexi_item9",
		model = {
			"fbx/litmap_01/pre_db_bonsai13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai13/vfx_wupintishi01"
		}
	},
	[1110] = {
		name = "사과 타르트",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "뉴저지가 티타임을 위해 준비한 사과 타르트. \n「허니와 먹기 전에 먼저 맛을 봐야 한다」며,\n그녀는 입가에 묻은 아이싱을 핥았다.",
		text = "dorm3d_xinzexi_table",
		id = 1110,
		icon = "3Ddrom_xinzexi_item10",
		model = {
			"fbx/litmap_01/pre_db_food16_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food16_group/vfx_wupintishi01"
		}
	},
	[1111] = {
		name = "청소 로봇",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "방을 깨끗이 청소하는 귀여운 로봇. \n먼지뿐만 아니라 일상 생활의 흔적까지도 꼼꼼히 모은다.",
		text = "dorm3d_xinzexi_chair",
		id = 1111,
		icon = "3Ddrom_xinzexi_item11",
		model = {
			"fbx/litmap_01/pre_db_electrical17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical17/vfx_wupintishi01"
		}
	},
	[1112] = {
		name = "울트라 HD TV",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
55인치 화면은 그녀에게 있어서
어디로든 갈 수 있는 문이나 다름없다. 
오늘은 화려한 폭발 액션일까? 아니면… 
이글 유니온의 비 오는 거리에서 펼쳐지는 키스 장면일까?]],
		text = "dorm3d_xinzexi_chair",
		id = 1112,
		icon = "3Ddrom_xinzexi_item12",
		model = {
			"fbx/litmap_01/pre_db_appliances06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances06/vfx_wupintishi01"
		}
	},
	[1113] = {
		name = "패션 잡지",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
여러 번 다시 읽은 패션 잡지 몇 권이
거실 테이블 위에 쌓여 있다. 
이곳은 그녀의 「패션 보급소」이다. 
영감은 늘 갑자기 찾아오는 법이다.]],
		text = "dorm3d_xinzexi_chair",
		id = 1113,
		icon = "3Ddrom_xinzexi_item13",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group/vfx_wupintishi01"
		}
	},
	[1114] = {
		name = "핸드백",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "무심하게 놓인 고급스러운 핸드백. \n그 안에는 다양한 소지품이 가득하다. \n오늘도 이 가방과 함께 여러 곳을 모험한 듯하다.",
		text = "dorm3d_xinzexi_chair",
		id = 1114,
		icon = "3Ddrom_xinzexi_item14",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_bag05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_bag05/vfx_wupintishi01"
		}
	},
	[1115] = {
		name = "아웃도어 의류",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "야외 스포츠 의류 세트. \n늘 활기찬 뉴저지는 언제든 \n격렬한 유산소 운동에 나설 준비가 되어 있다.",
		text = "dorm3d_xinzexi_bed",
		id = 1115,
		icon = "3Ddrom_xinzexi_item15",
		model = {
			"fbx/litmap_01/pre_db_bag03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag03_group/vfx_wupintishi01"
		}
	},
	[1116] = {
		name = "Big J 이름판",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "드래곤 거주지! \n허가 없이 출입 금지! \n「……응? 허니 왔어! ? 자, 어서 들어와~! 」",
		text = "dorm3d_xinzexi_bed",
		id = 1116,
		icon = "3Ddrom_xinzexi_item16",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1/vfx_wupintishi01"
		}
	},
	[1117] = {
		name = "행거 랙",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "데이트용 옷을 고를 때마다\n옷들이 자기를 고르라며 호소하는 듯하다. \n행복한 고민이지만 생각보다 훨씬 어렵다.",
		text = "dorm3d_xinzexi_bed",
		id = 1117,
		icon = "3Ddrom_xinzexi_item17",
		model = {
			"fbx/litmap_01/pre_db_cloth07_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth07_group/vfx_wupintishi01"
		}
	},
	[1118] = {
		name = "투명 토트백",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "화장품과 메이크업 조명이 담긴 투명 토트백. \n그녀의 출퇴근 및 여행 필수품으로,\n언제 어디서든 화장을 고칠 수 있게 해준다.",
		text = "dorm3d_xinzexi_bed",
		id = 1118,
		icon = "3Ddrom_xinzexi_item18",
		model = {
			"fbx/litmap_01/pre_db_bag06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag06/vfx_wupintishi01"
		}
	},
	[1119] = {
		name = "깡충깡충 토끼 귀",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "착용자의 기분에 맞춰 깡충깡충 움직이는 개성 넘치는 토끼 귀 액세서리. \n그녀가 가장 좋아하는 액세서리 중 하나다.",
		text = "dorm3d_xinzexi_bed",
		id = 1119,
		icon = "3Ddrom_xinzexi_item19",
		model = {
			"fbx/litmap_01/pre_db_headgear01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear01/vfx_wupintishi01"
		}
	},
	[1120] = {
		name = "에어컨",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "인류 역사상 최고의 발명품 중 하나로 평가받는 기기. \n실내 온도를 쾌적하게 유지하며,\n마음과 몸을 치유하는 최상의 휴식 공간을 만든다.",
		text = "dorm3d_xinzexi_bed",
		id = 1120,
		icon = "3Ddrom_xinzexi_item21",
		model = {
			"fbx/litmap_01/pre_db_appliances01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances01/vfx_wupintishi01"
		}
	},
	[1121] = {
		name = "공기 청정기",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "방 한켠에서 조용히 작동하는 공기 청정기. \n멈추지 않는 안정적인 가동으로\n호흡 활동을 보다 쾌적하게 만들어 준다.",
		text = "dorm3d_xinzexi_bed",
		id = 1121,
		icon = "3Ddrom_xinzexi_item22",
		model = {
			"fbx/litmap_01/pre_db_appliances03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances03/vfx_wupintishi01"
		}
	},
	[1122] = {
		name = "쿨 드링크",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
시원한 두 개의 아이스크림과 음료. 
혼자서 천천히 즐겨도,
소중한 사람과 나눠 마셔도 좋다.
한 모금 한 모금이 행복의 형태를 이룬다.]],
		text = "dorm3d_xinzexi_bed",
		id = 1122,
		icon = "3Ddrom_xinzexi_item23",
		model = {
			"fbx/litmap_01/pre_db_food03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food03_group/vfx_wupintishi01"
		}
	},
	[1123] = {
		name = "오디오 기기",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "스타일리시하며 휴대하기 편한 스피커. \n클래식부터 록까지 다양한 음악이 내장되어\n언제 어디서나 적절한 BGM을 연주할 수 있다.",
		text = "dorm3d_xinzexi_bed",
		id = 1123,
		icon = "3Ddrom_xinzexi_item24",
		model = {
			"fbx/litmap_01/pre_db_electrical03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical03/vfx_wupintishi01"
		}
	},
	[1124] = {
		name = "토끼 야간등",
		award = 0,
		time = 2,
		room_id = 11,
		desc = [[
토끼 모티브의 작고 귀여운 야간등. 
희미한 파란 빛을 내며,
어둠 속에서 발밑을 부드럽게 밝히고
밤을 조용히 인도한다.]],
		text = "dorm3d_xinzexi_bed",
		id = 1124,
		icon = "3Ddrom_xinzexi_item25",
		model = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on/vfx_wupintishi01"
		}
	},
	[1125] = {
		name = "덤벨",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
적당한 무게의 덤벨 한 쌍. 
그녀의 운동에 적합한 아이템으로, 
땀 한 방울을 흘릴 때마다
어제보다 성장한 자신을 만날 수 있다.]],
		text = "dorm3d_xinzexi_bed",
		id = 1125,
		icon = "3Ddrom_xinzexi_item26",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group/vfx_wupintishi01"
		}
	},
	[1126] = {
		name = "고데기",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "세련된 디자인의 컬링 고데기. \n헤어 스타일링의 든든한 파트너다. \n사용 후에는 반드시 전원을 꺼야 한다.",
		text = "dorm3d_xinzexi_bed",
		id = 1126,
		icon = "3Ddrom_xinzexi_item27",
		model = {
			"fbx/litmap_01/pre_db_electrical15"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical15/vfx_wupintishi01"
		}
	},
	[1127] = {
		name = "검은 스타킹",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "그녀 방에는 발이 달린 스타킹이 많다. \n이것은 이번 달에 「7번째」로 잃어버린 스타킹이다.",
		text = "dorm3d_xinzexi_bed",
		id = 1127,
		icon = "3Ddrom_xinzexi_item28",
		model = {
			"fbx/litmap_01/night/pre_db_sock01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_sock01/vfx_wupintishi01"
		}
	},
	[1128] = {
		name = "스킨케어 세트",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "기능성이 뛰어난 스킨케어 아이템 세트. \n뉴저지의 꿀피부 실험장이라 불리는 세트로, \n다양한 아이템의 조합으로 누구도 예상 못한 스킨 케어 비결이 탄생하고는 한다.",
		text = "dorm3d_xinzexi_bed",
		id = 1128,
		icon = "3Ddrom_xinzexi_item29",
		model = {
			"fbx/litmap_01/night/pre_db_cosmetic17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cosmetic17/vfx_wupintishi01"
		}
	},
	[1601] = {
		name = "간판 메뉴",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "다양한 음료 메뉴가 한눈에 들어오는 간판. \n개성이 가득 담긴 음료들이 어떤 독특한 취향도 만족시켜 준다.",
		text = "dorm3d_collection_cafe",
		id = 1601,
		icon = "3Ddrom_cafe_item1",
		model = {
			"fbx/litmap_03/pre_db_billboard16_2"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard16_2/vfx_wupintishi01"
		}
	},
	[1602] = {
		name = "안내 보드",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "실용적인 표식이 아늑한 카페 내부로 안내한다. 어떤 상황에서든 첫인상이 가장 중요한 법이다.",
		text = "dorm3d_collection_cafe",
		id = 1602,
		icon = "3Ddrom_cafe_item2",
		model = {
			"fbx/litmap_03/pre_db_billboard13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard13/vfx_wupintishi01"
		}
	},
	[1603] = {
		name = "따뜻한 캔들",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "부드러운 불빛이 은은하게 로맨틱한 분위기를 연출한다. 커피 타임에 어울리는 따뜻한 느낌을 준다.",
		text = "dorm3d_collection_cafe",
		id = 1603,
		icon = "3Ddrom_cafe_item3",
		model = {
			"fbx/litmap_03/pre_db_desklamp06_1"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_desklamp06_1/vfx_wupintishi01"
		}
	},
	[1604] = {
		name = "계산 카운터",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "모니터에 터치스크린이 장착되어 심플하면서도 기능적으로 설계되어 있다. 주문과 계산 모두 신속하게 처리한다.",
		text = "dorm3d_collection_cafe",
		id = 1604,
		icon = "3Ddrom_cafe_item4",
		model = {
			"fbx/litmap_03/pre_db_electrical19"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_electrical19/vfx_wupintishi01"
		}
	},
	[1605] = {
		name = "기하학 보틀",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "하나하나 정성을 담아 만든 보틀. 아름다움과 실용성을 겸비해 커피 타임을 더욱 우아하게 꾸며준다.",
		text = "dorm3d_collection_cafe",
		id = 1605,
		icon = "3Ddrom_cafe_item5",
		model = {
			"fbx/litmap_03/pre_db_drink03_1"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_drink03_1/vfx_wupintishi01"
		}
	},
	[1606] = {
		name = "초콜릿 도넛",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "겉은 바삭하고 속은 쫀득한 인기 디저트. \n한입 베어 먹을 때마다 깊은 여운을 남기는 맛으로 미각에 최고의 기쁨을 선사한다.",
		text = "dorm3d_collection_cafe",
		id = 1606,
		icon = "3Ddrom_cafe_item6",
		model = {
			"fbx/litmap_03/pre_db_food07"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_food07/vfx_wupintishi01"
		}
	},
	[1607] = {
		name = "칵테일 세트",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "전문가의 손길로 완성된 칵테일이 밤을 아름답게 수놓는다.",
		text = "dorm3d_collection_cafe",
		id = 1607,
		icon = "3Ddrom_cafe_item7",
		model = {
			"fbx/litmap_03/pre_db_frame23_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame23_group/vfx_wupintishi01"
		}
	},
	[1608] = {
		name = "냅킨",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "언제든 사용자의 필요를 충족시켜 주는 부드러운 냅킨.",
		text = "dorm3d_collection_cafe",
		id = 1608,
		icon = "3Ddrom_cafe_item8",
		model = {
			"fbx/litmap_03/pre_db_tableware30_4"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_tableware30_4/vfx_wupintishi01"
		}
	},
	[1609] = {
		name = "마스코트 조각상",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "카페 마스코트의 조각상.",
		text = "dorm3d_collection_cafe",
		id = 1609,
		icon = "3Ddrom_cafe_item9",
		model = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01/vfx_wupintishi01"
		}
	}
}
