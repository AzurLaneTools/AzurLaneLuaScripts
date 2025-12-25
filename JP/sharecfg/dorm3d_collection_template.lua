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
		[12] = {
			1201,
			1202,
			1203,
			1204,
			1205,
			1206,
			1207,
			1208,
			1209,
			1210,
			1211,
			1212,
			1213,
			1214,
			1215,
			1216,
			1217,
			1218,
			1219,
			1220,
			1221,
			1222,
			1223,
			1224,
			1225,
			1226,
			1227,
			1228,
			1229,
			1230
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
		},
		[14] = {
			1401,
			1402,
			1403,
			1404,
			1405,
			1406,
			1407,
			1408,
			1409,
			1410,
			1411,
			1412,
			1413,
			1414,
			1415,
			1416,
			1417,
			1418,
			1419,
			1420,
			1421,
			1422,
			1423,
			1424,
			1425
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
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
		1210,
		1211,
		1212,
		1213,
		1214,
		1215,
		1216,
		1217,
		1218,
		1219,
		1220,
		1221,
		1222,
		1223,
		1224,
		1225,
		1226,
		1227,
		1228,
		1229,
		1230,
		1601,
		1602,
		1603,
		1604,
		1605,
		1606,
		1607,
		1608,
		1609,
		1401,
		1402,
		1403,
		1404,
		1405,
		1406,
		1407,
		1408,
		1409,
		1410,
		1411,
		1412,
		1413,
		1414,
		1415,
		1416,
		1417,
		1418,
		1419,
		1420,
		1421,
		1422,
		1423,
		1424,
		1425
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_collection_template = {
	{
		name = "電子レンジ",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "シリアスが自ら用意した電子レンジ。長期間使っているのに、使い古された感じが一切なく、何故か見るたびに、新品同様の状態になっている。",
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
		name = "コーヒーマシン",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "シリアスが毎朝のコーヒーを用意するのに使うコーヒーマシン。機械には彼女の指が触れた痕跡が残っている。",
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
		name = "メリージェーン靴",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "シリアスが普段から愛用しているヒールのメリージェーン。丁寧に手入れされているため、革は柔らかな光を纏っている。",
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
		name = "装飾用の壁掛け",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "青いネクタイをつけている茶トラ。滲み出る優雅さには、愛嬌のある間抜けさも混じっている。おそらく部屋の主はこのような可愛らしいものが好きなのだろう。",
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
		name = "トースター",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "料理初心者に実用的なブレックファスト・マシン。ポチっと押すだけで、温かくて柔らかいトーストが出来上がり。——もちろん、ちゃんと焼き加減の設定ができるようになってから。",
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
		name = "ゴミ箱",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "どこにでもある、何の変哲もない、ただのゴミ箱。……。…………。やはりどう見ても、それ以上でもそれ以下でもない、普通のゴミ箱だ。",
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
		name = "空の額縁",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "まだ写真が入っていない空の額縁。シンプルだが一応柄があり、そこまで地味に見えない。",
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
		name = "蝶の標本",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "青い翅にある模様は、打ち寄せる波のようでありながら、海を駆け巡るシリアスの、風になびく髪のようでもある。今度暇なときに、シリアスを誘って浜辺の散策に出掛けよう。",
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
		name = "フロアランプ",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "ソファの横に置かれたフロアランプ。シリアスの気配りによって電球は目に優しいタイプに。たまにはここで書類仕事をしてみよう。",
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
		name = "パンのセット",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "シリアスの手作りと思しきクロワッサンとサンドイッチ。見た目も香りも至って普通だが、シリアスに勧められるまで、こちらからは味見しないでおこう……",
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
		name = "カジュアルな読み物",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "サイドテーブルの上に開かれた一冊の本。どうやらシリアスの最近の愛読書らしい。ざっと数ページめくってみると、あるメイドとその主人の間の禁断の恋を描いている小説のようだった。",
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
		name = "ワイングラス",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "ワイングラス、そして飲料水。シリアスのメイドのご奉仕が如実に伝わっている。「ワイングラスで優雅に水を召し上がる」のはさすがに面倒だ。今度はやはり普通のグラスをいくつか用意させよう。",
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
		name = "勇者の剣のレプリカ",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "母港バーチャルリアリティ大冒険で大ヒットしたコラボグッズ。台座には「台所用」と書いてある。なるほど、道理でシリアスが部屋に置いてあるやつと重さがまるで違うわけだ…",
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
		name = "生け花の習作・I",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "シリアスの生け花の習作。花は一色のみだがバランスよく配置されている。後で少し広い場所に移動させよう。",
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
		name = "枕辺の本",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "ベッドサイドに置かれている本の山。意外なことに料理本ではなく、戦略と奉仕の技術に関する本だらけだ。中にはシリアスの読書ノートも挟まれており、内容からするとこの2つをうまく組み合わせて、より優秀なメイドになれるよう研究に励んでいるようだ。",
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
		name = "ドレッサー",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "シリアスがこちらの出迎えに急いでいたせいか、リップのフタを閉めるのを忘れている。閉めておいてあげよう！",
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
		name = "ジュエリーボックス",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "高価なロイヤルジュエリー。シリアスが身につけたことは一度もなく、ずっと展示ケースに大切に保管している。",
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
		name = "生け花の習作・II",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "質素な黄色いバラ。テーブルの飾りとして明るい雰囲気を与えてくれている。結局シリアスは、どの花が好きなんだろう。",
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
		name = "ミステリー小説",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "まだ開封されていないミステリー小説。どうやらシリアスは最近、このジャンルに興味がないようだ。",
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
		name = "柴犬のぬいぐるみ",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "ぬいぐるみのお腹の部分に「明石製・匠の技」と書かれている。シリアス自身も普段から明石の店に通っているようだ。",
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
		name = "夏の思い出",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "先日シリアスと一緒に海で行った時、彼女が使っていた浮き輪。部屋のとても目立った場所に置かれている。メイドだから自ら泳ぎに行きたいと申し出ることも憚られるかもしれないが…今度はこちらから誘ってみよう。",
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
		name = "予定帳ボックス",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "よくある仕事用の書類収納ボックス。シリアスによると、中のスケジュール帳にはメイドの仕事の予定がびっしりと書き込まれているそうだ。カバーに付けられているタグには半分消えかかった筆跡が見える。――「ご主人様としたい■■■■」後半の文字はほぼ完全に消えている。",
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
		name = "水やりポット",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "部屋の観葉植物や花を元気にするじょうろ。…ではなく、どう見えてもティーポットだ。シリアスは一体どのような経緯でこれで水をやり始めたのだろう？",
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
		name = "ナイトライト",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "可愛らしいデザインのナイトライト。夜中に起きた時にうっかり転ばないよう、シリアスが特別に用意したもの。温かい光は彼女の笑顔を思い浮かべさせる。",
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
		name = "サングラス",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "シリアスと泳ぎに海辺に行った時、彼女がかけていたサングラス。手の届くところに置かれている。",
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
		name = "ボディローション",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "シリアスがお風呂上がりに使うボディローション。その淡い香りは時々、部屋の入口にも漂っている。",
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
		name = "アロマ",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "優しい花の香りを漂わせている、シリアスが丁寧に選んだ室内用アロマディフューザー。精神をリラックスさせ、ストレスを和らげる効果があるそうだ。",
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
		name = "白いタオル",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "まだ少し湿った感じが残っている、無造作に置かれた白いタオル。もしかして…シリアスはバスルームから出たばかり…？",
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
		name = "指揮官の心を掴む方法・Ⅱ",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "シリアスがベッドサイドに置いている本。…それにしても、なぜここでこの本を見かけるのだろう。…2作目なんてあったの？",
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
		name = "飲みかけミルク",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "テーブルの上に置かれた、まだ半分ほどミルクが残っているグラス。グラスの縁には薄い唇の跡が付いている。",
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
		name = "華麗な砂のお城",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "日光の下で金色に輝く砂の城は、その細部に至るまで作り手の頑張りが表れている。どれほどの心血を注いだかが想像できる。潮が満ちて壊されないことを願うばかりだ。",
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
		name = "砂遊びセット",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "砂浜に落ちていたシャベルとバケツ。つい先ほどまで誰かがここで砂遊びをしていたようだ。今度誰かを誘って砂の彫刻大会をやってるのも良いかもしれない。",
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
		name = "海風を感じるギター",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "持ち主に忘れ去られた木製のギター。ギターの胴体に海風の塩気が残っている。弦を弾くとまるで波の音が和音のように聞こえる。",
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
		name = "誰かの飲みかけ",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "半分ほど飲み物が残っているグラス。まだ冷たさが残っているようで、外側の水滴がゆっくりと滴り落ちている。誰のものだったにせよ、今はこの砂浜のものになった。",
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
		name = "サーフボード",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "無造作に置かれた数枚のサーフボード。ボードの擦り傷は波とのぶつかりあった過去を物語っている。今度は誰かを誘ってサーフィンを一緒にやってみるのもいいかもしれない。",
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
		name = "クーラーボックス",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "小さくて可愛らしいクーラーボックス。中には何かのパーティーのためのものなのか、様々な飲み物やおやつがぎっちりと詰め込まれている。それにしても持ち主はどこに行ったのだろう。",
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
		name = "浮き輪",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "砂浜に静かに横たわっている明るい黄色と青色の浮き輪。少し古びているが、浮き輪としての機能は全く損なわれていない。",
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
		name = "ゴミ箱",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "シンプルなデザインのゴミ箱。ビーチでもゴミを適当に捨ててはならない。青い海だけでなく砂浜も大切に守らないと。",
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
		name = "ランタン",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "シンプルなデザインのランタン。夜になると灯りがともされ、夜のビーチに温かな光を添えてくれる。まるで人々を幻想的な夜の散歩に誘っているかのようだ。",
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
		name = "花見団子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "美味しそうなお団子が陶製の小皿に置かれ、\nテーブルクロスの柄と見事に調和している。\n後で彼女と一緒に味わおう。",
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
		name = "菱餅",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "草、雪、桃の花\n 健康、純潔、厄除け\n もっちりとした食感の中に、彼女の想いが込められて……",
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
		name = "開かれた本",
		award = 0,
		time = 1,
		room_id = 2,
		desc = [[
重桜伝統の茶道作法について書かれた本。
ページの角は少し古びている。
能代はよくこの本を読み返しているようで、
後ろのページには几帳面なメモが残されている。]],
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
		name = "寝具",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "きちんと畳まれた寝具。\n角の揃え方が持ち主の真面目さをよく表している。",
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
		name = "制服",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "壁に飾っている制服。\n普段着ているのと寸分違わず、\n能代にとってお気に入りのようだ。",
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
		name = "重桜菓子",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "美しく盛り付けられた重桜菓子の詰め合わせ。\n一つ一つが能代の手作り。\n彼女の想いに応えるよう、後でしっかり頂こう！",
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
		name = "風鈴",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "窓辺に飾られている風鈴。\nそよ風に揺られて涼やかな音色を奏でている。\n能代曰く、夏の暑さを紛らわす最高の方法の一つだそうだ。",
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
		name = "風鈴・II",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "ガラスの風鈴より深みのある音色を奏でる。\n能代が意図的に別々の場所に飾ったのは、\n二つの音色それぞれの風情を出すため。",
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
		name = "ショッピングバッグ",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "コーヒーショップのロゴが印刷された紙袋。\nただの買い物袋に過ぎないにしても、\n能代はそれを大切にしているようだ。",
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
		name = "重桜着物",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
金糸の刺繍が施された振袖、
衣桁に飾っているだけでも上品さが伝わってくる。
能代のお気に入りの衣装のようで、
着て外出する時はいつも細心の注意を払っている。]],
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
		name = "プリザーブドフラワー",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "ガラスドームに保管されているバラ。\n花弁は鮮やかな色合いを保っている。",
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
		name = "盆栽",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
小さな松の盆栽。
シンプルながら趣がある枝ぶり。
能代は毎日時間をかけて手入れをし、
この自然の芸術を最高の状態に保っている。]],
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
		name = "水琴窟",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "竹製のししおどしが部屋の隅に佇んでおり、\n竹筒に水が溜まった時、澄んだ音を奏でる。",
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
		name = "重桜傘",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "畳まれた重桜傘が壁に立て掛けられている。\n能代が外出時によく持ち歩く。\nもちろん、雨の日に限るが。",
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
		name = "座蒲",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "薄い色の丸い座蒲。\n見た目は硬そうだが、座ると意外と快適。\n執務室にも一つ置いてみようかな……？",
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
		name = "寿司盛り合わせ",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
