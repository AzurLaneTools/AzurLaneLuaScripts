return {
	id = "SHOUXUANZHEZHILU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"受選者之路\n\n<size=45>2.約束內的保護</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "？？？·？？？",
			sequence = {
				{
					"？？？·？？？",
					1
				},
				{
					"海倫娜META通訊空間",
					2
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在將馬可波羅之事告知海倫娜之後的第二天深夜，突然收到了來自遠方的通訊邀請。",
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
			bgName = "bg_endingsong_14",
			bgm = "bsm-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次，在光芒消散後映入眼簾的不是熟悉的浩瀚星空，而是一片金屬構成的大地。",
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
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			say = "大地之上，無數無人機械井然有序得忙碌著，逐漸將無序堆疊在四處的不知名材料轉變為有序的高樓大廈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			say = "——一座愈發形似塞壬主機塔的鋼鐵都會在快速生長中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "對這個禮物還滿意嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這還真是令人……震驚。一個正在快速重建的塞壬實驗機關系統……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這一切都是基於那個「幻象實驗場」做到的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不錯，這個設備的正式名字叫「女皇寶球」，恩普雷斯親自為其命名。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "相較於感知上的干擾，其搭載的獨立運算模擬能力才是最有價值的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "因此我決定啟用它的另一種部署模式，作為觀察者的新基地來使用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……這個裝置聽起來跟恩普雷斯關係匪淺，我們在使用後會不會有風險？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "放心，這個設備本質上和可量產的代行者機體一樣，抵擋不了「塔」的重編程的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……等等，妳連其他仲裁者的代行者也能……控制下來？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只要條件合適的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……能逆向解析之後量產嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "路要一步一步走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "例如你看，在擁有了完整的塞壬實驗機關後，我們現在已經擁有理論上批量生產執行者系列艦隊的能力了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……理論上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「女皇寶球」不能憑空產生物資，如果要真正開動生產線的話，將會需要「塔」來提供源源不絕的物資支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而這種行為……存在風險。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "只要是物資就行的話……要不考慮一下從其他星球收集，例如……火星？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "根據我的觀察，「塔」是一艘星艦吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不是你理解意義上的星艦。而且絕對不行，安蒂克絲不能走向群星。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這件事我只能說跟安蒂克絲的底層協議有關，具體不要問。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "相較於這些，目前階段「女皇寶球」對我們最大的價值不在生產，而在模擬中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不依靠塔，也不需要呼叫星海，或其他類似機構的，獨立不受干涉的受控模擬。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "這些模擬可以用於事態的推演，可以用於技術研發，也可以用來修復、培養和完善心智。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不光是對於艦船有益，對於AI也是一樣的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……修復、培養、完善心智？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……能夠用於心智魔方受損所造成的心智損傷嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可以作為其中必要的一環。不過硬要說，星海也能做到同樣的事，所以它的重點不在這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "「獨立不受干涉」以及……對「AI有益」嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒錯，接下來的一段時間，我會讓觀察者在這裡重建所有實驗機關的主機塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "然後啟用一些封存在資料庫中的研發項目和模擬實驗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "——還記得你之前問的有關太陽的事嗎？告訴你的時機已經快要到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你那邊情況如何，有什麼變化嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒有變好也沒有變壞。馬可波羅依然在沉睡，意識也依然沒有回來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我懷疑在我們視野之外的某處正發生著不得了的事，我們需要盡快採取行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，在你跟我說了之後，我就在準備了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "今天除了上面的禮物之外，也跟你說說方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "結論來說，我建議把她透過NA海域的奇異點在物理層面轉移到我這邊來進行保護性觀察。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我身邊的環境對她來說更安全穩定，如果在她身上發生任何異常情況，結果也會更受控。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很明顯，馬可波羅身上發生的事與麥紀莎離不開關係。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "或許我可以利用她現在的特殊狀態，把藏在幕後的麥紀莎釣出來，反將它一軍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它不是很喜歡插手嗎……這次再把手伸過來看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			say = "海倫娜說話的語氣依舊淡然，不過很明顯，她生氣了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……上次最後，妳不還是贏了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只是看起來把它打跑了，其實它是從容而來從容而去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等我終於空出手來檢查實驗場β的時候，它已經把自己的痕跡清理乾淨了……直到你發現馬可波羅的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "看來我們要做好和她長期打交道的準備了，我需要更多關於麥紀莎的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "關於這一點……我能告訴你的也很有限。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳也沒有她的資料？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我只有在很早之前和它打過交道的經歷，而最近它……變化很大，大到我最開始都沒有想到是它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不管是攻擊模式還是…自稱M女士這種看起來非常擬人化的行為。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而我已經有的資料，又有太多不能告訴你的部分……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯……我盡力而為。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "仲裁者·麥紀莎·I，最初的AI人格是在實驗場α的「滿月幽影」，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在世界α的某個事件後，在某地的某個實驗室內誕生的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "當時它的主要任務是負責篩選與判斷……X對於人員和、設施造成的…干涉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過直到……撤離成功告一段落，餘燼與安蒂克絲還在合作階段的時候，它才正式作為仲裁者誕生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（聽得出來，海倫娜確實在很盡力挑選能說的說了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "其的能力與干涉有關……一切形式的干涉，同時對於一切形式的干涉均存在有效的應對能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "作為仲裁者來說，它也和你已經接觸過的仲裁者都不太一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你應該知道，每個編號的仲裁者都專精於某個領域，並且有一個或一系列對應領域的獨有尖端設備吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "對麥紀莎來說，它作為仲裁機關的獨有設備不是每個量產型機體的標配，但也不是獨一無二無法量產的那種。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它的獨特設備名為審判機·「魔術師」，是一種能夠進行有限量產的整合……你可以理解成艦裝中所搭載的艦載機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "雖然是艦裝的一部分，但是可以複數存在、獨立行動，遠端控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……跟艦載機一樣會飛嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好像有些概念了……說回上一個話題，特殊設備作為量產型機體標配的，赫米忒那幾個是不是都是這一類的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那獨一無二的呢？「無法量產」，聽起來和安蒂克絲這種崇尚量產型、大規模生產的思路相矛盾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其實也好理解，某種妥協罷了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就像拉普拉斯妖、或自然進化演算系統一樣，總有一些極為珍貴的尖端設備是難以量產的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "——比如托瓦的「塔」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……所以妳才一直強調是妳利用的是「塔」的力量，而不是托瓦的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "沒錯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "除了托瓦之外，沐恩也是相同的情況，它擁有的「月亮」比「塔」的規模還要大……是個好東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "喔……這麼一說，司答倒是和麥紀莎類似，它的「星星」也是能進行限量產量的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			say = "在這件事上，海倫娜陸續說了很多，與以往的情況截然不同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……這些是妳能說的嗎？",
					flag = 1
				},
				{
					content = "……這些是我能聽的嗎？",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "放心，經過篩選了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "麥紀莎不是用了月亮和星星兩張塔羅牌勾你胃口嗎，我可是直接告訴你情報了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			say = "很明顯，海倫娜心情突然好了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "咳……那還有什麼能說的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "——沒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "說回馬可波羅的事，將她轉移過來進行保護性觀察的方案，我認為是在現階段最佳的選擇，相信克里蒙梭不會拒絕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，我同意。回去之後我來安排細節，具體時間之後再聯絡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "好哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那我就準備回去了。對了，約克鎮不在嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "——看似隨口一問，是想釣我的話？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……略有此意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯——你當時果然看到了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "看到的只有一團黑影，但是冥冥中有一種感覺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我只能告訴你，那是一個你暫時不能接觸的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你可以知道她的存在，然後當她不存在就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_14",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "因為知道的越多越危險？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這次不是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "好了~別問了，剩下的都是你現在還不能知道的部分了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_14",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "回去吧，你還有工作要處理呢，拜拜~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
