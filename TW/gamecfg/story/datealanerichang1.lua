return {
	id = "DATEALANERICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "約克鎮向哈曼和西姆斯介紹了來自拉塔托斯克的司令官——五河琴里，以及需要幫忙的任務內容……",
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
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "能得到二位的幫忙實在太好了。其實最近我升級了觀測裝置，現在可以更精確地測量情緒數據了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，為了驗證需要實際的數據。所以現在要開始「友情值大作戰」了。準備好了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等一等……友情值大作戰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這種作戰……和我們關係不大吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這時候再退縮可來不及了，收集和測試友情值數據，我之前可有明白說過的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "兩人沒回話，卻小心地用餘光瞄向彼此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "五河琴里發覺了兩個人的狀態，她低頭咬了一支棒棒糖，露出了然的神情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……原來如此。如果妳們需要的話，我們也可以提供一對一的約會指導…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_529",
			hideOther = true,
			dir = 1,
			actor = 101240,
			actorName = "西姆斯&哈曼",
			hidePaintObj = true,
			say = "那、那快開始吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 101250,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_171",
			say = "抵達商業街後，哈曼和西姆斯一起開始執行作戰任務，約克鎮和五河琴里則在不遠處紀錄觀測數據。",
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
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以……就只是一起逛街、吃飯而已？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯。這些小事其實格外重要。因為情感的連結往往是透過這些日常瑣事累積起來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不如說，正是這些微不足道的小事，才是加深感情的重要契機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳看，她們的友情值正在穩定上升。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "極速上升的節點是……選衣服、吃甜點和一起看電影的時候……嗯，看起來不錯呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "看著螢幕上的友情值圖表後，約克鎮放下心來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，她們從電影院出來了，接下來到最後一項了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，最後一步就是——為對方挑選禮物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "友情值能成長到什麼程度，真是令人期待呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她們已經在飾品店挑選了，等等……好像起爭執了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "就在這時，五河琴里手中的設備發出了警報聲，螢幕上的各項圖表數值不斷下滑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "友情值好像在快速下降……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……真奇怪。便攜式終端機是故障了嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我先去看看她們的狀況，請稍等！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "約克鎮面露擔憂，朝著哈曼和西姆斯的方向走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_171",
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……看起來似乎沒有故障……",
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
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明是哈曼先看中要送給妳的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼……明明是我先拿到要送給妳的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "琴里剛檢查完終端，哈曼和西姆斯就一邊爭吵一邊回來了。而約克鎮則是面露無奈地望著兩人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉啊，琴里小姐，她們同時看中了店裡的孤品……於是就稍微吵了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣的情況……友情值應該下降了吧？友情大作戰是不是失敗了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "叼著棒棒糖的琴里聳了聳肩，苦笑了一聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……原來如此。是這麼回事啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用擔心。俗話說越吵關係越好嘛。適度的爭吵，正說明彼此是能夠敞開心扉的呀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "就在這時，設備滴滴輕響，隨即各項指標都恢復了正常，友情值的折線突然開始攀升。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？真的大幅提升了，呵呵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，到這個程度的話，稱妳們為「摯友」也完全沒有問題了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "才不是什麼「摯友」呢！設備還是在故障吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就是，我永遠不可能和搶我東西的人當親友的！你才不懂！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，但我已經得到了很不錯的數據哦~接下來的一對一指導，誰先來呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