盛り付けられた寿司…とその他色々。
バランも繊細に仕上げられており、
能代の細やかな心遣いが感じ取れる。
しかしまさか裏巻きまで……
そこまで伝統に拘っていないのはちょっと意外だ。]],
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
		name = "桜の小枝",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "テーブルに置かれている桜の小枝。\nピンクの花が枝に寄り添い、\n春の趣を出してくれる。",
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
		name = "本の山",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
積み上げられている本。
茶道以外にも、華道や礼儀作法の本がある。
挟まれた栞から判断するに、
能代は新しい生け花の技法を学んでいるようだ。]],
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
		name = "やかん",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "普通のやかん。\n能代がよくお茶を淹れる時に使っているもの。\n長く使われているようだが、いい感じに手入れされている。",
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
		name = "掛け軸",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
巻物が書斎の隅に置かれ、
紐は几帳面に結ばれている。
広げられてはいないが、
能代の細やかさが伝わってくる。
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
		name = "石灯籠",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "重桜の伝統的な庭園灯籠をモチーフとした石材調のフロアライト。\n落ち着いた雰囲気を醸し出してくれる。",
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
		name = "加湿器",
		award = 0,
		time = 2,
		room_id = 2,
		desc = [[
白い加湿器が静かに動いており、
時折かすかな振動音を立てている。
能代が部屋の隅に置いたおかげで、湿った空気をゆっくりと広げている。
彼女曰く、肌にいいのだそうだ。]],
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
		name = "スキンケアオイル",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "ガラス瓶の中のオイルが淡い香りを漂わせている。\n能代によると、椿から抽出されたものだという。\n彼女のお気に入りの一品でもある。",
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
		name = "香水瓶",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "シンプルなデザインの香水瓶。\nガラスから柔らかな光を反射している。\nよく見ると、以前能代にプレゼントしたものだ。",
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
		name = "アロマディフューザー",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "ふんわりと香りが広がり、\n繊細な芳香が部屋に満ちている。\n能代からいつも感じる香りだ。",
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
		name = "行灯",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "角に置かれている四角い木製の行灯。\n灯心からの光が障子紙を通して柔らかさを演出する。\n能代が心を込めて選んだ部屋のインテリアの一つ。",
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
		name = "フロアスタンド",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "柔らかな光を放つシンプルな重桜風フロアスタンド。\nカバーの下には小さな風鈴の飾りが吊り下げられており、\n能代と一緒にここで静かな時間を過ごしている。",
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
		name = "風船と額縁",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "選ばれた風船に飾られた銀色の額縁。\nアンカレッジはこの組み合わせをとても気に入っているようだ。\nウサギのリボンには、彼女が整理した時についたシワが残っている。",
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
		name = "御伽ティーセット",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "ウサギの形のティーポットと小さなティーカップ。\nアンカレッジはいつも大事に使っている。",
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
		name = "願いのボード",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "壁に掛けられたチョークボード。\nアンカレッジはよくそこに小さな目標を書き込んでいる。\n時々、可愛らしい落書きの跡も見かける。",
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
		name = "知識の宝庫",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "本棚にきちんと並べられたおとぎ話の本。\nすべての本はカバーで丁寧に覆われ、\nアンカレッジ独自に分類したラベルも付けられている。",
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
		name = "お城の収納",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "おとぎ話の城をモチーフとした書類用収納。\nアンカレッジはさまざまなノートや大事な書類をそこに保管している。",
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
		name = "古いピアノ",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "部屋の片隅にあるクラシックピアノ。\nアンカレッジが練習中の楽譜が置かれており、\n譜面には彼女がまじめに付けたメモが残っている。",
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
		name = "クレヨン絵",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "机の上に置かれたクレヨン絵。\nアンカレッジの目に映った最も美しい景色が描かれ、\nこの絵の中の人物は⋯指揮官⋯？",
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
		name = "目覚まし時計",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "シンプルなデザインの目覚まし時計。\nアンカレッジはそれをベッドサイドに置き、\n毎日の大切な時間を逃さないよう気をつけている。",
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
		name = "おもちゃ箱",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "可愛らしいデザインの収納ボックス。\nアンカレッジは様々な小物をその中に収めている。",
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
		name = "夏の浮き輪",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "星のシンボルが飾られている浮き輪。\nアンカレッジが選んだ夏の必需品。",
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
		name = "初心者の包丁",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "手を切らない特殊な初心者向け包丁。\n最近アンカレッジは野菜を切る動作を真剣に練習していて、\n将来美味しい料理が作れるようになることを夢見ているようだ。",
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
		name = "御伽の絵本",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "ハードカバーのおとぎ話の絵本。\nアンカレッジが大切に保管している。\nページに彼女が愛読した形跡が見られる。",
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
		name = "モフモフぬい",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "ナイトキャップをかぶっているペンギンのぬいぐるみ。\nアンカレッジはソファの最も目立つ場所に置き、\n小さなペンギンが見守ってくれる中で、良い夢を見られるように願っているようだ。",
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
		name = "サボテン",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "可愛らしいサボテン。\n植木鉢には鮮やかな色のものが選ばれ、\n小さくも元気な命に温もりを添えている。",
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
		name = "キッチンセット",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "おままごと用の調理器具セット。\nアンカレッジはそれを専用の棚に整然と並べている。\nうーん⋯料理は彼女にはまだ少し早いようだ⋯",
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
		name = "シャチチェア",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "シャチをモチーフとしたロッキングチェア。\nアンカレッジのお気に入りの場所の一つ。",
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
		name = "物入れ",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "籐で編まれた収納かご。\nアンカレッジは日用品をそこに収納している。",
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
		name = "クジラぬいぐるみ",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "青いクジラのぬいぐるみ。まんまるな目とフレンドリーな笑顔がチャームポイント。\nこういうぬいぐるみを集めるのが好きなようだ。今度また何個か贈ってあげよう！",
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
		name = "小さな黒板",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "黒板に子供らしい文字が書かれている。\n1+1=♡\nこれはどういう意味なんだろう⋯？",
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
		name = "サイコロクッション",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "サイコロの形をした淡い色のクッション。\nかわいいエイのシンボルがあり、\n柔らかなカラーリングとも違った安らぎをもたらしている。",
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
		name = "思い出の写真",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "ロープネットと木製のクリップで、大切な写真が飾られている。\nそれぞれの格子にはアンカレッジとの愛おしい思い出が詰まっている。",
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
		name = "傘入れ",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "簡素な造形の傘入れ。\nアンカレッジはきっちりと傘を中に入れ、\n雨に備えている。",
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
		name = "魔法瓶",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "明るい色の魔法瓶。\nアンカレッジは、寒い日に温かい飲み物を入れて使っている。",
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
		name = "ステッカー",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "可愛い饅頭と星のステッカー。\nあまり目立たない場所に貼られていて、\n部屋にちょっとした活気を添えている。",
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
		name = "ベッドライト",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "精緻な作りのベッドライト。\nアンカレッジは寝る前にいつも柔らかい明るさに調節し、\nその温かな光が心地よい夢を届けてくれる。",
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
		name = "クジラライト",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "ザトウクジラの形をした天井照明。\nアンカレッジはベッドに横たわる時によくそれを見つめ、\n夢の海底世界にいるかのような雰囲気がある。",
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
		name = "饅頭マグカップ",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "饅頭をモチーフとしたマグカップ。\nアンカレッジにとって最も目立つ場所に置かれており、\n彼女の愛着をはっきりと感じられる。",
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
		name = "バスタオル",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "きれいに畳まれたバスタオル。\nタオルをぐるぐると巻きつけたアンカレッジの姿は、\nふわふわとした雲を思わせる。",
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
		name = "キャラメルポップコーン",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "電子レンジから取り出したばかりのキャラメルポップコーン。\n琥珀色の甘いキャラメルがたっぷりかかっていて、\n彼女が映画を見るときに必携するおやつ。",
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
		name = "ハートエプロン",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "キッチンの隅に掛けられたエプロン。\n正面にはシンプルながらもポップで可愛いウサギが飾られている。\n料理も掃除も、彼女はいつも元気いっぱいの姿でこなしている。",
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
		name = "ジューサー",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "パワフルなジューサー。\n毎朝、彼女は色とりどりのフルーツを放り込み、\nあっという間にカラフルでフレッシュなジュースを作り出す。",
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
		name = "いちごのボウル",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
