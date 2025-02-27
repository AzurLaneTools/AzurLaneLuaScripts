return {
	id = "HUANMENGJIANZOUQU8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underheaven_11",
			bgm = "theme-thehierophantv",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "紫色的夜空下，映入眼簾的是無邊無際的白色。",
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
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "史特拉斯堡，黎胥留主教帶領的自由鳶尾艦隊已經抵達，此刻正在清理前往首都的道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "克里蒙梭主教也發布了行動命令，要求我們淨化聖米歇爾山聖堂，啟動節點設備，配合黎胥留主教的行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……這一天還是來了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "是啊……終於來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是選了一個適合的時機……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……一個能夠將舊的一切果斷拋開，重新開始的時機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，鳶尾終於要重新開始了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "史特拉斯堡，各地的教廷駐軍正在陸續向黎胥留主教發去賀電，我們什麼時候發？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們不發。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "克里蒙梭主教給我們的任務只有淨化聖堂，以及啟動節點設備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……出發吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_11",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟——————！",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			say = "黑髮少女在白色中艱難地開闢著道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼回事……越是接近聖堂，心中的感情就愈發難以抑制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這種感情是什麼？喜悅……憤怒……欣慰……不甘？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從離開到歸來……一切都順理成章，又是如此不講道理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如果，我再強大一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "強大到能夠影響這場棋局……過去的那些悲劇，或許能少發生些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "這一日，或許也能更早到來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "屆時……此刻湧動在心中的感情……恐怕只會有激動與喜悅了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			say = "似乎受到感受到了史特拉斯堡湧動的情緒，被白色物質覆蓋的聖堂突然迸發出耀眼的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_2",
			say = "聖潔的光芒將週邊的白色一掃而空，令人熟悉又安心的夜色回歸了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖堂……對於我的心意做出了回應。守護鳶尾的諸聖也是如此認為的嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還不夠，對於漫漫長夜來說，光芒還不夠……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我要盡快……盡快到達那裡！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "夜色下，快步而行的少女消失在光芒中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			bgm = "story-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陰雲下，肅殺的氣氛籠罩了凱比爾港。",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "相信我們這次前來的原因貴方已經很清楚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "由於種種不可抗的原因，我們希望妳們在未來能更配合我們反抗鐵血的行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "妳們有四種選擇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "一、立刻出港，加入皇家艦隊，繼續對抗鐵血與赤色中軸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "二、解除武裝，開往皇家港口，我們會確保妳們的安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "三、在我們的護送下，加入白鷹聯邦，解除武裝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "四、立刻自沉，這是我們不希望看到的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "這算是妳們的最後通牒嗎？……如果所有的條件我們都無法接受呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "那我們只能遵照司令部的命令，用武力解除妳們的威脅了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我給妳們考慮的時間，希望妳們能做出明智的決定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欺人太甚……敦克爾克，我們絕不屈服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "那是自然。縱使局勢不利……我們亦要奮戰至最後一刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……奮戰至最後一刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_qiongding_10",
			bgm = "theme-akagi-inside",
			actor = 900445,
			actorName = "▇ ▇ ▇ ▇",
			hidePaintObj = true,
			say = "看來，諸位陷入了困局之中。",
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
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "▇ ▇ ▇ ▇閣下，沒想到會將您捲到這種事情裡來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您不是鳶尾騎士，不必與我們一同在此死戰，還請從陸路撤離吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（▇ ▇ ▇ ▇閣下……是誰？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "親眼見到了這種事，叫我如何能夠轉身離開呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "其實，妳們還有一條路可以選哦——一條解決眼下困局的最佳之路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請▇ ▇ ▇ ▇閣下不吝賜教。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "嚇退她們。我此次前來，可不是孤身前來，還記得嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			say = "伴隨著轟鳴聲，一艘又一艘巨艦從船塢中駛出，在皇家艦隊與鳶尾艦隊之間形成了一道屏障。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（黑色的……巨艦？這些船是什麼……什麼時候來的？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "作為技術交流的一環隨我一同前來的，史特拉斯堡小姐不記得了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……好像確實有這回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "呵呵~沒錯，確有其事哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "我的艦隊，加上各位的艦隊，對上皇家的H艦隊——各位覺得有幾成勝算？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完全有一戰之力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "呵呵~皇家的諸位呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……重櫻的▇ ▇ ▇ ▇閣下，皇家會牢記這筆帳的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "H艦隊的諸位，我們撤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "呵呵~一路走好，不送喔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_qiongding_10",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這到底是怎麼回事……頭……好亂。",
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
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "史特拉斯堡小姐，從剛才開始就看妳一直心神不寧的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "皇家艦隊已經離開了，妳還有什麼擔心的事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那倒沒有，只是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "「只是」？噢~我知道了，妳昨夜做了個惡夢，對嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……惡夢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海上騎士自誕生之時起便宣誓效忠聖座與信仰，我們不會聽令於任何異邦人的指示！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "包括鐵血和薩丁帝國，我們發誓絕不為其所用，絕不成為他們口中侵略的獠牙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……曾經的盟友居然連這種程度的承諾都無法信任麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "皇家艦隊不值得信任，我們將戰鬥到最後一刻！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_qiongding_10",
			side = 2,
			dir = 1,
			actor = 905010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "凱比爾港的慘案已經給了我們答案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "驕傲的聖教騎士不會和他們同流合污，驕傲的天之子民絕不會向淫威屈服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "前有狼，後有虎，現在是存亡的最後時刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "勇敢的聖教騎士絕不低頭，絕不成為任何人的傀儡！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 905010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以自由之名，我命令，地中海全軍艦隊，就地自沉，就地自沉！",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_qiongding_10",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……做了一場惡夢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一場很長……很長的惡夢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "還好妳醒過來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "不用擔心，不管惡夢有多可怕，只要醒來就沒事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……只要醒過來就沒事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "好啦~走吧，我很期待今夜的晚宴之上史特拉斯堡小姐的演奏哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~一定不會讓您失望的，▇ ▇ ▇ ▇閣下—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
