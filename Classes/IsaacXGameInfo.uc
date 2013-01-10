/**
 * Copyright 1998-2012 Epic Games, Inc. All Rights Reserved.
 */
class IsaacXGameInfo extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'IsaacXGame.IsaacXPlayerController'
	DefaultPawnClass=class'IsaacXGame.IsaacXPawn'
	bDelayedStart=false
}