ボウルの中には、大粒で瑞々しいいちごがたっぷり。
一粒一粒がキラキラとした雫をまとっている。
彼女の指先がいちごへと伸び——
ひと口食べるその前に、ときめきをそっと収めておこう。]],
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
		name = "レンジフード",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "キッチンに欠かせないレンジフード。\nあのおなじみのゴォーっという音は、\nニュージャージーが腕をふるっている証拠なのだ！",
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
		name = "レモンウォーター",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "ひんやり爽やかなレモンウォーター入りのピッチャー。\n甘さと酸っぱさがちょうどいいバランスで、\n角砂糖のような優しさがそっと溶け込んでいる。",
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
		name = "デイリージャケット",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "ニュージャージーの普段着。軽くて上品なジャケット。\nジャケットを脱いで、椅子の背にさっとかける——\nそれこそ彼女のただいまの合図なのだ。",
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
		name = "トースター",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
キュートな柄が入ったトースター。
スイッチをポンと押せば、きつね色のサクサクトーストがポンと飛び出す。
ジャム、はちみつ、バターをのせれば……
パーフェクトな朝ごはんのできあがり！]],
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
		name = "ジャングルブリーズ",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "すっと背を伸ばすサンスベリアの鉢植え。\n部屋の隅で静かに葉を広げ、\n深呼吸するたびに、みずみずしい生命の気配が感じられる。",
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
		name = "りんごタルト",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "ニュージャージーがティータイム用に用意したりんごタルト。\n「ハニーと一緒に食べる前に、まずは味見しないとね〜」\nそう言いながら、彼女は口元についたアイシングをペロッと舐めた。",
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
		name = "掃除ロボット",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "部屋をきれいにしてくれる、かわいい掃除ロボット。\nホコリだけじゃなく、日々の暮らしの痕跡もまでもコツコツ集めてくれる。",
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
		name = "ウルトラHDテレビ",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
