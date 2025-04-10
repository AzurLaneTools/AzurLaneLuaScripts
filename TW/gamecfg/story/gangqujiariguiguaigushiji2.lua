return {
	id = "GANGQUJIARIGUIGUAIGUSHIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"《港區假日鬼怪故事集》\n\n<size=45>月下的追逐</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			bgm = "story-ghostnight-fascinsting",
			say = "散發著蒼涼光芒的滿月此刻正照耀著這座神祕的小鎮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "倒也算得上別有一番景緻——如果忽略背後急促迫近的馬蹄聲的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……呼……再跑快一點！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "千萬別被抓住了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "自稱為傳奇調查員的布里斯托爾，與身為傳奇調查員助手的我正在一路向著小鎮的出口撒腿狂奔著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "傳奇調查員的懷抱中緊抱著「無頭騎士」的頭顱，而失去頭顱的「無頭騎士」正在騎馬緊追著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "要問為什麼會發生這種事，這一切都要從她在圖書館中找到了一本《無頭騎士傳說真相》的手抄本說起——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這種時候就不要露出「說來話長」的表情囉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是我僱用你的，我也有責任把你安全帶出這裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總、總之再跟我一起，跑快一點吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "少女一邊說著，一邊緊緊地將無頭騎士的頭顱夾住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "DATA-857，要是等下我們都跑不動了的話，就在我們身後幫忙推一把哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "它還有這個用處……？",
					flag = 1
				},
				{
					content = "我是不會停下來的！",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理論上是不行啦，但是現在事態緊急……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再說了，要是我們跑不動不就死定了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_521",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心吧，我是不會停下來的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 2,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "和布里斯托爾繼續奔跑在蒼白的月光下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "四周的景色也變得越發荒涼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「濃霧瀰漫在這片荒蕪的沼澤地……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「腐爛的植物散發出令人作嘔的氣味……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「但我不能停下，因為停下意味著死亡，或者更糟。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「身後的馬蹄聲越來越清晰，但那聲音又不像是來自任何正常的生物……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「天啊，它越來越近了……金屬鎧甲的碰撞聲和一種低沉的、非人的嘶吼……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「我看到了，騎士空洞的頸部噴吐著黑色的煙霧…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "急速的奔跑讓她的話語時斷時續。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……？這是那個手抄本裡，有關無頭騎士的描寫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！我在試著用這種方式增加緊張的氛圍感，讓我們跑得再快一點！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看，我們兩個人有四條腿，無頭騎士騎著馬所以也是四條腿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都是四條腿，沒道理跑不過~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "在沉默地點了點頭，勉強接受了少女的樂觀說辭後，我突然想起了手抄本末頁的紀錄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "末頁的紀錄裡說，騎士只會存在於太陽升起之前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也許我們找個地方拖延時間，等到日出就安全了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拖延時間嗎……不然我們現在立刻折返方向跑回去~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它肯定想不到我們會回頭，只要小心一點不被它抓住，就又能兜個圈子了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "布里斯托爾換了個姿勢，用一隻手緊緊抓著頭盔，接著把另一隻手塞進我手裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "少女的掌心溫熱，感受到她不知道是因為緊張還是劇烈運動而沁出的汗水。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "我抓緊她的手，帶著她往反方向的小鎮跑去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101492,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈哈哈~你再快一點也可以哦，我還跟得上啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "傳奇調查員少女發出一串清脆的笑聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "看起來……她還十分享受這種緊張刺激的追逐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們繼續逃跑吧~直到日出之前~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
