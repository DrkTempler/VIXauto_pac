# VIXauto
### VIXauto?  
인텔리빅스의 Web / App UI를 가지는 Product에 대한 자동화 테스트 통합 런처입니다.         
현재 버전에서는 VIXcam을 지원하고 있습니다.   
VIXauto에서는 Product별로 아래와 같은 자동화 테스트를 수행할 수 있습니다.   
*****
### VIXcam
- __Live Test__   
       - *VIXcam의 라이브 UI에 대한 동작성 테스트를 진행합니다.*
- __Image Test__   
       -  *VIXcam의 비디오&이미지 옵션 중 이미지 트리 예하 기능에 대한 동작성 테스트를 진행합니다.*
- __Audio & Language Test__   
       -  *VIXcam의 오디오 및 언어 옵션의 동작성 테스트를 진행합니다.*
- __Security & Time Test__   
       -  *VIXcam의 보안 및 시간 옵션의 동작성 테스트를 진행하며, 로그인 실패 테스트를 포함합니다.*
- __Recording 1 Test__   
       -  *VIXcam의 비디오 스트림 1, 2번 기반 녹화영상을 추출하는 테스트입니다.*
- __Recording 2 Test__   
       -   *VIXcam의 비디오 스트림 3, 4번 기반 녹화영상을 추출하는 테스트입니다. 생성된 녹화영상들의 메타데이터 추출을 포함합니다.   
Recording 1 Test이후 수행을 권장합니다.*
- __전체 진행__   
       -   *모든 테스트를 순차적으로 진행합니다. VIXauto v1.0에 지원 예정입니다.*
*****
### VIXair
- Portal Test
- Credential Center Test
- Developer Portal Test
*****

## 테스트 환경 설정
### 1. OS: Windows 환경의 PC 준비
MAC과 Linux에서는 Product 동작이 보장되지 않습니다!

      
### 2. Python 설치 
https://www.python.org/downloads/   
   
   
위 링크에서 파이썬을 설치해주세요.

### 3. 필수 프레임워크 및 라이브러리 설치
VIXauto는 Python기반 소스코드를 RobotFramework 프레임워크를 통해 제공합니다.      
사용자는 Python 설치 후, 터미널을 열어 아래 명령어를 입력하십시오.   
제공되는 requirements 파일을 통해, 자동으로 프레임워크 및 라이브러리를 설치합니다.   

   
[requirements.txt](https://github.com/user-attachments/files/21526530/requirements.txt)

```
터미널
pip install -r requirements.txt   
```
      
혹은, 별개 명령어를 통해 설치를 진행할 수 있습니다.      

```
터미널
pip install requests  
pip install selenium
pip install robotframework 
pip install robotframework-seleniumlibrary
pip install openpyxl
pip install 
```

## 화면 설명
   


## Ver 1.0 Release Note
### UI
- Electron 기반 UI 제공   
- Result 폴더 3종 추가: 클릭하면 테스트 결과(리포트, 캡쳐파일, 영상파일)가 저장되는 경로를 오픈합니다.

### 문의사항
만든사람   
품질팀 이상윤   

   기타 추가 제안 및 오류발생시 문의바랍니다.