55インチのスクリーンが光れば、
それは彼女にとって、どこへでも行けるドア。
今日はド派手な爆発アクション？
それともユニオンの街角での、雨の中のキスシーン？]],
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
		name = "ファッション雑誌",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
何度も読み返されたような数冊のファッション雑誌が、
リビングのテーブルの上で重なっている。
ここは彼女の「おしゃれ補給所」。
インスピレーションはいつだって突然に。]],
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
		name = "ハンドバッグ",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "無造作に置かれた上品なハンドバッグ。\n中には小物がぎっしり。\n今日もこの子と一緒に、たくさんの場所へ冒険に出かけたみたい。",
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
		name = "アウトドアウェア",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "屋外スポーツウェア一式。\n元気いっぱいのニュージャージーは、\nすぐにでもハードな有酸素運動に挑む勢いだ！",
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
		name = "Big Jプレート",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "中にはドラゴンがいる！\n無許可での立ち入りは禁止だ！\n「……ん？ハニー、来てくれたの！？さ、早く入って入って〜！」",
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
		name = "ハンガーラック",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "デートのための服を選ぶ時、\nどの服も「あたしを選んで！」と訴えかけてくるようだ。\n甘い選択問題は、思ったよりもずっと難しい。",
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
		name = "クリアトートバッグ",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "コスメやメイクライトが入った透明なトートバッグ。\n彼女の日々の通勤や旅行でのマストアイテムであり、\nいつでもどこでもメイク直しをサポートしてくれる！",
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
		name = "ぴょこぴょこウサ耳",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "着ける人の気分にあわせて、ぴょこぴょこ動く個性的なウサ耳アクセ。\n彼女のお気に入りアクセサリーのひとつ。",
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
		name = "エアコン",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "人類史上、最高の発明のひとつと称される存在。\n室温を快適な温度に整え、\n心と体を癒す最高のくつろぎコーナーを作り出してくれる。",
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
		name = "空気清浄機",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "部屋の隅で静かに働く空気清浄機。\nその止まることのない安定した稼働で、\nひとつひとつの深呼吸が、贅沢な時間に変わる。",
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
		name = "クールドリンク",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
ひんやりと冷気をまとった2つのアイスとドリンク。
一人でゆっくり味わっても、
大切な人と分け合っても——
その一口一口が、幸せのカタチ。]],
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
		name = "オーディオ機器",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "スタイリッシュで持ち運びも楽々なスピーカー。\nクラシックからロックまで数々の音楽が内蔵されていて、\nいつでもどこでも、ぴったりなメロディがあなたを待っている。",
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
		name = "うさぎナイトライト",
		award = 0,
		time = 2,
		room_id = 11,
		desc = [[
うさぎモチーフの小さなかわいいらしいナイトライト。
ほのかに青い光を灯しながら、
暗がりの中でもニュージャージーの足元を優しく照らし、
夜をそっと導いてくれる。]],
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
		name = "ダンベル",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
