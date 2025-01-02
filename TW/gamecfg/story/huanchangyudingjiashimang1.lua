return {
	id = "HUANCHANGYUDINGJIASHIMANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			bgm = "main-chunjie",
			say = "港區·東煌區域—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "維內托大人，我們到了。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……！這裡已經張燈結彩了？果然很有節日的氣氛！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，這裡要記下來，還有這裡也是……",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就說不會白來的吧。時間還早，要不先去最想去的地方看看？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理，我想想……不行，暫時還沒想好要去哪裡。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我們就繼續逛逛吧~說不定還能碰到有趣的事呢。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如說，突然——",
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
			bgName = "star_level_bg_512",
			soundeffect = "event:/ui/baozha1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "————轟！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.3,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.3,
				black = false,
				delay = 0.3,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？！發、發生什麼事了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像是那邊有動靜！我們快去看看吧！",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_512",
			say = "順著升起的黑煙，兩人很快就找到了事發地。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們好！……咦，稀客啊，妳們是來拜訪的嗎？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦！這不是虎賁還有飛雲嗎！有段時間沒見了！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是也懂美食的薩丁朋友！妳們好呀~逸仙姊姊說過，來者皆是客。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果妳們需要什麼幫助，都可以儘管和飛雲大人提噠！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幫助暫時……還不用？那個，其實我們不是來正式拜訪的。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非要說的話……我們是來學習「年味」的？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，希望我們的突然來訪沒有打擾到妳們。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薩丁的同伴們覺得東煌的春節很有意思。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以今年也想用妳們的方式佈置一次，一起熱鬧一下。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我看天鷹似乎很了解東煌，就拜託她一起來了。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，雖然了解的只是漫畫書裡的內容……",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來如此，虎賁完全明白了！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那妳們這次可來對地方了！",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過，我們正忙著處理廚房的事情呢，一時半刻沒辦法帶妳們參觀了。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈，沒關係，我們自己逛逛就行。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，剛剛這裡發生了什麼，是爆炸了？",
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
			expression = 10,
			side = 0,
			bgName = "star_level_bg_512",
			dir = 1,
			hideOther = true,
			nameColor = "#A9F548FF",
			actor = 501070,
			actorName = "虎賁&飛雲",
			say = "才沒有哦！ 這可不是爆炸！",
			subActors = {
				{
					expression = 6,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如妳所見，我們正在研究新的菜色呢！",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊！沒、沒錯！我們是在製作新的菜色呢！",
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
			expression = 17,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個是……爆炒！對，爆炒！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦！這我知道！就是漫畫書裡，東煌的那個「大火寬油之術」！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大火、寬油，然後爆炒！嗯嗯，沒錯！「爆炒」的動靜都是這樣的！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……？是這樣嗎？",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊這……",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒、沒錯哦！就是這樣！我們東煌的獨門做菜秘籍還多著呢！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不信的話，我們今天晚上就請妳們吃一頓怎麼樣？肯定能對妳們的春節準備工作有幫助的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "維內托，妳怎麼看？是個不錯的參考機會呢。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我沒有意見，不過，我能邀請其他同伴來嗎？對春節有興趣的，也不只薩丁的同伴呢。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒問題！飛雲大人承諾！妳們今天晚上盡量來，一定會讓妳們品嚐到全新美食的！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很有氣勢嘛！那就恭敬不如從命了~餡在我們還想去別處看看，就先告辭了。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！再見啊！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 0,
			bgName = "star_level_bg_512",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			actorName = "飛雲&虎賁",
			hidePaintObj = true,
			say = "呼…",
			subActors = {
				{
					expression = 14,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還好飛雲大人聰明絕頂，總算糊弄過去了……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "濟安姐真實的廚藝水準可不能透露出去啊……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈……",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相比之下，我更擔心濟安姐呢。",
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
			portrait = 502090,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			side = 2,
			actorName = "？？",
			say = "擔心……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對啊，畢竟又把廚房搞爆炸了什麼的……",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊！濟、濟安姊？！我、我剛剛開玩笑的哦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯沒錯！飛雲大人絕對沒有覺得，濟安姐是會把廚房搞爆炸的那種人喔！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸！說的好過分！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們不是那個意思啦！那個，飛雲快點說些什麼吧！",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……濟安姐的廚房冒險，讓飛雲大人佩服至極！嗯！佩服！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行了……！好受打擊！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這不是越抹越黑嘛……！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是別說了，我們先幫濟安姐把廚房收拾好吧！",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_512",
			say = "在一陣忙碌後，廚房總算是收拾乾淨了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，這樣就跟之前一樣整潔了……謝謝妳們的幫忙。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係的，濟安姐開心就好！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別這麼緊張啦，我這邊才該道歉啦……畢竟是我把廚房搞爆炸的，欸嘿~☆",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "濟安姐，在廚房有著赫赫戰功呢。",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不對不對，重點不是這個——",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是想說，晚上維內托她們要來做客的事？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是這個！維內托她們也是對美食有研究的人，所以必須好好準備才行！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我明白了……不過，那要誰來煮飯呢？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然是龍武姐啦！",
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
			expression = 15,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要龍武姐主廚，一切都會好起來的！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……我今天好像都沒看見龍武姐呢。濟安姐，妳知道龍武姐在哪嗎？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……龍武她，今天好像不在哦？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "龍武，還有逸仙她們，今天要去置辦年貨……欸，妳不知道嗎？",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "龍武姐好像說過，讓我們去餐廳解決今天的三餐……",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，這豈不是代表著…………今天沒人煮飯？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？！那晚上的約定怎麼辦？！",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先、先冷靜，這種狀況，飛雲大人見得多了！讓飛雲大人想想辦法……",
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
			bgName = "star_level_bg_512",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，我們去找指揮官吧，指揮官一定有辦法的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
