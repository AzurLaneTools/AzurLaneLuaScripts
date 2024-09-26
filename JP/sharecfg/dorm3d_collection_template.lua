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
		desc = "シリアスは毎朝のコーヒーを用意するのに使うコーヒーマシン。機械には彼女の指が触れた痕跡が残っている。",
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
		name = "生花の習作・II",
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
		desc = "小さくて可愛らしいクーラーボックス。中には何かのパーティーのためのものなのか、様々な飲み物やおやつがぎっりりと詰め込まれている。それにしても持ち主はどこに行ったのだろう。",
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
	}
}
