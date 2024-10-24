return {
	id = "JUFENGYUCHENMIANZHIHAI11-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一行が残骸を辿ってフネを進めると、いつの間にか海霧が晴れ「眠りし海」の真の姿が視界に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "戦闘の痕跡はだんだん密度を増し、そして硝煙の匂いもまたどんどん濃くなっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、どうやら追いついたようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここの戦闘はまだ終わったばかり！ガンズウェイはこの海域にいるに違いない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "その時、空に黄色の花火――信号弾が爆ぜた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "金色の信号……女神教会の救助信号だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガンズウェイがどうやら助けを求めているようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？あんなに大きいフネが苦戦なんてしなさそうけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵が多いか、特殊な状況に追い込まれているかだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガンズウェイは「宝船」としてだけでなく、女神教会で「風雨の司祭」としても知られている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "女神の加護を受けていて、潮風と雨から力を授かるという",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時彼女があんなに自信満々だったのは、これが原因かもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…が、ここは風も吹かないし雨も降らない、もし女神の加護を弱らせるレリックがあるとしたら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "思いっきり大ピンチに陥ることも十分考えられることだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "信号が打ち上げられた辺りに近づくにつれ、戦闘の音がはっきりと聞こえるようになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "そこには一度出会った時の余裕もなく、敵に囲まれ手負いの「宝船」の姿があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助ける？それとも獲ってく？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バカなことはしないの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろん助けるに決まってるでしょう！？女神教会に恨まれるなんてまっぴらごめんよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それにほら！今助けたら恩を売れるでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "女神教会、それも風雨の司祭に恩を売れるチャンスなんてそうそうないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "運良くうちのテンペスタ船団に引き込めたら百人力だし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サン・マルチーニョは官軍だから先に行って！この状況で誤解されたら目も当てられないから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほかのみんなは陣形を組んでわたしに続いて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
