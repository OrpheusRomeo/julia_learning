using Metalhead  # 计算机视觉包
using Metalhead: classify

using Images

download("https://tse1-mm.cn.bing.net/th?id=OIP.CcyrQFsPjQkrtUykHPYgbAHaFj&w=186&h=140&c=7&o=5&dpr=2&pid=1.7", "我是一张图片.jpg") # 下载图片

image = load("我是一张图片.jpg") # 读取图片
vgg = VGG19()

classify(vgg, image) # 识别图片
