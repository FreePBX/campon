��    r      �  �   <      �	     �	     �	     �	     �	     �	     �	     �	     �	     
     

     
     
     
     $
     *
     0
     7
     >
     D
     J
     P
     W
     ]
     c
  �  j
  �  .  [   �  �   N  �   �  \   �  ]     �   _  �   .     �     �     �  �   �  �   �  �   \    W  -  \  -  �  �   �  �  G  �  8  k   "  r   �  �     �   �  �   <   �   �      �!     �!     �!     �!     �!     "     "     1"  !   J"     l"     ~"     �"     �"     �"     �"     �"     �"      #  !   #     <#     D#     S#     b#     r#     �#     �#     �#     �#     �#      $     -$      H$     i$     y$     �$     �$  �  �$     �&     �&     �&  "   �&      '     '     ,'     L'     f'     }'  !   �'     �'     �'     �'     (  3  (  �   @)  �   �)  �   �*  �   z+  	  8,     B-    [-  _   _.  L   �.  �  /     �0     �0     �0     �0      1  	   	1     1     1     #1     ,1     51     =1     E1     N1     V1     ^1     g1     p1     x1     �1     �1     �1     �1     �1  �  �1  `  .4  �   �6  �   47  y  -8  y   �9  z   !:  f  �:  �   <     �<  ,   �<  >   =  �   \=     L>  O  M?  O  �A  �  �C  �  �E  �   |G    1H  &  LL  �   sP  �   Q  
  �Q  
  �R  �   �S  �   �T  %   tU  &   �U  %   �U  %   �U     V  "   'V     JV  &   bV  :   �V     �V  /   �V  #   W     2W  ,   QW  ,   ~W     �W  #   �W  7   �W  E   X     cX     wX     �X     �X     �X  0   �X  %   �X  <   Y  1   ZY  :   �Y  J   �Y  5   Z  :   HZ     �Z     �Z  +   �Z     �Z  �  �Z  #   �]  1   �]  /   ^  >   =^  ,   |^  $   �^  .   �^     �^     _  R   3_  8   �_  9   �_  ,   �_     &`  	   7`  �  A`  �   b    �b  �   d  �   e  d  �e  ,   dg  Y  �g  �   �h  h   ni        %       J   @   !          ^          g   .   e   <   6              k   [   )            c   8         (   M   -               :          $              _   m      Y   H       *   C   	           l   3   1      P       Q   j          X   n       ]   D           0   "                   5   a           N          >                 q   F           G   =      ;   r   &   I   ,         o   W   K   2      /   `       R       +       E       ?              b   d   4   L       h   \   #   7      '          p       U   
   B   A   O      i   9       f   S   Z                            V   T    %s Incoming Requests %s Outgoing Requests %s sec 1 min 10 min 100 min 2 hrs 2 min 20 min 20 sec 3 hrs 3 min 30 sec 4 hrs 4 min 40 min 45 sec 5 hrs 5 min 6 hrs 60 min 7 hrs 8 hrs 80 min Affects Asterisk: cc_agent_dialstring. If not set a callback request will be dialed straight to the speciifc device that made the call. If using 'native' technology support this may be the peferred mode. The 'internal' (Callback Standard) option will intiate a call back to the caller just as if someone else on the system placed the call, which means the call can pursue Follow-Me. To avoid Follow-Me setting, choose 'extension' (Callback Extension). Affects Asterisk: cc_agent_dialstring. With 'Callback Device Directly' a callback request will be dialed straight to the specific device that made the call. If using 'Native Technology Support' this may be the preferred mode. The 'Callback Standard' option will initiate a call back to the caller just as if someone else on the system placed the call, which means the call can pursue Follow-Me. To avoid Follow-Me setting, choose 'Callback Extension'. An optional Alert-Info setting that can be used to send to the extension being called back. An optional Alert-Info setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to 'generic' device' An optional Alert-Info setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'Generic Device' and 'Caller Callback Mode' is not set to 'Callback Device Directly'. An optional CID Prepend setting that can be used to send to the extension being called back. An optional CID Prepend setting that can be used to send to the extension being called back.' An optional CID Prepend setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'Generic Device' and 'Caller Callback Mode' is not set to 'Callback Device Directly'. An optional CID Prepend setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'generic' device' Announce Announce Callback Extension Announce the Callee Extension Asteirsk: ccbs_available_timer. How long a call completion request will remain active, in seconds, before expiring if the phone rang busy when first attempting the call. Asteirsk: ccnr_available_timer. How long a call completion request will remain active, in seconds, before expiring if the phone was simply unanswered when first attempting the call. Asterisk: cc_agent_policy. Used to enable Camp-On for a user and set the Technology Mode that will be used when engaging the feature. In most cases 'generic' should be chosen unless you have phones designed to work with channel specific capabilities. Asterisk: cc_agent_policy. Used to enable Camp-On for this user and set the Technology Mode that will be used when engaging the feature. In most cases 'Generic Device' should be chosen unless you have phones designed to work with channel specific capabilities. Asterisk: cc_max_agents. Only valid for when using 'Native Technology Support' for Caller Policy. This is the number of outstanding Call Completion requests that can be pending to different extensions. With 'Generic Device' mode you can only have a single request outstanding and this will be ignored. Asterisk: cc_max_agents. Only valid for when using 'native' technology support for Caller Policy. This is the number of outstanding Call Completion requests that can be pending to different extensions. With 'generic' device mode you can only have a single request outstanding and this will be ignored. Asterisk: cc_max_monitors. This is the maximum number of callers that are allowed to queue up call completion requests against this extension. Asterisk: cc_monitor_policy. Used to control if other phones are allowed to Camp On to an extension. If so, it sets the technology mode used to monitor the availability of the extension. If no specific technology support is available then it should be set to a 'generic'. In this mode, a callback will be initiated to the extension when it changes from an InUse state to NotInUse. If it was busy when first attempted, this will be when the current call has eneded. If it simply did not answer, then this will be the next time this phone is used to make or answer a call and then hangs up. It is possible to set this to take advantage of 'native' technology support if available and automatically fallback to 'generic' whe not by setting it to 'always'. Asterisk: cc_monitor_policy. Used to control if other phones are allowed to Camp On to this extension. If so, it sets the technology mode used to monitor the availability of the extension. If no specific technology support is available then it should be set to a 'Generic Device'. In this mode, a callback will be initiated to this extension when it changes from an InUse state to NotInUse. If it was busy when first attempted, this will be when the current call has ended. If it simply did not answer, then this will be the next time this phone is used to make or answer a call and then hangs up. It is possible to set this to take advantage of 'Native Technology Support' if available and automatically fallback to the 'Generic Mode' when not. Asterisk: cc_offer_timer. How long after dialing an extension a user has to make a call completion request. Asterisk: cc_offer_timer. How many seconds after dialing an extenion a user has to make a call completion request. Asterisk: cc_recall_timer. How long in seconds to ring back a caller who's Caller Policy is set to 'Generic Device'. This has no affect if set to any other setting. Asterisk: cc_recall_timer. How long to ring back a caller who's Caller Policy is set to 'Generic Device'. This has no affect if to any other setting. Asterisk: ccbs_available_timer. How long a call completion request will remain active before expiring if the phone rang busy when first attempting the call. Asterisk: ccnr_available_timer. How long a call completion request will remain active before expiring if the phone was simply unanswered when first attempting the call. BLF Camp-On Available State BLF Camp-On Busy Caller State BLF Camp-On Pending State BLF Camp-On Recalling State Call Camp-On Services Callback Alert-Info Callback CID Prepend Callback Device Directly Callback Extension (no Follow-Me) Callback Standard Callee Alert-Info Callee CID Prepend Callee Policy Callee Policy Default Caller Callback Mode Caller Policy Caller Policy Default Caller Timeout to Request Caller Timeout to Request Default Camp-On Camp-On Cancel Camp-On Module Camp-On Request Camp-On Toggle Default Callback Alert-Info Default Callback CID Prepend Default Callee Alert-Info Default Callee CID Prepend Default Caller Callback Mode Default Max Camped-On Extensions Default Max Queued Callers Default Time to Ring Back Caller Disable Camp-On Enable Camp-On functionality Forcing default settings Generic Device If this is set to 'generic' or 'always' then it will be possible to attempt call completion requests when dialing non-extensions such as ring groups and other possible destinations that could work with call completion. Setting this will bypass any Callee Policies and can result in inconsistent behavior. If set, 'generic' is the most common, 'always' will attempt to use technology specific capabilities if the called extension uses a channel that supports that. Max Camp-On Life Busy Max Camp-On Life Busy Default Max Camp-On Life No Answer Max Camp-On Life No Answer Default Max Camped-On Extensions Max Queued Callers Maximum Active Camp-On Requests Native Technology Support Native Where Available Non Extensions Callee Policy Only Use Default Camp-On Settings Please enter a valid Alert-Info Please enter a valid CID Prefix Settings Silent System wide maximum number of outstanding Camp-On requests that can be active. This limit is useful on a system that may have memory constraints since the internal state machine takes up system resources relative to the number of active requests it has to track. Restart Asterisk for changes to take effect. The following settings are being used for all extensions. To configure individually set 'Only Use Default Camp-On Settings' to false on the Advanced Settings page. Active settings: This is the state that will be set for BLF subscriptions after attempting a call while it is still possible to Camp-On to the last called number, prior to the offer_timer expiring. Restart Asterisk for changes to take effect. This is the state that will be set for BLF subscriptions once the callee becomes available if the caller is not busy. Restart Asterisk for changes to take effect. This is the state that will be set for BLF subscriptions upon a successful Camp-On request, pending a callback when the party becomes available. Restart Asterisk for changes to take effect. This module implements the Call Completion Supplemental Services (CCSS) often referred to as Call Camping or Camp-On. It allows a caller to request the system call them back when a busy or non-responding extension becomes available. Requires Asterisk 1.8 or higher. Time to Ring Back Caller When set to true the target extension being called will be announced upone answering the Callback prior to ringing the extension. Setting this to false will go directly to ringing the extension, the CID information will still reflect who is being called back. Whether or not to announce the extension that is being called back when the phone is picked up. With this set to no, none of the hints or dialplan will generate for Camp-On Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-16 16:47-0700
PO-Revision-Date: 2017-06-14 20:46+0200
Last-Translator: Peter Trinh <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/campon/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 %s các yêu cầu đến %s các yêu cầu đi %s giây 1 phút 10 phút 100 phút 2 giờ 2 phút 20 phút 20 giây 3 giờ 3 phút 30 giây 4 giờ 4 phút 40 phút 45 giây 5 giờ 5 phút 6 giờ 60 phút 7 giờ 8 giờ 80 phút Ảnh hưởng đến Asterisk: cc_agent_dialstring. Nếu không cài đặt yêu cầu một cuộc gọi lại thì sẽ được quay thẳng đến thiết bị được xác định đã thực hiện cuộc gọi. Nếu sử dụng hỗ trợ công nghệ "native", đây có thể là chế độ được ưu tiên. Tùy chọn 'Internal' (Callback Standard) sẽ kích hoạt cuộc gọi lại đến người gọi giống như người khác trong hệ thống đã đặt cuộc gọi, có nghĩa là cuộc gọi có thể theo đuổi Follow-Me. Để tránh cài đặt Follow-Me, hãy chọn 'extension' (Callback Extension). Ảnh hưởng đến Asterisk: cc_agent_dialstring. Với 'Callback Device Directly' một yêu cầu gọi lại sẽ quay thẳng đến thiết bị được xác định đã thực hiện cuộc gọi. Nếu sử dụng 'Hỗ trợ công nghệ "native", đây có thể là chế độ được ưu tiên. Tùy chọn (Callback Standard) sẽ kích hoạt cuộc gọi lại đến người gọi giống như người khác trong hệ thống đã đặt cuộc gọi, có nghĩa là cuộc gọi có thể theo đuổi Follow-Me. Để tránh cài đặt Follow-Me, hãy chọn 'Callback Extension'. Một cài đặt Thông tin cảnh báo (Alert-Info) có thể được sử dụng để gửi tới thuê bao nội bộ ( extension) đang được gọi lại. Một cài đặt lựa chọn Thông tin cảnh báo ( Alert- Infor) có thể được sử dụng khi kích hoạt một cuộc gọi lại. Chỉ hợp lệ khi " Caller Policy" ( Luật người gọi) được cài đặt là 'generic device' Một cài đặt lựa chọn Thông tin cảnh báo ( Alert- Infor) có thể được sử dụng khi kích hoạt một cuộc gọi lại. Chỉ hợp lệ khi Caller Policy" ( Luật người gọi) được cài đặt 'generic' device' ( thiết bị chung) và  "Caller Callback Mode" ("Chế độ người gọi lại) không cài đặt "'Callback Device Directly'. Cài đặt CID Prepend có thể được sử dụng để gửi tới thuê bao nội bộ đang được gọi lại. Cài đặt CID Prepend có thể được sử dụng để gửi tới thuê bao nội bộ đang được gọi lại.' Cài đặt CID Prepend có thể được sử dụng khi kích hoạt một cuộc gọi lại. Chỉ hợp lệ khi 'Caller Policy ( Luật người goi) được cài đặt 'Generic Device' ( Thiết bị chung) và 'Caller Callback Mode' ( Chế độ người gọi lại cho người gọi) không được cài đặt là 'Callback Device Directly'. Cài đặt CID Prepend có thể được sử dụng khi kích hoạt một cuộc gọi lại. Chỉ hợp lệ khi 'Caller Policy' ( Chính sách người goi) được cài đặt 'Generic' Device' ( Thiết bị chung) Thông báo Thông báo thuê bao nội bộ gọi lại Thông báo thuê bao nội bộ của người được gọi Asteirsk: ccbs_available_timer. Yêu cầu hoàn tất cuộc gọi sẽ duy trì hoạt động bao lâu, trong vài giây, trước khi hết thời gian nếu điện thoại rung bận khi lần đầu tiên thực hiện cuộc gọi. Asteirsk: ccbs_available_timer. Yêu cầu hoàn tất cuộc gọi sẽ duy trì hoạt động bao lâu, trong vài giây, trước khi hết thời gian nếu điện thoại không được trả lời khi lần đầu tiên thực hiện cuộc gọi. Asterisk: cc_agent_policy. Được sử dụng để kích hoạt mô đun Camp-on ( Mô đun này cho phép người gọi yêu cầu hệ thống gọi cho họ khi một tổng đài nội bộ bận hoặc không đáp ứng trở nên khả dụng) cho một người dùng và cài đặt chế độ Công nghệ mà sẽ được sử dụng khi gán vào đặc tính này. Trong hầu hết các trường hợp, nên chọn 'generic' trừ khi bạn có các điện thoại được thiết kế để có thể hoạt động với những khả năng xác định của kênh. Asterisk: cc_agent_policy. Được sử dụng để kích hoạt mô đun Camp-on ( Mô đun này cho phép người gọi yêu cầu hệ thống gọi cho họ khi một tổng đài nội bộ bận hoặc không đáp ứng trở nên khả dụng) cho một người dùng và cài đặt chế độ Công nghệ mà sẽ được sử dụng khi gán vào đặc tính này. Trong hầu hết các trường hợp, nên chọn 'generic' trừ khi bạn có các điện thoại được thiết kế để có thể hoạt động với những khả năng xác định của kênh. Asterisk: cc_max_agents. Chỉ hợp lệ khi sử dụng  'Native Technology Support' (Hỗ trợ kỹ thuật gốc) cho chính sách người gọi. Đây là số của các yêu cầu Call Completion (hoàn thành cuộc gọi) chưa được giải quyết có thể đang đợi các cuộc gọi nội bộ khác nhau. Với chế độ 'Generic Device' bạn chỉ có thể có một yêu cầu đang đợi và điều này sẽ bị bỏ qua. Asterisk: cc_max_agents. Chỉ hợp lệ khi sử dụng  'Native' technology support ( Hỗ trợ kỹ thuật gốc) cho chính sách người gọi. Đây là số của các yêu cầu Call Completion (hoàn thành cuộc gọi) chưa được giải quyết có thể đang đợi các cuộc gọi nội bộ khác nhau. Với chế độ 'Generic Device' bạn chỉ có thể có một yêu cầu đang đợi và điều này sẽ bị bỏ qua. Asterisk: cc_max_monitors. Đầy là số người gọi lớn nhất được phép xếp hàng đợi yêu cầu hoàn thành cuộc gọi tới số điện thoại nội bộ. Asterisk: cc_monitor_policy. Dùng để điều khiển nếu điện thoại khác được cho phép Camp On đến một điện thoại nội bộ. Nếu thế, nó cài đặt chế độ kỹ thuật dùng để theo dõi tính khả dụng của điện thoại bộ. Nếu không có hỗ trợ kỹ thuật cụ thể nào khả dụng thì sau đó nó được cài đặt về "generic'. Ở chế độ này, một cuộc gọi lại sẽ được kích hoạt tới điện thoại nội bộ khi nó thay đổi từ trạng thái Đang sử dụng ( Inuse) sang trạng thái Không sử dụng (Notinuse). Nếu điện thoại báo bận, đó là khi cuộc gọi hiện tại vừa kết thúc. Nếu nó không trả lời, sau đó lần kế tiếp điện thoại này được dùng để goi hoặc trả lời cuộc gọi và sau đó cúp máy. Có thể cài đặt như thế để tận dụng hỗ trợ kỹ thuật gốc nếu khả dụng và tự động trở về 'generic' khi không cài đặt là 'always'. Asterisk: cc_monitor_policy. Dùng để điều khiển nếu điện thoại khác được cho phép Camp On đến một điện thoại nội bộ. Nếu thế, nó cài đặt chế độ kỹ thuật dùng để theo dõi tính khả dụng của điện thoại bộ. Nếu không có hỗ trợ kỹ thuật cụ thể nào khả dụng thì sau đó nó được cài đặt về "generic'. Ở chế độ này, một cuộc gọi lại sẽ được kích hoạt tới điện thoại nội bộ khi nó thay đổi từ trạng thái Đang sử dụng ( Inuse) sang trạng thái Không sử dụng (Notinuse). Nếu điện thoại báo bận, đó là khi cuộc gọi hiện tại vừa kết thúc. Nếu nó không trả lời, sau đó lần kế tiếp điện thoại này được dùng để goi hoặc trả lời cuộc gọi và sau đó cúp máy. Có thể cài đặt như thế để tận dụng hỗ trợ kỹ thuật gốc nếu khả dụng và tự động trở về 'Chế độ Generic' khi không cài đặt là 'always'. Asterisk: cc_offer_timer.Sau khi quay số điện thoại nội bộ bao lâu thì người dùng phải thực hiện một yêu cầu hoàn thành cuộc gọi. Asterisk: cc_offer_timer. Sau khi quay số điện thoại nội bộ bao lâu thì người dùng phải thực hiện một yêu cầu hoàn thành cuộc gọi. Asterisk: cc_recall_timer. Bao nhiêu giây để gọi lại cho người gọi khi chính sách người gọi của họ được cài đặt về 'Generic Device'. Điều này không gây ảnh hưởng nếu cài đặt cho bất kỳ các thiết lập khác. Asterisk: cc_recall_timer. Bao nhiêu giây để gọi lại cho người gọi khi chính sách người gọi của họ được cài đặt về 'Generic Device'. Điều này không gây ảnh hưởng nếu cài đặt cho bất kỳ các thiết lập khác. Asterisk: ccbs_available_timer. Một yêu cầu hoàn thành cuộc sẽ duy trì trong bao lâu trước khi hết thời gian nếu máy điện thoại rung bận khi lần đầu tiên gọi thử. Asterisk: ccnr_available_timer. Một yêu cầu hoàn thành cuộc sẽ duy trì trong bao lâu trước khi hết thời gian nếu điện thoại không được trả lời khi lần đầu tiên gọi thử. Trạng tháiBLF Camp-On khả dụng Trạng thái BLF người gọi bận Trạng thái chờ của BLF Camp-On Trạng thái gọi lại BLF Camp-On Dịch vụ gọi Camp-On Thông tin cảnh báo gọi lại CID Prepend Gọi lại Thiết bị gọi lại trực tiếp Gọi lại điện thoại nội bộ ( Không Follow-Me) Tiêu chuẩn Gọi lại Thông tin cảnh bảo người được gọi CID Prepend người được gọi Luật người được gọi Mặc định luật người được gọi Chế độ gọi lại của người gọi Luật người gọi Mặc định luật người gọi Thời gian chờ của người gọi để yêu cầu Thời gian chờ của người gọi để mặc định yêu cầu Tính năng Camp-On Hủy Camp-On Mô đun Camp-On Yêu cầu Camp-On Chuyển chế độ Camp-On Mặc định Thông tin cảnh báo gọi lại Mặc định CID Prepend gọi lại Mặc định Thông tin cảnh báo người được gọi Mặc định CID Prepend người được gọi Mặc định chế độ gọi lại của người gọi Mặc định điện thoại nội bộ được Camped-On nhiều nhất Mặc định những gọi đang đợi lớn nhất Mặc định thời gian để Người gọi gọi lại Tắt Camp-On Bật tính năng Camp-On Các cài đặt mặc định bắt buộc Thiết bị chung Nếu cài đặt là 'generic' hoặc 'always' thì sau đó có thể cố thử các yêu cầu hoàn thành cuộc gọi khi đang quay số không phải là điện thoại nội bộ như các nhóm điện thoại hoặc các điểm đến có thể khác đang làm việc với hoàn thành cuộc gọi. Cài đặt này sẽ phân bổ bất cứ luật của người được gọi nào và có thể gây nên trạng thái việc không đồng nhất . Nếu cài đặt, 'generic' thường phổ biến nhất, còn 'always' sẽ thử sử dụng các khả năng kỹ thuật xác định nếu điện thoại nội bộ được gọi sử dụng một kênh được hỗ trợ điều này. Thời gian bận Camp-On tối đa Mặc định thời gian bận Camp-On tối đa Thời gian không trả lời Cam-On tối đa Mặc định thời gian không trả lời Camp-On tối đa Điện thoại nội bộ Camp-On tối đa Người gọi đang chờ tối đa Các yêu cầu Camp-On kích hoạt tối đa Hỗ trợ kỹ thuật gốc Gốc nơi khả dụng Luật người được gọi đối với các điện thoại không nội bộ Chỉ sử dụng các cài đặt Camp-On mặc định Vung lòng nhập một thông tin cảnh báo hợp lệ Vui lòng nhập một CID Prefix hợp lệ Các cài đặt Im lặng Số lượng yêu cầu Camp-On đang chờ xử lý mở rộng tối đa của hệ thống có thể được kích hoạt. Giới hạn này sẽ hữu ích trên hệ thống nếu hệ thống có ràng buộc bộ nhớ do trạng thái bên trong máy chiếm một tài nguyên hệ thống về số lượng các yêu cầu hoạt động mà nó phải theo dõi. Khởi động lại Asterisk để các thay đổi có hiệu lực. Các cài đặt sau đây được sử dụng cho tất cả các điện thoại nội bộ. Để đặt cấu hình riêng biệt cài đặt 'Chỉ sử dụng các cài đặt Camp-On mặc định' để .... trên trang cài đặt nâng cao. Đây là trạng thái sẽ được cài đặt cho các thuê bao BLF sau khi thử một cuộc gọi trong khi nó đang Camp-On tới số được gọi cuối cùng, trước khi hết hạn offer-Timer. Khởi động lại Asterisk để các thay đổi có hiệu lực. Đây là trạng thái sẽ được cài đặt cho các thuê bao BLF ngay khi người được gọi trở nên có sẵn nếu người gọi không bận. Khởi động lại Asterisk để các thay đổi có hiệu lực. Đây là trạng thái sẽ được cài đặt cho các thuê bao BLF theo một yêu cầu Camp-On thành công, đang đợi một cuộc gọi lại khi một bên sẵn sàng. Khởi động lại Asterisk để các thay đổi có hiệu lực. Mô đun này thực hiện Các dịch vụ bổ sung hoàn thành cuộc gọi ( CCSS) thường gọi là Call Camping hoặc Cam-On. Nó cho phép mọt người gọi yêu cầu hệ thống gọi lại khi một điện thoại nội bộ bận hoặc không trả lời trở nên khả dụng. Mô đun này yêu cầu Asterisk 1.8 hoặc cao hơn. Thời gian để ngừơi gọi gọi lại Khi cài đặt về true điện thoại nội bộ đích đang được gọi sẽ được thông báo trả lời cuộc gọi lại trước khi điện thoại nội bộ đổ chuông. Khi cài đặt về False thì sẽ trực tiếp rung điện thoại nội bộ, thông tin CID sẽ vẫn phản ánh ai đang được gọi lại. Liệu có nên thông báo đến điện thoại nội bộ đang được gọi lại khi điện thoại được nhấc lên. Với cài đặt về No, không có gợi ý hay kế hoạch quay số nào sẽ đưa ra cho Camp-On 