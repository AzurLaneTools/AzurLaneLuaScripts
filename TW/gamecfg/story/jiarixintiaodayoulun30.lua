return {
	id = "JIARIXINTIAODAYOULUN30",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_179",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "來到了郵輪的轉接區。不過，這裡突然出現了一個巨大的魚缸。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（巨大的魚缸……但裡面沒有魚？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "就在好奇這個魚缸是怎麼來的時候，聽到了寰昌的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不、不可能！我明明已經占卜過了……",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虧我還拜託哈爾濱幫我準備了這麼大的魚缸用來裝魚……",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "她一邊說著，一邊低著頭朝著我所在的方向走來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指揮官？！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "出聲安慰",
					flag = 1
				},
				{
					content = "表示同情",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不行，果然還是很不甘心。",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？為什麼寰昌一條魚都釣不上來啊？",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "從一旁路過的大青花魚聽到我們的談話內容後，一臉好奇地湊了上來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（備受打擊）",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒事~就讓我來幫妳吧！嘿咻……捕魚裝置，準備啟動！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "捕魚裝置？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官不知道嗎？這個一開始就設計了哦！可以把潛艇裝進去然後下海捕魚——",
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
					content = "……為什麼偏偏是潛艇？",
					flag = 1
				},
				{
					content = "……這是誰提議的？",
					flag = 2
				},
				{
					content = "……到底是什麼時候實裝的啊？",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，指揮官還真是喜歡糾結這些細節……就別管那麼多了嘛！",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "在一陣齒輪和機械鏈條聲中，大青花魚踏入了某個裝置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，忘了說了。這個裝置需要有人幫忙操作，不然沒辦法確定好要以哪種角度進入海裡！",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，就麻煩你幫忙操作一下了哦！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "按照大青花魚的要求，我站到裝置的操作台附近操作鐵鏈搖擺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "只要決定好角度，裝著大青花魚的裝置就會「咻」的一聲進入海中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "就在這樣操作了幾次之後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抓到了！可以拉我上去了哦，指揮官！",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "鐵鏈伴隨著絞輪的轉動，最後呈現在大家眼前的是——水滴魚！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（大青花魚真厲害啊，居然可以在這個深度抓到水滴魚……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不對，這東西怎麼想都不該在這裡能被抓上來吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "綾波剛剛經過這裡，聽到寰昌因為沒有魚而傷心的說。",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是魚就很好辦了的說，綾波可以幫忙的說。",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝謝，但我不……",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "還未等寰昌說完，綾波往前走了幾步，吹了聲口哨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "一隻海鳥從公園飛了出來呼應般地鳴叫了兩聲，似乎是達成了什麼協議。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "海鳥？",
					flag = 1
				},
				{
					content = "噗噶？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			optionFlag = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯的說……登島的時候噗噶就來找我了的說。",
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
			bgName = "star_level_bg_179",
			dir = 1,
			optionFlag = 2,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到指揮官還記得這孩子的名字的說，剛登島的時候噗噶就來找我了的說。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（難怪在海鳥棲息地沒遇到綾波和它，原來那時候就已經主動來找綾波，然後回郵輪上了嗎……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "就在我思考著這些的時候，有什麼東西從天上掉下來，砸到了我面前的甲板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "——是魚。海鳥不斷飛翔、下落，從海中叼起各種各樣的魚丟到了寰昌的身邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "寰昌不要灰心的說，現在就有很多很多魚了的說。",
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
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我居然……居然輸給海鳥了……",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "寰昌有些恍惚地喃喃自語著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_179",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……謝謝……今天……謝謝你們……我就先自己回去思考一下了……",
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
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "寰昌說著擺了擺手，隨即消失在了我們的視野之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（看來是深受打擊啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "之後和綾波、大青花魚一起將甲板上的魚放入了魚缸之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_179",
			hidePaintObj = true,
			say = "清理完了現場，決定再去別的地方轉轉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
