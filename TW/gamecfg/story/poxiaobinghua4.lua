return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "轟——————！",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "航道清理清理完畢，指揮艦可以繼續前進了。",
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
			bgName = "bg_story_bsmlevel",
			say = "雷鳴維持著北方聯合一貫勇猛的作戰風格，面不改色的清理掉了沿途出現的零星敵艦。就算在指揮過的驅逐艦中，雷鳴的戰鬥能力也是數一數二的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "戰鬥過程很精彩",
					flag = 1
				},
				{
					content = "戰鬥方式令人印象深刻",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "過獎了，這些只是履行職責的一部分而已。嗯，就這樣。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈哈哈，指揮官同志好眼光，雷鳴可是我們北方聯合被授予近衛軍稱號的驅逐艦，在整個艦隊中也是王牌一樣的存在哦。",
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
			bgName = "bg_story_bsmlevel",
			say = "我記得，北方聯合的近衛軍是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "被授予精銳部隊的稱號",
					flag = 1
				},
				{
					content = "被授予功勳部隊的稱號",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "完全正確！就算在整個北方聯合艦隊中，被授予近衛軍稱號的艦船也是屈指可數。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = -30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "北方聯合近衛軍的顯赫聲名和戰績，我在白鷹的時候也有所耳聞……",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "我並沒有特意追求功勳打算，只是在做好本職工作的過程中，不知不覺就變成這樣了。",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "雷鳴，坦率的接受稱讚也是戰士應該有的品德之一哦。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就、多謝……就、就這樣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "不過明明是這麼優秀的戰士，在這段時間的極地作戰中都沒有見過她的身影呢。",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "雷鳴的任務區域主要在極地航線附近，這次是為了配合我們的行動專門調過來的。",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "派遣近衛軍作為指揮官同志這樣重要人物的護衛，可以說是恰到好處的安排吧~",
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
			bgName = "bg_story_bsmlevel",
			say = "非常感謝，希望這次大家都能平安無事的完成本次任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "繼續觀察雷鳴",
					flag = 1
				},
				{
					content = "繼續指揮戰鬥",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "與通常的驅逐艦戰術不同，除了炮擊與雷擊之外，雷鳴更喜歡高速貼近敵人，然後揮舞著與自身體格嚴重不符的誇張流星錘解決戰鬥。",
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
			expression = 6,
			side = 0,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "除了雪白的海軍帽與大衣之外，雷鳴宛如羽翼一般的圍巾也十分顯眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "在高速移動時，隨隨著海風翻飛的圍巾宛如天使的羽翼一般……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "一直盯著這邊看…莫非指揮官…是變態？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			say = "…………",
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
