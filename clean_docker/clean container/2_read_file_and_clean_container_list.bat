@echo off

for /f "delims=" %%a in (container_list.txt) do (
  echo %%a
docker container rm -f %%a
)


cmd /k