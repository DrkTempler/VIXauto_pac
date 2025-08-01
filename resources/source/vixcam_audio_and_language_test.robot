*** Settings ***
Library    cam_two.py
Library    SeleniumLibrary
Suite Setup    init_driver
*** Variables ***
${IP}        
${ID}
${PW} 

*** Test Cases ***
오디오 로그인
    Login Audio    ${IP}    ${ID}    ${PW}
오디오 UI 테스트
    Audio Activate
    Audio Option Check
    Logout
언어 로그인
    Login Language    ${IP}    ${ID}    ${PW}
언어 변경
    Language English
    Language Korean
로그인 실패 테스트
    Login Fail Test    ${IP}    ${ID}
