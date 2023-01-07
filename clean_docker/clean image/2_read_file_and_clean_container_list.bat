@echo off

for /f "delims=" %%a in (image_list.txt) do (
  echo %%a
docker image rmi -f %%a
)


cmd /k