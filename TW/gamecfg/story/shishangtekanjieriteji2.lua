return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			say = "接到了Z52確認位置的來電後，剛走到電梯井就看見她風風火火跑出來的身影。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "她一手拿著正與我通話的手機，一手拉扯著滑落的襪子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "指揮官，我出電梯……",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "……啊！指揮官你來接我啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "發現我的到來後，她掛斷了電話，歡快地招手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "而隨著她抬手的動作，少女身前的衣物驟然失去了夾緊的作用力，開始了滑落。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "哇——！！",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "指揮官，等等哦！我、我找一下防滑貼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "咦……我放哪裡了？明明就是因為跑去買這個才快遲到的……怎麼找不到了？",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "我來幫妳找？",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "哎呀不用不用，本來就讓你等了我這麼久！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "沒想到這身衣服這麼不防滑……早知道就先試穿一下了！",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "今天穿著的時候就一直感覺它往下掉，再加上趕過來的時候~風呼呼的——",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "Z52分享著先前的經歷，手上翻找的動作也跟著停了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不如先把防滑貼找出來？",
					flag = 1
				},
				{
					content = "先把手上的東西給我吧？",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "不如先把防滑貼找出來，把衣服黏好，我們再繼續聊？",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "噢！對噢！我已經翻到了！",
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
			optionFlag = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "我來黏一下……",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "把手上的東西也給我吧？我幫妳拿著。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "先把手上的東西給我吧？我幫妳拿著，這樣妳找防滑貼也方便。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "總之把衣服處理好再說吧。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "防滑貼我已經找到~了！不過既然指揮官要幫我拿東西嘛，那就……",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿~謝謝指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Z52將手提袋地遞給了我，開始在襪子與衣服的內側貼上防滑貼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "原本有些鬆垮的黑色布料被防滑貼黏牢，在少女的肌膚上勒出淺淺的痕跡。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Z52原地跳了跳，確認衣物不再滑落後，露出了明媚的笑容。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "沒問題了，指揮官，我們快去店裡玩吧！",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "把被我遲到浪費掉的時間全都補回來！",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "好，剛才我已經用手機提前下好單，幫妳點了蛋糕和飲料了。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "好耶~！指揮官，我們快跑前進——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Z52抓過我的手，帶著大大咧咧的笑容拉著我向前跑去。",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "大家開的店是這個方向吧，指揮官？",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "咳，其實是那邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "欸——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
