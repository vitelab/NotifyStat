# NotifyStat-iOS

## INSTALL

```Swift
pod 'NotifyStat', :git => 'https://github.com/vitelab/NotifyStat-iOS.git'
```

## USE
#### 导入
```
import XTNotifyStat
```
#### 设置`appKey`

```Swift
NotifyStat.shared.setup(with: "xxx")
```

#### 发送事件

```Swift
/// 发送事件
/// - Parameters:
///   - articleID: 文稿id
///   - title: 文稿标题
///   - type: 文稿类型  article 文稿 | live 直播 |  other 其他  默认article
///   - action: 事件 pv 曝光 | forward 转载 | like 赞 | comment 评论 | favorite 收藏
///   - publishDate: 文稿发布时间
///   - userID: 用户id
///   - notifyID: 任务id
public func send(articleID: String, title: String, type: String, action: String, publishDate: Date, userID: String?, notifyID: String?, completion: ((Result<Any, Error>) -> ())?)
```