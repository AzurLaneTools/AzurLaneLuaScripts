return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG15",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_3",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有了伊404等人的殿後協助，我們的前進速度立刻快了許多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域天原·天原之城外圍",
				3
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
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "加上雲仙一直在混亂中尋找著可用的捷徑，我們終於突破了漆黑的浪潮，來到了天域天原的核心區域－天原之城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "只是，預想中的安全並未到來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "天原之城中雖然依然閃爍著各色法陣，但是其邊緣地帶已被突破，無數宮殿變為了漆黑的腐朽之物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……天原之城的外層被突破了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼可能……一路之上那種程度的敵人再多也不可能突破這裡的防禦啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天原正在凋零，怎會如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————！",
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
			portrait = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "出雲",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲仙，妳們終於來了，這邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……出雲，這是怎麼回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敵人不知為何繞過了結界，直接出現在了城中……我們被打了個措手不及。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……連天原之城的結界也能繞過去？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒錯……所以我只好收縮了防線，將兵力和大陣能量集中在三位大人所在第三處主殿週邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三位大人……這麼久了還沒解決問題嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這件事有些複雜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三位大人其實已經清理了兩次源頭……但是，總會有新的源頭出現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因此，她們懷疑問題出在更深層。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……更深層，天域天原怎麼會有更深層？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "幻夢石——難道不是從更深層收集而來的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幻夢石……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（重櫻有些束手無策了……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（看來無形之息的出現只是個開始，我就知道事情不會這麼簡單……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（海倫娜，妳查到問題的根源了嗎？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海倫娜·META",
			hidePaintObj = true,
			say = "（還沒有，這次的攻擊確實……有些令我費解。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "海倫娜·META",
			dir = 1,
			portraitNoise = true,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不過她們的判斷方向沒錯，根源在更深層。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海倫娜·META",
			hidePaintObj = true,
			say = "（無需擔心，我已經做好了接應準備，如果戰局惡化到不可控的程度。我會把你和海倫娜接出來的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "（盡量把所有人都接出來。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "海倫娜·META",
			hidePaintObj = true,
			say = "（好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "一段時間後，我與雲仙等人跟隨出雲進入了尚且完好的城區。",
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
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "黑色的浪潮衝擊著結界，卻終於無法更進一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "我稍微放鬆下來，開始休息精神，為之後的持久戰做準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "我注視著宮殿最高處那日輪般雲朵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "恍惚間，我似乎看到了一片更廣闊的空間——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg7",
			bgm = "theme-sakuraholyplace",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "虛無之中，衣著華麗的少女注視著眼前的畫卷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "畫卷的一端漂浮在她的手邊，另一端則消失在無盡的遠方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "鳳翔·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "找到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "鳳翔·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "禍之根源，即在此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "她鎖定了一張畫卷，虛無中千千萬萬的視線隨之一同鎖定了那張畫卷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "鳳翔·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "相位變換……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg8",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "她的手並未碰到畫卷，畫卷的位置卻隨著她的視線改變了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "鳳翔·META",
			side = 2,
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "如此，可保無虞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "只是改變了一下視線，危難便已解除。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "三色蝴蝶在畫卷間翩然起舞，虛無逐漸被光芒所覆蓋——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我站在雲端，眺望著宮殿最高處那如同日輪般的雲朵。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "金色的光輝下，天原之城完好無損。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "此前的激戰彷彿不曾發生過一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "……咦？突然就……恢復正常了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "指揮官，這是怎麼回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "我也，不——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "知——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "到——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "聲音因拉長而失真，畫面因失真而破碎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "世界在頃刻間溶解，我沐浴在無盡的虛無之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