程よい重さのダンベル一組。
彼女のトレーニングニーズにぴったりのアイテム。
したたる汗の一滴一滴に、
昨日よりちょっと成長した自分の姿が見える。]],
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
		name = "カールアイロン",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "スタイリッシュなデザインのカールアイロン。\nヘアセット時の頼れる相棒。\n……使い終わったら、ちゃんと電源を抜くのを忘れずに！",
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
		name = "黒ストッキング",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "彼女の部屋には、行きたい場所を持つストッキングたちがいる。\nこれは今月、彼女がなくした「7足目」のストッキングらしい。",
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
		name = "スキンケアセット",
		award = 0,
		time = 2,
		room_id = 11,
		desc = [[
機能性バツグンのスキンケアアイテム一式。
ニュージャージーの美肌実験場とも言えるセット。
いろんなアイテムを組み合わせて、
思いがけないツヤ肌レシピが誕生することも。]],
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
	[1201] = {
		name = "磁器",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "繊細で複雑な模様が施された白磁。大切に手入れされ、表面は塵ひとつなく輝いている。",
		text = "dorm3d_dafeng_bed",
		id = 1201,
		icon = "3Ddrom_dafeng_item1",
		model = {
			"fbx/litmap_01/pre_db_ceram23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram23/vfx_wupintishi01"
		}
	},
	[1202] = {
		name = "下校後の甘い時間",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "袖章付きの制服にスカート。普段の赤い装束とは違い、たまに見せるこの装いも新鮮だ。",
		text = "dorm3d_dafeng_bed",
		id = 1202,
		icon = "3Ddrom_dafeng_item2",
		model = {
			"fbx/litmap_01/night/pre_db_cloth11"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cloth11/vfx_wupintishi01"
		}
	},
	[1203] = {
		name = "禁断の宴",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "優雅な赤いパーティードレス。生地は軽やかで柔らか。大鳳が餐会などの特別な場に出る時に好んで身につける。",
		text = "dorm3d_dafeng_bed",
		id = 1203,
		icon = "3Ddrom_dafeng_item3",
		model = {
			"fbx/litmap_01/pre_db_cloth10"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth10/vfx_wupintishi01"
		}
	},
	[1204] = {
		name = "木製収納箱",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "大鳳のコレクションがひとつひとつ収められた小さな木箱。中には愛する人との思い出が詰まっている。",
		text = "dorm3d_dafeng_bed",
		id = 1204,
		icon = "3Ddrom_dafeng_item4",
		model = {
			"fbx/litmap_01/pre_db_woodbox03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_woodbox03/vfx_wupintishi01"
		}
	},
	[1205] = {
		name = "ミニ盆栽",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "葉は艶やかで生き生きとしていて、枝ぶりも整えられた小さな盆栽。手間ひまかけた手入れがうかがえる。",
		text = "dorm3d_dafeng_bed",
		id = 1205,
		icon = "3Ddrom_dafeng_item5",
		model = {
			"fbx/litmap_01/pre_db_bonsai20"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai20/vfx_wupintishi01"
		}
	},
	[1206] = {
		name = "鳳凰の髪飾り",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "化粧台に置かれた鳳凰の髪飾り。普段身につけているものと全く同じで、そのお気に入り具合が分かる。",
		text = "dorm3d_dafeng_table",
		id = 1206,
		icon = "3Ddrom_dafeng_item6",
		model = {
			"fbx/litmap_01/pre_db_headgear02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear02/vfx_wupintishi01"
		}
	},
	[1207] = {
		name = "下駄",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "底に模様が彫られた伝統的な下駄。たまに履いて外を歩けば、その足音は軽やかに響く。",
		text = "dorm3d_dafeng_table",
		id = 1207,
		icon = "3Ddrom_dafeng_item7",
		model = {
			"fbx/litmap_01/pre_db_shoe02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe02/vfx_wupintishi01"
		}
	},
	[1208] = {
		name = "大鳳の本",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "文学からミリタリーまで多彩なジャンルを揃えた本たち。…中には少し変わった内容の本も混じっている模様？",
		text = "dorm3d_dafeng_bed",
		id = 1208,
		icon = "3Ddrom_dafeng_item8",
		model = {
			"fbx/litmap_01/pre_db_book19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book19/vfx_wupintishi01"
		}
	},
	[1209] = {
		name = "清らかなアロマ",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "ほのかな花の香りを放つアロマ。大鳳は就寝前につけ、部屋を穏やかな空気で満たすようにしている。",
		text = "dorm3d_dafeng_chair",
		id = 1209,
		icon = "3Ddrom_dafeng_item9",
		model = {
			"fbx/litmap_01/night/pre_db_decoration17"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration17/vfx_wupintishi01"
		}
	},
	[1210] = {
		name = "キャットタワー",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "可愛いデザインのキャットタワー、頂上にはおもちゃのボールが吊るされている。…大鳳は猫でも飼おうとしているのかな？",
		text = "dorm3d_dafeng_chair",
		id = 1210,
		icon = "3Ddrom_dafeng_item10",
		model = {
			"fbx/litmap_01/pre_db_decoration04"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration04/vfx_wupintishi01"
		}
	},
	[1211] = {
		name = "アロマキャンドル",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "照明と装飾を兼ねたキャンドル。大鳳はアロマの精油を加えたようで、温かい光で室内を照らすと同時に、ほのかなラベンダーの香りが感じられる。",
		text = "dorm3d_dafeng_bed",
		id = 1211,
		icon = "3Ddrom_dafeng_item11",
		model = {
			"fbx/litmap_01/night/pre_db_decoration19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration19/vfx_wupintishi01"
		}
	},
	[1212] = {
		name = "新鮮な花",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "鮮やかな色の花々が窓辺に整然と並べられている。大鳳が毎日手入れしているようで、常に瑞々しさを保っている。",
		text = "dorm3d_dafeng_chair",
		id = 1212,
		icon = "3Ddrom_dafeng_item12",
		model = {
			"fbx/litmap_01/pre_db_flowerpot16"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot16/vfx_wupintishi01"
		}
	},
	[1213] = {
		name = "モノクロキャットボウル",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "用途を分けるために色分けされた、新品のモノクロの猫用ボウル。",
		text = "dorm3d_dafeng_chair",
		id = 1213,
		icon = "3Ddrom_dafeng_item13",
		model = {
			"fbx/litmap_01/pre_db_tableware44"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_tableware44/vfx_wupintishi01"
		}
	},
	[1214] = {
		name = "フルーツ盛り合わせ",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "テーブルのトレイに乗せられている、フルーツの盛り合わせ。常に新鮮で美味しそうな果物が並び、いつでも来客をおもてなしできるようにしている。",
		text = "dorm3d_dafeng_table",
		id = 1214,
		icon = "3Ddrom_dafeng_item14",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47/vfx_wupintishi01"
		}
	},
	[1215] = {
		name = "大型冷蔵庫",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "大型の冷蔵庫。中には果物や野菜、お菓子や飲み物がぎっしり詰まっている。大鳳はよく中身を入れ替え、色んな味覚に対応できるようにしている。",
		text = "dorm3d_dafeng_table",
		id = 1215,
		icon = "3Ddrom_dafeng_item15",
		model = {
			"fbx/litmap_01/pre_db_appliances08"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances08/vfx_wupintishi01"
		}
	},
	[1216] = {
		name = "セラミック包丁",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "高品質なセラミック包丁。使い勝手がよく、彼女の愛情弁当作りに欠かせない愛用品。",
		text = "dorm3d_dafeng_table",
		id = 1216,
		icon = "3Ddrom_dafeng_item16",
		model = {
			"no_bake/pre_db_kitchenware25"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake/pre_db_kitchenware25/vfx_wupintishi01"
		}
	},
	[1217] = {
		name = "やかん",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "シンプルなやかん。お茶を淹れるためによく使うが、最初の頃はうっかり火傷してしまうこともあったらしい。",
		text = "dorm3d_dafeng_table",
		id = 1217,
		icon = "3Ddrom_dafeng_item17",
		model = {
			"fbx/litmap_01/pre_db_kitchenware19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware19/vfx_wupintishi01"
		}
	},
	[1218] = {
		name = "手まり",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "精巧な手まり。長らく飾りとして置かれている。そろそろ遊び方を教えてもらうのもいいかもしれない…",
		text = "dorm3d_dafeng_chair",
		id = 1218,
		icon = "3Ddrom_dafeng_item18",
		model = {
			"fbx/litmap_01/night/pre_db_toy15"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_toy15/vfx_wupintishi01"
		}
	},
	[1219] = {
		name = "クッション椅子",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "濃色の丸い座布団。座り心地は良いが高さが低く、畳の上に置くしかないようだ。",
		text = "dorm3d_dafeng_chair",
		id = 1219,
		icon = "3Ddrom_dafeng_item19",
		model = {
			"fbx/litmap_01/pre_db_chair28"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_chair28/vfx_wupintishi01"
		}
	},
	[1220] = {
		name = "マグロ寿司",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "新鮮なマグロの寿司。愛する人のために用意された特別な一品で、ほかにも盛り合わせがある。",
		text = "dorm3d_dafeng_table",
		id = 1220,
		icon = "3Ddrom_dafeng_item20",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22/vfx_wupintishi01"
		}
	},
	[1221] = {
		name = "愛情弁当",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "9つの仕切りにおかずが詰められた豪華な重箱。種類豊富で栄養バランスも抜群、一度食べれば忘れられない味。",
		text = "dorm3d_dafeng_table",
		id = 1221,
		icon = "3Ddrom_dafeng_item21",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23/vfx_wupintishi01"
		}
	},
	[1222] = {
		name = "木製収納",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "玄関に置かれている木製の小さな収納棚。中には彼女のものが整然と並んでいる。",
		text = "dorm3d_dafeng_table",
		id = 1222,
		icon = "3Ddrom_dafeng_item22",
		model = {
			"fbx/litmap_01/pre_db_cupboard29"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cupboard29/vfx_wupintishi01"
		}
	},
	[1223] = {
		name = "キッチンツールセット",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "フライパンやお玉、へらなどを揃えた精巧なキッチンツールセット。どれも清潔に壁に掛けられている。",
		text = "dorm3d_dafeng_table",
		id = 1223,
		icon = "3Ddrom_dafeng_item23",
		model = {
			"fbx/litmap_01/pre_db_kitchenware21"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware21/vfx_wupintishi01"
		}
	},
	[1224] = {
		name = "和扇",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "赤い伝統的な重桜扇。面に描かれている雁と白い桜は、大鳳自身があしらったものだという。",
		text = "dorm3d_dafeng_bed",
		id = 1224,
		icon = "3Ddrom_dafeng_item24",
		model = {
			"fbx/litmap_01/pre_db_decoration16b"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration16b/vfx_wupintishi01"
		}
	},
	[1225] = {
		name = "書道机",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "シンプルな書道机。机上には宣紙が置かれ、時折ここで書や絵をたしなむ。",
		text = "dorm3d_dafeng_bed",
		id = 1225,
		icon = "3Ddrom_dafeng_item25",
		model = {
			"fbx/litmap_01/pre_db_table19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_table19/vfx_wupintishi01"
		}
	},
	[1226] = {
		name = "装飾花",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "淡い色合いの装飾花。バランス良く整えられ、毎日丁寧に手入れされている。",
		text = "dorm3d_dafeng_chair",
		id = 1226,
		icon = "3Ddrom_dafeng_item26",
		model = {
			"fbx/litmap_01/pre_db_flowerpot19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot19/vfx_wupintishi01"
		}
	},
	[1227] = {
		name = "レンジフード",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "コンロ上に設置されたレンジフード。実用的かつ高性能で、稼働音も静か。",
		text = "dorm3d_dafeng_table",
		id = 1227,
		icon = "3Ddrom_dafeng_item27",
		model = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01/vfx_wupintishi01"
		}
	},
	[1228] = {
		name = "扇形フレーム",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "装飾用の扇形フレーム。目を引く場所に飾られ、一瞬で視線を奪う。",
		text = "dorm3d_dafeng_chair",
		id = 1228,
		icon = "3Ddrom_dafeng_item28",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27/vfx_wupintishi01"
		}
	},
	[1229] = {
		name = "猫の掛け絵",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "目立つ場所に飾られていて、可愛らしい猫が描かれた掛け絵。生き生きとした筆致で、描き手の猫好きがよく分かる。",
		text = "dorm3d_dafeng_chair",
		id = 1229,
		icon = "3Ddrom_dafeng_item29",
		model = {
			"fbx/litmap_01/pre_db_wallscrolls03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_wallscrolls03/vfx_wupintishi01"
		}
	},
	[1230] = {
		name = "精巧な磁器",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "種類豊富な精巧な磁器。複雑な模様が施され、滑らかな手触りに思わず触れたくなる。",
		text = "dorm3d_dafeng_table",
		id = 1230,
		icon = "3Ddrom_dafeng_item30",
		model = {
			"fbx/litmap_01/pre_db_ceram18"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram18/vfx_wupintishi01"
		}
	},
	[1601] = {
		name = "看板メニュー",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "多彩なドリンクメニューで、カフェの特色が一目瞭然。\nオリジナリティ溢れる心が込められた一杯は、独特な好みでも満足できる。",
		text = "dorm3d_collection_cafe",
		id = 1601,
		icon = "3Ddrom_cafe_item1",
		model = {
			"fbx/litmap_03/pre_db_billboard16_2"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard16_2/vfx_wupintishi01"
		}
	},
	[1602] = {
		name = "案内ボード",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "便利なシンボルが、カフェの温かい片隅へと案内してくれる。第一印象の演出は大事。",
		text = "dorm3d_collection_cafe",
		id = 1602,
		icon = "3Ddrom_cafe_item2",
		model = {
			"fbx/litmap_03/pre_db_billboard13"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard13/vfx_wupintishi01"
		}
	},
	[1603] = {
		name = "暖色キャンドル",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "柔らかく優しい光で、心温まるロマンチックな雰囲気をもつ。カフェタイムに「ほっと」なフィーリング。",
		text = "dorm3d_collection_cafe",
		id = 1603,
		icon = "3Ddrom_cafe_item3",
		model = {
			"fbx/litmap_03/pre_db_desklamp06_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_desklamp06_1/vfx_wupintishi01"
		}
	},
	[1604] = {
		name = "レジカウンター",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "モニターはタッチパネル仕様で、シンプルながら機能的なデザイン。注文も会計もスピーディー。",
		text = "dorm3d_collection_cafe",
		id = 1604,
		icon = "3Ddrom_cafe_item4",
		model = {
			"fbx/litmap_03/pre_db_electrical19"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_electrical19/vfx_wupintishi01"
		}
	},
	[1605] = {
		name = "幾何学ボトル",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "一本一本に匠の心が込められたボトル。見た目も実用性も、コーヒータイムをより上品に演出してくれる。",
		text = "dorm3d_collection_cafe",
		id = 1605,
		icon = "3Ddrom_cafe_item5",
		model = {
			"fbx/litmap_03/pre_db_drink03_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_drink03_1/vfx_wupintishi01"
		}
	},
	[1606] = {
		name = "チョコドーナツ",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "サクサクもちもちのドーナツ。美味しい定番スイーツ。\n一口ごとに後を引く美味しさで、味覚に最高の喜びを与えてくれる。",
		text = "dorm3d_collection_cafe",
		id = 1606,
		icon = "3Ddrom_cafe_item6",
		model = {
			"fbx/litmap_03/pre_db_food07"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_food07/vfx_wupintishi01"
		}
	},
	[1607] = {
		name = "カクテルセット",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "プロの道具で作られたカクテルは、ナイトタイムを彩らせる。",
		text = "dorm3d_collection_cafe",
		id = 1607,
		icon = "3Ddrom_cafe_item7",
		model = {
			"fbx/litmap_03/pre_db_frame23_group"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame23_group/vfx_wupintishi01"
		}
	},
	[1608] = {
		name = "ナプキン",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "やわらかなナプキンで、いつでもニーズに答えてくれる。",
		text = "dorm3d_collection_cafe",
		id = 1608,
		icon = "3Ddrom_cafe_item8",
		model = {
			"fbx/litmap_03/pre_db_tableware30_4"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_tableware30_4/vfx_wupintishi01"
		}
	},
	[1609] = {
		name = "マスコット彫刻",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "カフェのマスコットの彫刻。",
		text = "dorm3d_collection_cafe",
		id = 1609,
		icon = "3Ddrom_cafe_item9",
		model = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01/vfx_wupintishi01"
		}
	},
	[1401] = {
		name = "レトロ蓄音機",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "精巧なレトロ蓄音機。そのクリアな音質はクラシックレコードの再生に最適。",
		text = "dorm3d_aijier_chair",
		id = 1401,
		icon = "3Ddrom_aijier_item1",
		model = {
			"fbx/litmap_01/pre_db_decoration25"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration25/vfx_wupintishi01"
		}
	},
	[1402] = {
		name = "古典的な燭台",
		award = 0,
		time = 2,
		room_id = 14,
		desc = "精巧にデザインされた三本立てキャンドルスタンド。真鍮色の台座に三本の長いキャンドルが立っており、温かく柔らかな光を放っている。",
		text = "dorm3d_aijier_chair",
		id = 1402,
		icon = "3Ddrom_aijier_item2",
		model = {
			"fbx/litmap_01/night/pre_db_decoration26_on"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration26_on/vfx_wupintishi01"
		}
	},
	[1403] = {
		name = "レコードコレクション",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "厳選されたレコードコレクション。ジャケットデザインは秀逸でジャンルも多彩。蓄音機で再生するのにピッタリだ。",
		text = "dorm3d_aijier_table",
		id = 1403,
		icon = "3Ddrom_aijier_item3",
		model = {
			"fbx/litmap_05/pre_db_decoration28"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_05/pre_db_decoration28/vfx_wupintishi01"
		}
	},
	[1404] = {
		name = "ツインベル目覚まし",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "ベッドサイドにある目覚まし時計。澄んだ音色が夢まですり抜け、深い眠りから目を覚ましてくれる。",
		text = "dorm3d_aijier_table",
		id = 1404,
		icon = "3Ddrom_aijier_item4",
		model = {
			"fbx/litmap_05/pre_db_clock04"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_05/pre_db_clock04/vfx_wupintishi01"
		}
	},
	[1405] = {
		name = "カッパーグラス",
		award = 0,
		time = 2,
		room_id = 14,
		desc = "優雅な銅製グラス。美しい曲線的なシルエットを持ち、赤ワインやリキュールなどを味わう際によく使われる。",
		text = "dorm3d_aijier_chair",
		id = 1405,
		icon = "3Ddrom_aijier_item5",
		model = {
			"fbx/litmap_01/night/pre_db_decoration23"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration23/vfx_wupintishi01"
		}
	},
	[1406] = {
		name = "ティーカップ",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "陶磁器のティーカップ。シンプルながらも精緻なデザインで、ソーサーと一緒にティータイムを至福の時間に変えてくれる。",
		text = "dorm3d_aijier_chair",
		id = 1406,
		icon = "3Ddrom_aijier_item6",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_aijier_living01_0/pre_db_ceram28_group02/pre_db_ceram28a"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_aijier_living01_0/pre_db_ceram28_group02/pre_db_ceram28a/vfx_wupintishi01"
		}
	},
	[1407] = {
		name = "壁掛け額縁",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "額縁に飾られている絵。数々の古典的な芸術作品が、室内に芸術的な雰囲気を添えている。",
		text = "dorm3d_aijier_chair",
		id = 1407,
		icon = "3Ddrom_aijier_item7",
		model = {
			"fbx/litmap_01/pre_db_billboard_group"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_billboard_group/vfx_wupintishi01"
		}
	},
	[1408] = {
		name = "木製クローゼット",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "広々とした木製クローゼット。その表面には模様が施され、内部も十分なスペースを備えており、様々な衣類が収納されている。",
		text = "dorm3d_aijier_bed",
		id = 1408,
		icon = "3Ddrom_aijier_item8",
		model = {
			"fbx/litmap_01/pre_db_cupboard38"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cupboard38/vfx_wupintishi01"
		}
	},
	[1409] = {
		name = "手鏡",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "綺麗な模様が彫刻された手鏡。表面は滑らかで光沢があり、毎日の身支度をより便利で優雅なものにしてくれる。",
		text = "dorm3d_aijier_bed",
		id = 1409,
		icon = "3Ddrom_aijier_item9",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_mirror05"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_mirror05/vfx_wupintishi01"
		}
	},
	[1410] = {
		name = "装飾画A",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "精巧な装飾画。油絵の技法で描かれた風景がリアルに表現され、画家の卓越した技量が感じられる。",
		text = "dorm3d_aijier_chair",
		id = 1410,
		icon = "3Ddrom_aijier_item10",
		model = {
			"fbx/litmap_01/pre_db_billboard32"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_billboard32/vfx_wupintishi01"
		}
	},
	[1411] = {
		name = "装飾画B",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "精巧な装飾画。油絵の技法で描かれた風景がリアルに表現され、画家の卓越した技量が感じられる。",
		text = "dorm3d_aijier_chair",
		id = 1411,
		icon = "3Ddrom_aijier_item11",
		model = {
			"fbx/litmap_01/pre_db_billboard31"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_billboard31/vfx_wupintishi01"
		}
	},
	[1412] = {
		name = "ジュエリーケース",
		award = 0,
		time = 1,
		room_id = 14,
		desc = "精緻なデザインのジュエリーケース。内部のスペースは間仕切りが施されており、エーギルの様々なジュエリーを収納している。",
		text = "dorm3d_aijier_bed",
		id = 1412,
		icon = "3Ddrom_aijier_item12",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_jewelrybox02"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_jewelrybox02/vfx_wupintishi01"
		}
	},
	[1413] = {
		name = "トランクケース",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "実用的なトランクケース。柔らかくも耐久性のある素材で、容量も大きい。普段の外出や日帰り旅行などでよく使われている。",
		text = "dorm3d_aijier_table",
		id = 1413,
		icon = "3Ddrom_aijier_item13",
		model = {
			"fbx/litmap_03/pre_db_bag08"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bag08/vfx_wupintishi01"
		}
	},
	[1414] = {
		name = "小型キャビネット",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "小型のキャビネット。内部には引き出しと仕切りが設けられ、本や書類などが収納されている。",
		text = "dorm3d_aijier_table",
		id = 1414,
		icon = "3Ddrom_aijier_item14",
		model = {
			"fbx/litmap_05/pre_db_cupboard39"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_05/pre_db_cupboard39/vfx_wupintishi01"
		}
	},
	[1415] = {
		name = "壁炉",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "大理石で作られた黒の暖炉。滑らかでひんやりとしているさわり心地。いつでも火を着けられるように薪も用意されている。",
		text = "dorm3d_aijier_chair",
		id = 1415,
		icon = "3Ddrom_aijier_item15",
		model = {
			"fbx/litmap_01/pre_db_fireplace02"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_fireplace02/vfx_wupintishi01"
		}
	},
	[1416] = {
		name = "フロアランプ",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "高さのあるフロアランプ。透光性のあるシェードから柔らかな光が外へと広がっている。",
		text = "dorm3d_aijier_chair",
		id = 1416,
		icon = "3Ddrom_aijier_item16",
		model = {
			"fbx/litmap_01/day/pre_db_floorlamp04_2"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/day/pre_db_floorlamp04_2/vfx_wupintishi01"
		}
	},
	[1417] = {
		name = "生花",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "丹精込めて作られた生花の花束。赤と白のバラがぎっしりと飾られており、清々しい花の香りが漂っている。",
		text = "dorm3d_aijier_bed",
		id = 1417,
		icon = "3Ddrom_aijier_item17",
		model = {
			"fbx/litmap_01/pre_db_flowers17"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowers17/vfx_wupintishi01"
		}
	},
	[1418] = {
		name = "装飾花",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "くすんだ色合いをしている装飾花。珍しい種類であるため、特殊な品物の装飾に用いられるようだ。",
		text = "dorm3d_aijier_chair",
		id = 1418,
		icon = "3Ddrom_aijier_item18",
		model = {
			"fbx/litmap_01/pre_db_flowers18"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowers18/vfx_wupintishi01"
		}
	},
	[1419] = {
		name = "アロマキャンドル",
		award = 0,
		time = 2,
		room_id = 14,
		desc = "照明と装飾の両方を兼ね備えたキャンドル。温かく柔らかな明かりと清々しい香りを放っている。",
		text = "dorm3d_aijier_bed",
		id = 1419,
		icon = "3Ddrom_aijier_item19",
		model = {
			"fbx/litmap_01/night/pre_db_decoration24_on"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration24_on/vfx_wupintishi01"
		}
	},
	[1420] = {
		name = "スクエアキャビネット",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "二段式の木製キャビネット。表面に模様が施されており、内部には彼女の様々な小物が収納されている。",
		text = "dorm3d_aijier_bed",
		id = 1420,
		icon = "3Ddrom_aijier_item20",
		model = {
			"fbx/litmap_01/pre_db_cupboard37"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cupboard37/vfx_wupintishi01"
		}
	},
	[1421] = {
		name = "ウォールランプ",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "シンプルなウォールランプ。部屋の照明として用いられ、空間に温もりを添えている。",
		text = "dorm3d_aijier_table",
		id = 1421,
		icon = "3Ddrom_aijier_item21",
		model = {
			"fbx/litmap_05/pre_db_aijier_lamp01_7"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_05/pre_db_aijier_lamp01_7/vfx_wupintishi01"
		}
	},
	[1422] = {
		name = "化粧品セット",
		award = 0,
		time = 1,
		room_id = 14,
		desc = "化粧品セット。見た目は上品で、品質も中々、彼女の普段使いの定番品となっている。",
		text = "dorm3d_aijier_bed",
		id = 1422,
		icon = "3Ddrom_aijier_item22",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_cosmetic19"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_aje_entertainment01_0/pre_db_cosmetic19/vfx_wupintishi01"
		}
	},
	[1423] = {
		name = "雑誌？",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "美しく装丁された一冊の本。暇な時に読むそうで、聞いた話では何かの雑誌らしい？",
		text = "dorm3d_aijier_bed",
		id = 1423,
		icon = "3Ddrom_aijier_item23",
		model = {
			"fbx/litmap_01/book_group"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/book_group/vfx_wupintishi01"
		}
	},
	[1424] = {
		name = "油絵",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "名匠による精巧な油絵。彼女が特に好きな作品の一つでもある。",
		text = "dorm3d_aijier_table",
		id = 1424,
		icon = "3Ddrom_aijier_item24",
		model = {
			"fbx/litmap_05/pre_db_billboard29a"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_05/pre_db_billboard29a/vfx_wupintishi01"
		}
	},
	[1425] = {
		name = "金のトロフィー",
		award = 0,
		time = 0,
		room_id = 14,
		desc = "何らかの功績で授与された金色のトロフィー。無作為に置かれているため、あまり大事にされていないようだ。",
		text = "dorm3d_aijier_chair",
		id = 1425,
		icon = "3Ddrom_aijier_item25",
		model = {
			"fbx/litmap_01/pre_db_decoration21"
		},
		unlock = {
			1,
			49905,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration21/vfx_wupintishi01"
		}
	}
}
