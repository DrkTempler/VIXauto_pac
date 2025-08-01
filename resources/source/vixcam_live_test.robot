*** Settings ***
Library    cam_two.py
Library    SeleniumLibrary
Suite Setup    init_driver
*** Variables ***
${IP}        
${ID}
${PW} 

*** Test Cases ***
로그인
    Log To Console    ${IP}
    login   ${IP}    ${ID}   ${PW}
라이브 스트림
    Livestream
라이브 스트림 - 포커스 조정
    Focus
라이브 스트림 - 다이렉트 줌
    Directzoom
라이브 스트림 - 줌인 줌아웃
    Zoom
    Logout