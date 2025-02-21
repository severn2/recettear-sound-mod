@echo off

if not exist ".\bgm_bak" (
  mkdir ".\bgm_bak"
  xcopy ".\bgm" ".\bgm_bak\" /E
)

copy /y ".\PUT_OST_HERE\Tracks_WAV\21_Daybreak.wav" ".\bgm\retitle2010.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\07_Whiling the Hours Away.wav" ".\bgm\close.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\03_Pedestrians Crossing.wav" ".\bgm\town.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\23_In a Moment's Time (Off-Vocal) .wav" ".\bgm\open.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\04_Pick of the Litter.wav" ".\bgm\ruins.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\29_Unfinished Business.wav" ".\bgm\over.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\27_Them's Fightin' Words.wav" ".\bgm\boss.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\18_Dire Machinations.wav" ".\bgm\cave.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\49_All That Remains.wav" ".\bgm\clear.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\26_Clear Breeze.wav" ".\bgm\ed.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\44_The Stars and Stage are Set!.wav" ".\bgm\fanfare.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\14_The Lives We Left Behind.wav" ".\bgm\feaver.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\30_Where Money Flows Like Water.wav" ".\bgm\forest.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\27_Them's Fightin' Words.wav" ".\bgm\lastboss02.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\12_Paved With Good Intentions.wav" ".\bgm\lastd01.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\47_New Meridian Nocturne.wav" ".\bgm\night02.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\46_Down The Rabbit Hole.wav" ".\bgm\rival.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\35_A Return to Normalcy.wav" ".\bgm\sougen.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\49_All That Remains.wav" ".\bgm\staff.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\21_Daybreak.wav" ".\bgm\title.wav"
copy /y ".\PUT_OST_HERE\Tracks_WAV\13_Forgotten Moments.wav" ".\bgm\water.wav"

pause