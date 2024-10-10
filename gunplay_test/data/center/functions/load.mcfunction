# 游戏数据初始化
    scoreboard objectives add gamedata dummy
    scoreboard players set gamemap gamedata 0
    scoreboard players set gamemode gamedata 0
    scoreboard objectives setdisplay sidebar gamedata
# 战绩追踪器
    scoreboard objectives add damage custom:damage_dealt
    scoreboard objectives add show_kill playerKillCount
    scoreboard objectives add show_death deathCount
    scoreboard objectives add show_kd dummy
    scoreboard objectives setdisplay list show_kill
#游戏数据追踪器
    scoreboard objectives add respawn_timer dummy
    scoreboard objectives add mark_timer dummy
    scoreboard objectives add health_timer dummy
    scoreboard objectives add hitcatcher custom:damage_taken
    scoreboard objectives add killnumber playerKillCount
    scoreboard objectives add deathcount deathCount
#背包存储器
    scoreboard objectives add backpack_selected trigger
    scoreboard objectives add backpack_extract dummy
    scoreboard objectives add backpack1 dummy
    scoreboard objectives add backpack2 dummy
    scoreboard objectives add backpack3 dummy
    scoreboard objectives add backpack4 dummy
    scoreboard objectives add backpack5 dummy
    scoreboard objectives add backpack6 dummy
    scoreboard objectives add backpack7 dummy
    scoreboard objectives add backpack8 dummy
    scoreboard players set main_weapon backpack_extract 10
# 队伍设置
    # 红队
        team add red {"text": "红队"}
        team modify red color red
        team modify red friendlyFire false
        team modify red seeFriendlyInvisibles true
        team modify red nametagVisibility hideForOtherTeams
        team modify red collisionRule pushOwnTeam
    # 蓝队
        team add blue {"text": "蓝队"}
        team modify blue color blue
        team modify blue friendlyFire false
        team modify blue seeFriendlyInvisibles true
        team modify blue nametagVisibility hideForOtherTeams
        team modify blue collisionRule pushOwnTeam
    # 观战
        team add watch {"text": "观战"}
        team modify watch color gray
        team modify watch friendlyFire false
        team modify watch seeFriendlyInvisibles true
        team modify watch nametagVisibility hideForOtherTeams
        team modify watch collisionRule pushOwnTeam
    # 靶场
        team add test {"text": "靶场"}
        team modify test color yellow
        team modify test friendlyFire false
        team modify test seeFriendlyInvisibles true
        team modify test nametagVisibility hideForOtherTeams
        team modify test collisionRule pushOwnTeam
