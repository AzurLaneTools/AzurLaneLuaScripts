return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "重桜艦隊が進んでいる方向の水平線に、スカパ・フロー泊地の輪郭が現れた。",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-againstfate",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "赤城先輩、もうすぐスカパ・フローに着くよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤル艦隊の艦影はなし…やっぱり鉄血の奇襲で奪取されたと見ていいのでしょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "いや、違う。鉄血の艦隊どころか施設の痕跡も見当たらない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "よく見ろ瑞鶴。施設はロイヤルに掌握されていた頃のままだぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血はここの施設を吸収していない。それどころか破壊も最小限だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤル艦隊を追い出してそのまま放置にしているか――もしくは鉄血は最初からこの泊地を占拠していないとしか思えない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね。ロイヤルにとってスカパ・フローは非常に需要な泊地。このまま放棄するとは思えませんし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血が「再現」で施設を占拠せずそのまま素直に帰ったということも考えられますけど、ロイヤルすらここに艦隊を配置しないなんてことないと思いますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "どうなのかしらね…少なくともセイレーン艦隊が居座っている状況よりはマシよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まずは泊地へと進むわ。フリードリヒがそこで待っているはずよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "スカパ・フロー　泊地の奥",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "驚いたわね…島に囲まれながらも外へと続く航路が何個もある…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大自然の力で作られた最高の泊地――流石にそう言われるだけはあるね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "赤城先輩、あのフネは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "量産艦に見えるけど、だいぶ古いような感じね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "泊地の奥に入ると、停泊している巨大な軍艦の艦影が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "……あの巨大な艦は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの女王陛下の？いや量産艦か…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "違うわ。あれは量産艦ではなく「艦船」以前に作られた「フネ」よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "私たち「艦船」はメンタルキューブから誕生しているけど、「艦船」が現れる以前に海を守っていたのはこのフネたちよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "メンタルキューブの技術もなく、全てが人類の力によって作られた鋼の艨艟……それがこのフネたちよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "今でも輸送艦や一部の量産艦などはこのように作られているそうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "一隻作るだけでも、莫大な時間と予算をかけなければならないと聞いているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "だからこそ、私たち「艦船」が現れると、彼女たちのような古いフネたちはすぐお払い箱になったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "その形見となった量産艦もあくまで私たちを補佐する予備戦力の扱い…つくづく惜しまれるわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "でもそれも仕方がないわ。このフネたちにセイレーンと戦えと言っても酷な話よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "（スクラップにもされずに、こうしてこの泊地で安らかに余生を過ごせているのはせめてもの慰めね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "（私たちの「素体」は……どうなるのかしら）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "（………保存されて、平和な世を謳歌できれば…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血がここを接収したとしても、さすがに古いフネには手は出さないでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "重桜にもこんなフネはいるのかな…赤城先輩？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "さあね。私にも分からないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "赤城さん、鉄血の艦船です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "神通の示した方向へ目をやると、赤城たちは泊地の岸に鉄血所属と思わしき艦船たちがいることに気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499050,
			say = "ふふふ。来たわね、重桜の赤城ご一行",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499060,
			say = "いらっしゃい、フリードリヒに招待されし我が鉄血の賓客たち",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（エーギルとアウグスト・フォン・パーセヴァル…鉄血の計画艦ね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499050,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "フリードリヒはあちらで待っているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "鉄血の艦船たちに案内され、赤城たちはスカパ・フローの港に上陸した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			blackBg = true,
			actor = 499060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "貴女たちに見せたいものの準備は整っているわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
