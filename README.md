# VIXauto_v0.8.0
### VIXauto?  
인텔리빅스의 Web / App UI를 가지는 Product에 대한 자동화 테스트 통합 런처입니다.         
현재 버전에서는 VIXcam만 지원하고 있습니다.(4분기 내 VIXair 지원 예정)   
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

   **자동화 테스트 전용 테스트 벤치를 운영하고 있습니다.**

   정규 테스트 벤치에서 사용이 아닌, 개인 환경에서 테스트를 원하신다면   
   아래의 절차에 따라 설치를 진행하여 주십시오.   

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
cd {requirements.txt가 존재하는 디렉토리}
pip install -r requirements.txt   
```
      
혹은, 별개 명령어를 통해 설치를 진행할 수 있습니다.      
VIXauto는 아래 모듈들 없이는 실행이 불가하며, 시도시 Module error가 발생합니다. 꼭 설치하신 후 진행해주세요.

```
터미널
pip install requests  // video 다운로드시 사용
pip install selenium  // UI 자동화 사용
pip install robotframework   // 테스트 단위화 및 리포트 추출
pip install robotframework-seleniumlibrary  // 로봇프레임워크에서 사용
pip install openpyxl  // excel파일 생성
pip install pymediainfo  // video 메타데이터 확인
```

## 화면 설명   
### 메인화면   
   <img width="740" height="609" alt="image" src="https://github.com/user-attachments/assets/e66f6dee-a414-4190-9930-20abdf57f8e2" />

①: 디렉토리내 Test Result 폴더가 열립니다. 테스트 리포트를 확인할 수 있습니다.   
②: 디렉토리내 Capture Result 폴더가 열립니다. 동작성 테스트의 결과값들을 캡쳐파일로 확인할 수 있습니다.   
③: 디렉토리내 Video Result 폴더가 열립니다. 녹화영상들을 확인할 수 있습니다.   
④: 귀여운 타이틀   
⑤: VIXcam 테스트 모듈 영역입니다.   
    > ⑤-1: 필수 입력필드입니다. 테스트 대상의 ip / id / pw값을 입력하신 후 테스트 버튼을 눌러주세요.   
    > ⑤-2: 테스트 버튼입니다. 각 테스트 버튼의 역할은 문서 상단의 VIXcam 소개 영역을 참조하십시오.   
⑥: VIXair 테스트 모듈 영역입니다.   

### 결과화면   
   <img width="587" height="441" alt="image" src="https://github.com/user-attachments/assets/b2a9916b-cc10-4ba2-b835-1d4438fd3667" />


①: 실행완료 텍스트   
②: 테스트 케이스명  {PASS} or {FAIL} 출력   
③: 실행한 테스트 스위트 명 및 전체 결과 출력   



## Ver 0.8.0 Release Note
### UI
- Electron 기반 UI 제공   
- Result 폴더 3종 추가: 클릭하면 테스트 결과(리포트, 캡쳐파일, 영상파일)가 저장되는 경로를 오픈합니다.

### Module   
- VIXcam 테스트 스위트 분할 제작 완료



### TestCase   
- 연동 테스트 케이스 제작 완료



*****

### 문의사항
만든사람   
품질팀 이상윤   

   기타 추가 제안 및 오류발생시 문의바랍니다.


