return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"颯爽之白\n\n<size=45>六 清朗的早晨</size>",
					1
				}
			}
		},
		{
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "原來如此，利用心智魔方製作獨立於艦裝的輔助作戰裝置啊……有趣。",
			bgm = "story-1",
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
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "有機會把這個想法跟指揮官同志提一下，然後和科學部門商量一下好了。",
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
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "同志指揮官也差不多該醒了吧？",
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
					content = "這裡是……",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官同志，早安，要我準備解酒藥嗎？",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "還是說要準備早飯呢？這個時間的話，你可以一個人在不被發現的情況下去到宿舍的沙龍吃哦。",
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
			bgName = "star_level_bg_109",
			say = "身著睡衣的白俄羅斯放下手中厚厚的書，用以一如既往颯爽的聲音發來了問候。",
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
			bgName = "star_level_bg_109",
			say = "看來昨晚最終沒有戰勝酒力，就這樣直接倒在她房間的沙發上睡著了……",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "抱歉啊，雖說為了指揮官同志避免在宴會上變成爛醉如泥的狀態，我也是努力喝了不少才創造出了那個狀況的。",
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
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過作為設計人的我也被灌倒的話……這個計劃最多也就是及格分吧。",
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
			bgName = "star_level_bg_109",
			say = "如她所說，如果再繼續喝下去的話確實會對今天的工作產生影響……",
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
			bgName = "star_level_bg_109",
			say = "不過……拋開醉倒的結果不說，能和夥伴們度過一晚快樂的時光還是要感謝白俄羅斯才是。",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在還不到凌晨5點，驅逐艦們都還在睡覺，甘古特她們就更不用說了……如果出去的時候跑快點的話，或許也不會被其他陣營的人發現？",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "來打個賭吧，指揮官同志，你肯定會選擇先回自己房間一趟，而不是就這樣和我一起去指揮室。",
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
			bgName = "star_level_bg_109",
			say = "…………",
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
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，看來又是我贏了呢。",
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
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "別擔心，我會幫你的。畢竟讓你深陷這種狀況的人也是我嘛。",
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
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "15分鐘後我會向外面扔一個煙霧彈，你就藉著煙霧的隱蔽直接離開北方聯合宿舍區就好。",
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
			bgName = "star_level_bg_109",
			say = "不管怎麼說，現在的情況確實有些不妙。這裡還是老實接受白俄羅斯的提案比較好。",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好，那就這麼決定了。快來準備一下吧~",
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
			bgName = "star_level_bg_109",
			say = "白俄羅斯來到沙發旁，然後伸出了雙手。",
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
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "呼呼，我終於知道指揮官同志為什麼被這麼多人所愛戴了~",
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
