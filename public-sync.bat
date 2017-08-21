@echo off
REM we will move decks and images over
robocopy "../ForceOfWill-public!/decks" "./decks" /mir
robocopy "../ForceOfWill-public!/sets/setimages" "./sets/setimages" /mir /xd "general"