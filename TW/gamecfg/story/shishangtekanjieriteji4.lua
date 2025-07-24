return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "bg_story_task",
			bgm = "bar-soft",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……剪刀，拿到了！呼……好像有些難夠到……唔……嗯……？",
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
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "指、指揮官？！你怎麼已經到了？！已經到和可畏約好的時間了嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "走入可畏的「秘密基地」，率先映入眼中的，便是這樣的畫面——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女的腿被彩帶束縛著高高掛起，身體有些失衡地坐在床上搖擺著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "她的手上還拿著把鋒利的剪刀，因為情緒的起伏而在她手中亂晃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "別、別看了，先出去！把、把門也關好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "擔心留下",
					flag = 1
				},
				{
					content = "聽話離開",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "搖了搖頭，走進房間後將門關上，然後朝著可畏走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "你在做什麼啊！都說了你先出去了！不要再靠近了——！我、我要生氣了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "剪刀給我，我來幫妳。妳這樣萬一傷到了自己怎麼辦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……什麼嘛，原來是在擔心可畏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "好、好吧……剪刀給你，快幫我解開吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "（想來可畏也不想讓我看見這麼失態的一面，那就聽她的，先離開吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "依照可畏的話，退出房間，就在準備把門關上時——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……指、指揮官？！你怎麼真的走了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "快來幫可畏解開彩帶！不然的話……可畏就一輩子不理你了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "搖了搖頭，走進房間後將門關上，然後朝著可畏走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "哼……哼！這還差不多！快幫我解開！那樣的話，我就考慮原諒你！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "接過可畏手中的剪刀，上前扶住她被高高掛起的腿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女緊繃的身體微微發燙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "稍微放鬆一點？盡量讓纏著你的彩帶跟妳有點空隙，我怕剪刀劃傷妳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "這種情況還要我放鬆是不是有點太強人所難了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "可畏嘴上抱怨著，但仍是照我所說，嘗試著放鬆了身體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "對了！指揮官，你再靠過來一點！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "讓可畏把腿靠在你身上借下力啦，一直這麼掛著，腿好酸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "依言向可畏靠近後，她慢慢地放鬆，纖細修長的腿輕輕地搭在我的肩膀上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "彼此間的距離拉得更近，她稀碎而紊亂的呼吸聲越發清晰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "妳別亂動，我現在剪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "小心翼翼地剪斷了束縛著可畏的彩帶，托著她的腳踝，將她的腿放下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			fontsize = 24,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……謝、謝謝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "沒聽到就算了！可畏不會說第二次的囉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "好吧……話說回來，妳怎麼把自己弄成剛剛那樣的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……算了！都已經讓你看到這麼狼狽的一面了，把事情告訴你也沒關係了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "本來只是想為秘密演出增加一些氛圍裝飾，不小心就被纏住了…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "嗯……實在太丟臉了……你不准說出去哦！最好是給我統統忘掉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我不會說出去的。",
					flag = 1
				},
				{
					content = "忘不了這麼可愛的可畏。",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "放心吧，我不會說出去的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "那就約好了！哼~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "不過……也很難忘記就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "什麼嘛！不准記住這些奇怪的事情！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "明明還有更重要的事情要記住吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "聽到我的打趣後，少女的臉頰上立刻有紅暈蔓延。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "肉、肉麻死了！以後不准亂學這種！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……但、但是，我破例同意你把可愛的可畏好好記住！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "而且，接下來的更要牢牢記住不准忘！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女拿起了一旁的電吉他，鄭重其事地抱在懷中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "剛剛那只是一個意外的小插曲，接下來才是專門為你準備的秘密加演。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "要好好看著可畏哦，指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
