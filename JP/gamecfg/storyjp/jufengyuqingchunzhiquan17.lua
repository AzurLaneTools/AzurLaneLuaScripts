return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-2",
			say = "巨大な残響艦隊の量産艦を少しの間牽制していると、ウィダーはどこからともなく現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しんどかった…あ、準備はできたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "えっと……指揮官に一つ頼める？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「たーみなる」が今回は指揮官じゃなきゃならないって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「たーみなる」……？",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。古の文明の魔法を召喚できる魔導書だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "そう言いながら、ウィダーは黒い金属製の板のようなものを渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（これって……タブレット端末……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "ものすごい既視感があったと思えば、案の定自分の知っている端末のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっきのおやつの箱にこれも入っていたの？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だーかーらーおやつの箱じゃないって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「たーみなる」、いる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "偉大なウィダーさま。「たーみなる」、オーダーの発令を待機中",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わああああしゃべったああああ？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、こいつは単なる喋る魔導書じゃないからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええと、さっき言ってた…「認証ぷろとこる」を…起動…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "古の遺産",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…インターフェイスの指示に従い、画面中央のこちらに手をかざしてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手をかざす",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "聞き慣れた声の指示に従い、体が自然と動いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書「たーみなる」",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "古の遺産",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "認証プロトコル、クリアしました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg4",
			mode = 1,
			bgm = "battle-temepest-2",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よぉし、ショータイムといくよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "ウィダーの掛け声と呼応し、遠雷のような轟音が遠い彼方から聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "夜空を明るく照らす輝ける「流星」の数々が、天幕の一角から急速に接近してくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "音の壁を超えたそれが敵の巨大戦艦に着弾し、そして次の瞬間にソニックブームによる風切音と爆発音を轟かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "巨大戦艦が瞬く間に横転し、金属の船体に設置されていた数々の重砲も次々と海へと落ちていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵の轟沈を確認した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "海の新星",
			dir = 1,
			withoutPainting = true,
			actorName = "ロイヤル・フォーチュン",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、いまのはなんなの？流星…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "無敵の桂冠",
			withoutPainting = true,
			actorName = "サン・マルチーニョ",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…あんなデカブツを一瞬で沈めるなんて…なんという力だ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "投資者",
			dir = 1,
			withoutPainting = true,
			actorName = "ゴールデン・ハインド",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすがは古の遺産、威力は少しも減っていないわね～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうでしょそうでしょ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "幽霊",
			dir = 1,
			withoutPainting = true,
			actorName = "メアリー・セレスト",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よくやったな！ウィダーちゃん！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ひぃ…！は、ハットにさわるな――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "名誉リーダー",
			withoutPainting = true,
			actorName = "ウィダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、今から真面目な話をす……わあああ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "幽霊",
			dir = 1,
			bgName = "bg_jufengv1_4",
			bgm = "story-temepest-1",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……あ。真面目な話？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "ウィダーを高い高いしているメアリーの手が止まる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁはぁ……そうだ。「若返りの泉」を探してるんだよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうなの～、どうして知ってるのかしら？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「たーみなる」がそう言ってた。新世界の伝説を調べようとしている船団があるって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ伝説ってどう考えても「若返りの泉」だよね…だからゴールデン・ハインドから連絡を受けたときに、多分それしかないなって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この魔導書が教えてくれたの…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。魔導書は全部知ってたっぽい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかもこいつ、急に自分が「若返りの泉」からやってきたって言い出して…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからウィダーも「若返りの泉」を見に行こうかなって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "インドア海賊ちゃんにしては偉い決心ね～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも今回の冒険はだいぶ危険そうよ～。ウィダーが昔遭遇した嵐よりもね～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はあ…それぐらい分かってるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "インドア派に見えるけど、一応鍛えてはいるよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゴールデン・ハインド、一つ提案していい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「アドヴェンチャー・ギャレー」が隠居している場所を知ってるの。船団に参加するように説得できたらもっと楽になるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アドベンチャー・ギャレー？たしかあの子…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あー。まあ、なんか色々あったみたいね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも…なんだか最近、意気消沈から回復してきたみたいだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの人は海の伝説に一番詳しいから、「若返りの泉」を探したいならあの人に頼らなきゃダメね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど…私は別に構わないわ～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さまはどう～？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "新しい仲間なら大歓迎だ",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うっし。やったー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははは！やったな！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "名誉リーダー",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわああああ急に持ち上げないで！早く降ろしてー！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
