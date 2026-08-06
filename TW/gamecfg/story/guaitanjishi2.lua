return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談紀實：逃離白夜山莊！\n\n<size=45>2 病房逃生！</size>",
					1
				}
			}
		},
		{
			portrait = 202371,
			side = 2,
			factiontag = "院長",
			dir = 1,
			bgName = "star_level_bg_308",
			actorName = "壯麗",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			say = "我去辦理入院手續，妳要好好看住指揮官哦，普利茅斯護士長。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "壯麗的腳步聲逐漸遠去，房間裡只剩下我和普利茅斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就由普利茅斯來陪您吧，指揮官大人~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（必須趁現在想辦法脫身……等壯麗回來，就更沒機會了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "束帶牢牢固定四肢，我只能勉強轉動脖頸，觀察病房內的佈置，試圖尋找任何能利用的東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官大人在找東西嗎？如果有什麼需要，請直接告訴普利茅斯哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……我只是有點口渴，能給我水嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好的指揮官大人，我會滿足您所有合理的要求喔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "普利茅斯把水杯拿了過來，但她看著我眉頭微微皺起，似乎有點犯了難。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "雙手被綁住的話，要怎麼喝水呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……有了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "普利茅斯雙眼一亮，忽然有了主意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "下一刻，她含起一口水緩緩靠近，在我尚未來得及理解她的意圖時，唇上便傳來一陣柔軟的觸感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "甘甜清冽的水流，順著唇瓣縫隙進入我的口腔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唔……咳、咳咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官大人，嗆到您了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "對不起，明明我應滿足您的所有需求，保證您處在絕對舒適的環境，卻犯了這種錯誤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "為指揮官大人的安全著想，現在必須做一套全面的身體檢查才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不等我說什麼，普利茅斯已經跨坐到我的身上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她小心地解開我胸前的衣扣，將耳朵輕輕貼在我的胸口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "體溫……偏高，心跳……偏快……需要進行緊急處理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "應急處理是指？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官大人，請您保持安靜，我馬上就能……讓您舒適起來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她保持著坐在我腿上的姿勢，雙手開始在我的身上遊走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "舒適的觸感不斷傳來，持續不斷的熱意驅散著身體的不適，連帶著思緒都被攪得有些混沌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "過了好一段時間，她的按摩才告一段落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官大人，還有哪裡不舒服嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "如果還需要什麼的話，請儘管告訴我吧，普利茅斯都會滿足您哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其實是這些束帶的問題……被綁著實在很難受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……這樣的空間，確實不夠您舒展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就拜託妳幫我放開一些？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "我有個更好的辦法！現在就幫您全部解開吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "比我預想的展開更好，普利茅斯幾乎沒有猶豫，便俯身替我解開了全身的束縛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "感覺好多了。謝謝妳，普利茅斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "能幫上您就太好了~當然，作為束帶的替代……無論您要去哪裡，普利茅斯都會陪在您身邊，好好看著您的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然這樣，那我們就一起行動吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
