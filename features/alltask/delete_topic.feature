# language: zh-CN
功能: 删除、收藏话题
发布话题后删除这个帖子
收藏话题

  场景: 用户登录发布一个话题
    假如导航到用户登录页面
    当用户名输入"testuser3"
    当密码输入"123456"
    那么登录系统并显示用户名"testuser3"
    那么打开发布话题按钮
    当选择板块"分享"
    那么输入标题"helloworld123"
    那么输入正文"12312312312312312"
    那么点击提交,"成功"校验点"helloworld123"

  场景: 删除话题
    假如导航到用户登录页面
    当用户名输入"testuser3"
    当密码输入"123456"
    那么登录系统并显示用户名"testuser3"
    当点击用户头像进入用户中心
    * 点击其中的一个话题
    * 点击删除按钮,弹出alert窗口
    * 点击确定按钮，删除话题成功

  场景: 用户A创建一个话题
    假如导航到用户登录页面
    当用户名输入"testuser4"
    当密码输入"123456"
    那么登录系统并显示用户名"testuser4"
    那么打开发布话题按钮
    当选择板块"分享"
    那么输入标题"helloworld123"
    那么输入正文"12312312312312312"
    那么点击提交,"成功"校验点"helloworld123"

  场景: 用户B收藏用户A话题
    假如导航到用户登录页面
    当用户名输入"testuser3"
    当密码输入"123456"
    那么登录系统并显示用户名"testuser3"
    当打开话题用户创建话题"helloworld123"
    当点击收藏按钮
    * 导航到用户"testuser3"个人中心页面
    那么用户收藏列表里包含收藏的话题"helloworld123"