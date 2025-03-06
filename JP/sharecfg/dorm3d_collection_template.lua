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
		128
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
	}
}
