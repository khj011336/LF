# 크리에이터 , 동영상 관리


## 주요기능
1. 크리에이터
    - 새로운 클래스 승인 요청시 크리에이터 정보가 자동으로 저장된다
    - 클래스 크리에이터 정보를 수정 할 수 있다
    - 클래스 목록을 특정 기준에 맞추어 정렬할수있다
	- 클래스 동영상 목록을 특정 기준에 맞추어 정렬 할수있다
    - 승인 상태를 숫자로 사이드바에 특정시간마다 업데이트 하여 자동 표시 할수있다
    - 클래스 승인요청 작성 상태가 강제종료시에도 저장된다
    - 클래스 상태에 따라 클래스 리스트에 클래스 정보가 자동갱신된다
    - 클래스 상태에 따라 클래스 리스트 접근권한이 달라진다
	
2. 클래스
    - 새로운클래스를 관리자에게 신청양식에맞게 작성하여 신청할수있다 (회원 아이디가있을경우 , 승인요청,복수개)
    - 클래스 기본 정보를 수정할수있다
    - 클래스를 삭제 할 수 있다
    - 클래스 상태에 따라 리스트 목록을 블라인드 읽기전용 수정전용 작성하기등으로 나누어 페이지를 나눌수있다
		 
3. 동영상
    - 승인받은 클래스는 동영상을 업로드 할 수 있다
    - 동영상 업로드화면에서 비디오파일 선택 업로드시 썸네일 및 GIF 파일을 자동으로 추출한다
    - 동영상 메타 정보는 ffmpeg 를 사용하여 추출한다
    - 동영상 업로드시 자동으로 mp4 파일로 인코딩하여 저장한다
    - 동영상 파일은 일반 메타정보를 입력하는 DB와 이미지 동영상파일을 저장하는 파일과 나누어 관리한다 
    - 동영상 파일은 URL 과 파일 전체경로로 저장한다
    - 클래스 내부 동영상 정보를 수정 할 수 있다
    - 클래스 내부 동영상들을 삭제 할 수 잇다
    
4. 댓글 관리
    - 본인 클래스의 관한 댓글리스트를 볼수있다
    - 본인 클래스의 관한 댓글리스트를 삭제할수있다(유저댓글포함)
    - 본인 클래스의 본인댓글은 수정 할수있다
    - 클래스 및 클래스동영상 별 댓글 답변률 좋아요% 를 표시할수있다
    - 클래스 수강이수율을 표시 할 수 있다
    - 클래스 동영상에 댓글은 한번에 전체답변을 할 수 있다
    - 본인 클래스의 동영상들의 댓글리스트를 볼 수 있다
    - 본인 클래스의 동영상들의 댓글리스트를 삭제 할 수 있다
    - 본인 클래스의 동영상들의 댓글리스트의 본인 댓글은 수정 할 수 있다
    - 클래스 댓글 허용 유무에 따라 댓글쓰기를 차단 할수있다
    
5. 판매키트
    - 클래스에 판매킷을 올릴수 있다
    - 해당 클래스의 판매킷을 수정 할 수 있다
    - 해당 클래스의 판매킷을 삭제 할 수 있다
    
6. 클래스가이드
    - 클래스가이드는 고정이기에 특정 파일에서 이미지나 텍스트들을 불러온다 (DB 사용X)

7. 클래스 통계
    - 어드민 통계의 정립이 되기전까지 DB저장 X
    - 통계수치가 필요한 부분만 service 단에서 계산및 추출

8. 클래스 공지사항
    - 클래스 공지사항은 읽기전용
    - 클래스 공지사항이 업데이트될때마다 목록을 날자 순서대로 볼 수 있다
	 
## 주요 스키마
> db이름 미정
>크리에이터
- 크리에이터 ID  Int id 
- 크리에이터 회원ID Int FId
- 크리에이터 프로필 이미지 경로 String Creimg 
- 크리에이터 닉네임 String CreUserName
- 크리에이터 연락처 String CreCP
- 크리에이터 SNS계정 String CreSNS
- 크리에이터 소개 String CreUserIF
- 크리에이터 첫 승인날자 TimeStamp CreFDate
- 크리에이터 상태 Int CreStatus 

>클래스
- 클래스 ID Int CreID
- 클래스 소유ID int CreFID
- 클래스 카테고리 int CreCate
- 클래스 난이도 int CreDc
- 클래스 주제 String CreSub
- 클래스 타이틀 String CreTitle
- 클래스 커버이미지 경로 String CreLMImg
- 클래스 강의 소개 이미지경로 String CreLSimgs
- 클래스 강의 설명 String CreLIF
- 클래스 상태 int CreStatus
- 클래스 좋아요 int CreGoods
- 클래스 좋아요 회원들 String CreMGoods
- 클래스 생성 날자 TimeStamp CreDate

>동영상
- 클래스 동영상 ID INT PlayID
- 클래스 동영상 소유ID Int PlayFID
- 클래스 동영상 소속클래스 INt PlayCFID
- 클래스 동영상 파일경로 String PlayVideo(fullname.mp4)
- 클래스 동영상 영상길이 Int PlayTime
- 클래스 동영상 URI String PlayURI
- 클래스 동영상 제목 String PlayTitle
- 클래스 동영상 내용 String PlayIF
- 클래스 동영상 이미지 경로 String PlayImgs
- 클래스 동영상 이미지.gif 경로 String PlayGif
- 클래스 동영상 진행순서 String PlayPDIF
- 클래스 동영상 카테고리 int PlayCate
- 클래스 동영상 댓글허용상태 int PlayCommentYN
- 클래스 동영상 조회수 int PlayViews
- 클래스 동영상 상태 Int PlayStatus
- 클래스 동영상 등록날자 TIMESTAMP PlayDate
- 클래스 동영상 좋아요 int PlayGoods
- 클래스 동영상 좋아요 회원들 String PlayMGoods
- 클래스 동영상 상태 int PlayStatus

>댓글
- 클래스 댓글 ID Int CMID
- 클래스 댓글 소유자 ID INT CMFID
- 클래스 댓글 소속클래스 ID INT CMCFID
- 클래스 댓글 소유자이름 String CMName
- 클래스 댓글 그룹 INT CMGroup
- 클래스 댓글 순서 INT CMOrder
- 클래스 댓글 깊이 INT CMDepth
- 클래스 댓글 내용 String CMIF
- 클래스 댓글 등록날자 TimeStamp CMDate

>판매킷트
- 클래스 판매킷트 ID Int KitId
- 클래스 판매킷트 소유ID Int KitFID
- 클래스 판매킷트 소속클래스ID Int KitCFID
- 클래스 판매킷트 카테고리 Int KitCate
- 클래스 판매킷트 상품속성 Int KitAttr
- 클래스 판매킷트 상품명 String KitTilte
- 클래스 판매킷트 판매가 Int KitPDPrice
- 클래스 판매킷트 재고수량 Int KitCount
- 클래스 판매킷트 이미지경로 String KitImgs
- 클래스 판매킷트 택배사 String KitDeliver
- 클래스 판매킷트 배송비 Int KitDPrice
- 클래스 판매킷트 발송지 String KitFromTo
- 클래스 판매킷트 배송안내문구 String KitDIF
- 클래스 판매킷트 상세정보 내용 String KitIF

>클래스 가이드
- 고정 텍스트 이기때문에 기존에 저장된 파일형태를 읽어와서 표시

>통계
- 어드민 생성전까지 그리고
클래스 통계 따로 정의가 되면 추후에 생성
지금은 위의 DB정보를 바로 끌어와 즉시 표출가능