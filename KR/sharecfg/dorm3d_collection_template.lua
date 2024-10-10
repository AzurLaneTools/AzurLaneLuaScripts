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
		39
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
	}
}
