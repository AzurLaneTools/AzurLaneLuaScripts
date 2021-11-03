return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA42",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			bgm = "story-5",
			actor = 900233,
			actorName = "淨化者",
			say = "來到這裡之後，這種事還是第一次發生，感覺已經緊張起來了……",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "……各節點注意，目標即將抵達。",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "三……二……一……",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "零。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "構建者",
			say = "抵達行為已確認，目標數量三，識別碼均匹配，能量參數已記錄。",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "看來順利成功了呢~",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "清除者",
			say = "…哎？這就結束了嗎！我什麼都沒感覺出來啊……！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "構建者",
			say = "你想感覺什麼，風暴還是洪水？",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "清除者",
			say = "至少是些差不多的感覺嘛…有壓迫感一些的……",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "構建者",
			say = "仲裁機關現在的任務是對抗「關鍵點G」，以及減小餘燼對於各處實驗場影響，如果自己反而弄出來這麼大動靜算什麼事情…",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "構建者",
			say = "如果我們不是被告知了確切的抵達時間和坐標的話，這些能量波動小到可以被當成自然現象忽略掉。",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "淨化者",
			say = "反過來想的話，如果刻意隱瞞了行程情報，就算是平時監測到的自然現像也可能是仲裁機關抵達和離開的痕跡？！",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "淨化者",
			say = "這麼一想好可怕……",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "仲裁機關與我們分屬不同體系，流程上無需與我們共享情報。不過……",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "它們的行動都是圍繞「關鍵點G」展開的，應該不會對我們造成干擾吧。",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "淨化者",
			say = "說的也是，之後餘燼相關的麻煩事可以全部扔給仲裁機關，我們總算可以不受干擾的實驗囉~！",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "你們知道，為什麼零會禁止各個實驗場的觀察者彼此之間交換情報嗎？",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "觀察者",
			say = "匯聚於此的變量越來越多，零的目光也緊緊盯著這裡…",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "觀察者",
			say = "呵呵呵，也許終於，兩位大人的佈局以及我們長久以來的努力…就快到見證變革的時刻了。",
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
