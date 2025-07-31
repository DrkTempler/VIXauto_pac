[requirements.txt](https://github.com/user-attachments/files/21526530/requirements.txt)# VIXauto
### VIXauto?  
인텔리빅스의 Web / App UI를 가지는 Product에 대한 자동화 테스트 통합 런처입니다.         

현재 버전에서는 VIXcam과 VIXair를 지원하고 있습니다.

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
[Uselenium
robotframework
robotframework-seleniumlibrary
requests
openpyxl
pymediainfoploading requirements.txt…]()

'''
pip install -r requirements.txt   
'''
      
혹은, 별개 명령어를 통해 설치를 진행할 수 있습니다.      

```   
pip install requests  
pip install selenium
pip install robotframework 
pip install robotframework-seleniumlibrary
pip install openpyxl
pip install 
```

## 화면 설명
   <img width="600" height="400" alt="image" src="https://github.com/user-attachments/assets/9bff7725-877f-45c6-8895-97506dda9df4" />


## Ver 1.0 Release Note
### UI
- Electron 기반 UI 제공   
- Result 폴더 3종 추가: 클릭하면 테스트 결과(리포트, 캡쳐파일, 영상파일)가 저장되는 경로를 오픈합니다.
### Module
- VIXcam
  - 

### VIXcam 자동화



### VIXair 자동화

