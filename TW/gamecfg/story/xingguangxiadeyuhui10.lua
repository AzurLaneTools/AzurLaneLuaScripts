return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yuhui_1",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就這樣，在正午的演講結束後，我與杜伊斯堡和Z52一同前往了運行狀態最為完好的一號永恆之星。",
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
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "經過一段時間乘船，我們順利抵達了目的地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "此時此刻，一號永恆之星正無聲無息的懸浮不遠處距離水面十公尺左右的半空中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（浮空技術嗎……與印象中的理事會艦隊有些相似。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不過，此處所使用的懸浮裝置的似乎比理事會艦隊更勝一籌。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡就是保存最完好的一號永恆之星了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自從抵抗軍將其控制下來之後也進行了不少調查，不過確實收穫寥寥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但你畢竟是神祕的天外來客，或許能有不同的結果呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "杜伊斯堡笑了笑，然後打開了甲板上一個貨櫃的門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}閣下，請進去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……貨櫃？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對呀？距離水面還有十多公尺呢，我們總不能自己飛上去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "杜伊斯堡瀟灑地打了個響指，一些如同小型飛龍一般的飛行器緩緩牽引起貨櫃的四角，讓貨櫃微微離地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "duyisibao_wurenji",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "原來是利用無人機升起貨櫃嗎……之前就想問了，這些機械小飛龍是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些……算是某種結合了艦裝技術的無人機哦，全名為ID-50型「飛劍龍」式雙翼無人機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你直接叫飛劍龍就好啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（雙翼無人機嗎……呃，倒也算是某種形式的雙翼吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧走吧，我們快進去吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "片刻之後——",
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
			location = {
				"永恆之星·內部",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "進入永恆之星後，映入眼簾的只有一條約三公尺寬五公尺高的通道，筆直向前延伸著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "通道的盡頭是一座電梯，直達一處大約位於永恆之星正中部區域的大廳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "除此之外，沒有任何一條岔路、任何一節樓梯、與任何一扇門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，是不是覺得結構太簡單了些，內部空間遠沒有想像中的大？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，原本做好了探索三天的準備，目前看來或許半日都用不到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塞壬的設備一向如此啦，高度自動化，封閉化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我覺得如果不是考慮到了與我們要合作，或者就連這唯一一處大廳也不會存在呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……確實很有可能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那邊的七個台子都是操作台，不過我們能使用的只有第一座。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "包括開關入口、開關通道、授權人員進入、開關觀景台、修改警戒範圍等最簡單的基礎功能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我先來為你示範吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "杜伊斯堡快步走第一座操作台前，用手指在面板中簡單操作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "隨即，牆壁與地板似乎在轉瞬間消失了。明亮的陽光從四方照了過來，腳下是波光粼粼。",
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
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~這就是觀景台模式啟動時的樣子了，很神奇吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "此刻，我與杜伊斯堡和Z52，外加七座操作台，就如同漂浮在半空中一般，四周景色一覽無遺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這樣的設計……目的應該不是為了觀景，而是為了在戰鬥中得到最好的指揮視野吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，道理上應該是這樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過我們沒人能操控永恆之星進行戰鬥，所以也就只剩下了觀景功能了嘛……嘿嘿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（唉……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "在心中微微感嘆了一下浪費後，我也來到了第一座操作台前，將手指點在了操作面板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "一號操作台",
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——操作權限已確認。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "隨即，整座大廳發出了嗡的一聲，彷彿被從沉睡中啟動了一般，一直處於關閉狀態的第二座操作台也亮了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（賭對了，我與安蒂克絲系統之間的關係……果然不一般！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這……不、不愧是天外來客，太厲害了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這種現象從來沒出現過啊！我得趕緊聯絡魯梅女士！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快快快~！快去試試第二座操作台都能幹嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "在被Z52熱情地推到了第二座操作台前後，我順利的操作起來。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……這座操作台可以查閱系統日誌、進行系統自我檢測、開啟外部物資補充通道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "還能檢視武器狀態、呼叫更多迎擊模式，並且可以對於單獨武器進行精確控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的天……那以後我們豈不是可以讓永恆之星指哪打哪了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這也太酷了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yuhui_1",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對於週邊有損壞的永恆之星也可以著手進行修復了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "因為資源耗盡而停用的那些也可以對其進行安全的補充。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不論如何，今後抵抗軍基地的整體作戰能力將會飛躍式增強。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這也太帥了，我已經開始崇拜你了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}閣下，你還真是帶來了一個天大的驚喜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能查看永恆之星是否可以自由移動嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果其能夠作為移動炮台進行遠端部署的話，我們就能奪回更廣大的海域了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……似乎不行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "從系統紀錄來看，永恆之星似乎是某個更為巨大裝置某個組成零件，本身並不具備長距離移動能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "巨大裝置？我還是第一次聽到這件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "或許……就連島上的鏡面海域，以及那個神秘供能設施都與這個巨大裝置有關。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不過很可惜，這些似乎只是裝置必要組件中的一小部分，而裝置最終沒能完工。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……確實可惜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，憑我們現在的力量絕不可能把這個裝置修建完成，眼下還是不考慮了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過就算如此，閣下今天的發現也是足以引起轟動的大事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我從外部能觀察到一號永恆之星表面正在發生變化，你已經開始對其進行維護了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，就算是這裡保存最為完好，系統自檢中依然發現了不少問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "別擔心，都是些小問題，很快就能修好的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "弗里茨·魯梅停頓了一下，似是在努力克制激動之情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}閣下，其他的也拜託你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "必將盡力而為。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（在三日後的攻擊前，將基地週邊的永恆之星都調整到最佳運作狀態吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
