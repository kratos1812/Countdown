#include <sourcemod>
#include <sdktools>


public Plugin myinfo = 
{
    name = "CSGO COUNTDOWW",
    author = "shoc^ & kRatoss",
    description = "",
    version = "1.1",
    url = ""
};

public void OnPluginStart()
{
    HookEvent("round_start", OnRoundStart);
}

public OnRoundStart(Handle event, const char[]name , bool dontBroadcast)
{
	CreateTimer(1.0, Timer_4); 
	CreateTimer(2.0, Timer_3);
	CreateTimer(3.0, Timer_2); 
	CreateTimer(4.0, Timer_1);
	CreateTimer(5.0, Timer_0);
	PrintHintTextToAll("<font size='50'><font color='#38F91A'><b>***** <font color='#DE0202'>5 <font color='#38F91A'>*****</b></font>");
}
public Action Timer_4(Handle Timer)
{
	PrintHintTextToAll("<font size='50'><font color='#38F91A'><b>***** <font color='#DE0202'>4 <font color='#38F91A'>*****</b></font>");
}

public Action Timer_3(Handle Timer)
{
	PrintHintTextToAll("<font size='50'><font color='#38F91A'><b>***** <font color='#DE0202'>3 <font color='#38F91A'>*****</b></font>");
}

public Action Timer_2(Handle Timer)
{
	PrintHintTextToAll("<font size='50'><font color='#38F91A'><b>***** <font color='#DE0202'>2 <font color='#38F91A'>*****</b></font>");
}

public Action Timer_1(Handle Timer)
{
	PrintHintTextToAll("<font size='50'><font color='#38F91A'><b>***** <font color='#DE0202'>1 <font color='#38F91A'>*****</b></font>");
}

public Action Timer_0(Handle Timer)
{
	PrintHintTextToAll("<font size='50'><font color='#DE0202'><b>GO <font color='#EDED07'>GO <font color='#0016C7'>GO <font color='#DE0202'>!!!</b></font>");
}