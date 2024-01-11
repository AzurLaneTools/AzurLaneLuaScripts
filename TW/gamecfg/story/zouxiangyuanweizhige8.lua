return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					"<size=51>>>我們的軍隊失敗了</size>",
					2.5
				},
				{
					"<size=51>>>前線已經失守，鐵血軍隊正在快速推進。</size>",
					3
				},
				{
					"<size=51>>>薩丁帝國也加入了戰鬥，局面不太樂觀。</size>",
					3.5
				},
				{
					"<size=51>>>目前，各部隊已根據聖座的要求……撤出首都。</size>",
					4
				},
				{
					"<size=51>>>以維持首都的不設防狀態……</size>",
					4.5
				},
				{
					"<size=51>>>我已命令審判庭下屬各部隊服從這項保存實力的命令。</size>",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>>>同時，情報機關將進入潛伏狀態，做好長期戰的準備。</size>",
					2.5
				},
				{
					"<size=51>>>包括所有審判庭艦隊在內，所有艦隊均已在讓·巴爾的負責下向各地轉移。</size>",
					3
				},
				{
					"<size=51>>>不過，我已密令審判庭成員無須全盤聽從讓‧巴爾與教國司令部的命令。</size>",
					3.5
				},
				{
					"<size=51>>>當其命令與審判庭命令有衝突時，以審判庭命令為準。</size> ",
					4
				},
				{
					"<size=51>>>至於黎胥留……我會偽造讓她出使皇家的命令，讓她離開紛爭的中心。</size>",
					4.5
				},
				{
					"<size=51>>>……如果洪水不可避免，就準備好我們的方舟吧。</size>",
					5
				}
			}
		},
		{
			bgm = "theme-threat-typeV",
			side = 2,
			bgName = "bg_story_sainthelena2",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/ui/alarm",
			stopbgm = true,
			hidePaintObj = true,
			say = "在冠冕拋出去的瞬間，少女感覺世界也在嗡鳴中崩塌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_dark",
					center = true
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "黑色的迷霧逐漸遮蔽了視線，所見的一切，連帶著搖曳的意識，都墜入了黑暗的潮水中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "好吵……",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "不過……很快就能安靜下來了吧。",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "終於，要安靜下來了……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "少女放棄似地閉上了雙眼，任憑意識逐漸遠去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "但耳邊，依稀傳來了一個聲音，熟悉又陌生的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "聽不真切的聲音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……保持……意識……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "聽不真切的聲音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……不要……放棄……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "聽不真切的聲音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "不要……放棄————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			stopbgm = true,
			say = "光，出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_dark",
					center = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "……光？",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			actorName = "黎胥留",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			mode = 1,
			hidePaintObj = true,
			say = "「于地狱之中涌现的邪恶。」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「由扭曲之中誕生的孽物。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「吾乃鳶尾樞機主教黎胥留。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「此處，為鳶尾之國土。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「吾絕不允許爾等在此肆意妄為。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「塵歸塵，土歸土。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「在神聖的旗幟下焚盡，然後消失吧！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "扭動的夢魘在光芒的焚燒下逐漸變得稀薄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "不久後，馬賽曲感受到了溫度的回歸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "少女鼓起精神來，確認著周圍的狀況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "馬賽曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "黎胥留主教正高舉著旗幟，扭曲的敵人正在潰散……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "馬賽曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "但是…………似乎有什麼不對。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "馬賽曲，妳還好嗎？現在感覺怎麼樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "馬賽曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "黎胥留主教，冠冕……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "被奪走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "馬賽曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "馬賽曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "什麼？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "突如其來的巨大刺激擊穿了維繫理性的最後一根弦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "疲勞如洪水般湧來，少女的意識斷線了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎胥留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……好好休息，接下來就交給我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "不久後，受傷的馬賽曲被轉移到了安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "而那些扭曲的駭人異物，在奪走了冠冕後也消散地無影無蹤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "彷彿最初就不曾存在過一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "唯有島嶼上燃燒著的廢墟，訴說著這場戰鬥的艱辛與真實。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
