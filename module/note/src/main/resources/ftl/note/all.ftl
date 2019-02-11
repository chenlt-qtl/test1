<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>bootstrap例子</title>
    <#include "include/header_boot.html">
</head>
<body>

<div class="container">
    <div style="height: 100px;">  </div>
</div>

<div class="container">
    <h1>我的第一个 Bootstrap 页面</h1>
    <p>这是一些文本。</p>
</div>

<div class="container-fluid">
    <h1>我的第一个 Bootstrap 页面</h1>
    <p>使用了 .container-fluid，100% 宽度，占据全部视口（viewport）的容器。</p>
</div>

<div class="container-fluid">
    <h1>Hello World!</h1>
    <p>创建三个相等宽度的列! 尝试在 class="row" 的 div 中添加新的 class="col"  div，会显示四个等宽的列。</p>
    <div class="row">
        <div class="col" style="background-color:lavender;">.col</div>
        <div class="col" style="background-color:orange;">.col</div>
        <div class="col" style="background-color:lavender;">.col</div>
    </div>
</div>

<div class="container-fluid">
    <h1>Hello World!</h1>
    <p>重置浏览器大小查效果。</p>
    <p> 在移动设备上，即屏幕宽度小于 576px 时，四个列将会上下堆叠排版。</p>
    <div class="row">
        <div class="col-sm-3" style="background-color:lavender;">.col-sm-3</div>
        <div class="col-sm-3" style="background-color:lavenderblush;">.col-sm-3</div>
        <div class="col-sm-3" style="background-color:lavender;">.col-sm-3</div>
        <div class="col-sm-3" style="background-color:lavenderblush;">.col-sm-3</div>
    </div>
</div>

<div class="container-fluid">
    <h1>Hello World!</h1>
    <p>重置浏览器大小查效果。</p>
    <p>在移动设备上，即屏幕宽度小于 576px 时，四个列将会上下堆叠排版。</p>
    <div class="row">
        <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div>
        <div class="col-sm-8" style="background-color:lavenderblush;">.col-sm-8</div>
    </div>
</div>

<div class="container-fluid">
    <h1>平板与桌面的网格布局</h1>
    <p>以下实例演示了在桌面设备的显示器上两个列的宽度各占 50%，如果在平板端则左边的宽度为 25%，右边的宽度为 75%, 在移动手机等小型设备上会堆叠显示。
    </p>
    <p>重置浏览器窗口大小，查看效果。</p>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-6 bg-success">
                W3Cschool
            </div>
            <div class="col-sm-9 col-md-6 bg-warning">
                学编程，上W3Cschool
            </div>
        </div>
    </div>
</div>

<div class="container-fluid">
    <h1>平板、桌面、大桌面显示器、超大桌面显示器</h1>
    <p>以下实例在平板、桌面、大桌面显示器、超大桌面显示器的宽度比例为分别为：25%/75%、50%/50%、33.33%/66.67%、16.67/83.33%, 在移动手机等小型设备上会堆叠显示。</p>
    <p>重置浏览器窗口大小，查看效果。</p>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-6 col-lg-4 col-xl-2 bg-success">
                W3Cschool
            </div>
            <div class="col-sm-9 col-md-6 col-lg-8 col-xl-10 bg-warning">
                学编程，上W3Cschool
            </div>
        </div>
    </div>
</div>

<div class="container-fluid">
    <h1>偏移列</h1>
    <p>.offset-md-4 是把.col-md-4 往右移了四列格。</p>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 bg-success">.col-md-4</div>
            <div class="col-md-4 offset-md-4 bg-warning">.col-md-4 .offset-md-4</div>
        </div>
        <div class="row">
            <div class="col-md-3 offset-md-3 bg-success">.col-md-3 .offset-md-3</div>
            <div class="col-md-3 offset-md-3 bg-warning">.col-md-3 .offset-md-3</div>
        </div>
        <div class="row">
            <div class="col-md-6 offset-md-3 bg-success">.col-md-6 .offset-md-3</div>
        </div>
    </div>
</div>

<div class="container">
    <h1>h1 Bootstrap 标题 (2.5rem = 40px)</h1>
    <h2>h2 Bootstrap 标题 (2rem = 32px)</h2>
    <h3>h3 Bootstrap 标题 (1.75rem = 28px)</h3>
    <h4>h4 Bootstrap 标题 (1.5rem = 24px)</h4>
    <h5>h5 Bootstrap 标题 (1.25rem = 20px)</h5>
    <h6>h6 Bootstrap 标题 (1rem = 16px)</h6>
</div>


<div class="container">
    <h1>Display 标题</h1>
    <p>Display 标题可以输出更大更粗的字体样式。</p>
    <h1 class="display-1">Display 1</h1>
    <h1 class="display-2">Display 2</h1>
    <h1 class="display-3">Display 3</h1>
    <h1 class="display-4">Display 4</h1>
</div>

<div class="container">
    <h1>更小文本标题</h1>
    <p>small 元素用于字号更小的颜色更浅的文本:</p>
    <h1>h1 标题 <small>副标题</small></h1>
    <h2>h2 标题 <small>副标题</small></h2>
    <h3>h3 标题 <small>副标题</small></h3>
    <h4>h4 标题 <small>副标题</small></h4>
    <h5>h5 标题 <small>副标题</small></h5>
    <h6>h6 标题 <small>副标题</small></h6>
</div>

<div class="container">
    <h1>高亮文本</h1>
    <p>使用 mark 元素来 <mark>高亮</mark> 文本。</p>
</div>

<div class="container">
    <h1>Abbreviations</h1>
    <p>abbr用来在文本下显示一条虚线边框</p>
    <p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
</div>
<div class="container">
    <h1>Blockquotes</h1>
    <p>blockquote元素用于呈现引用的内容：</p>
    <blockquote class="blockquote">
        <p>For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.</p>
        <footer class="blockquote-footer">From WWF's website</footer>
    </blockquote>
</div>

<div class="container">
    <h1>Description Lists</h1>
    <p>DL元素用于指示描述列表</p>
    <dl>
        <dt>Coffee</dt>
        <dd>- black hot drink</dd>
        <dt>Milk</dt>
        <dd>- white cold drink</dd>
    </dl>
</div>

<div class="container">
    <h1>代码片段</h1>
    <p>可以将一些代码元素放到 code 元素里面:</p>
    <p>以下 HTML 元素: <code>span</code>, <code>section</code>, 和 <code>div</code> 用于定义部分文档内容。</p>
</div>

<div class="container">
    <h1>键盘输入</h1>
    <p>要指示通常通过键盘输入的输入，请使用kbd元素</p>
    <p>Use <kbd>ctrl + p</kbd> to open the Print dialog box.</p>
</div>

<div class="container">
    <h1>多行代码</h1>
    <p>对于多行代码，请使用pre元素:</p>
    <pre>
Text in a pre element
is displayed in a fixed-width
font, and it preserves
both      spaces and
line breaks.
</pre>
</div>

<div class="container">
    <h2>代表指定意义的文本颜色</h2>
    <p class="text-muted">柔和的文本。</p>
    <p class="text-primary">重要的文本。</p>
    <p class="text-success">执行成功的文本。</p>
    <p class="text-info">代表一些提示信息的文本。</p>
    <p class="text-warning">警告文本。</p>
    <p class="text-danger">危险操作文本。</p>
    <p class="text-secondary">副标题。</p>
    <p class="text-dark">深灰色文字。</p>
    <p class="text-light">浅灰色文本（白色背景上看不清楚）。</p>
    <p class="text-white">白色文本（白色背景上看不清楚）。</p>
</div>

<div class="container">
    <h2>文本颜色</h2>
    <p>鼠标移动到链接。</p>
    <a href="#" class="text-muted">柔和的链接。</a>
    <a href="#" class="text-primary">主要链接。</a>
    <a href="#" class="text-success">成功链接。</a>
    <a href="#" class="text-info">信息文本链接。</a>
    <a href="#" class="text-warning">警告链接。</a>
    <a href="#" class="text-danger">危险链接。</a>
    <a href="#" class="text-secondary">副标题链接。</a>
    <a href="#" class="text-dark">深灰色链接。</a>
    <a href="#" class="text-light">浅灰色链接。</a>
</div>

<div class="container">
    <h2>背景颜色</h2>
    <p class="bg-primary text-white">重要的背景颜色。</p>
    <p class="bg-success text-white">执行成功背景颜色。</p>
    <p class="bg-info text-white">信息提示背景颜色。</p>
    <p class="bg-warning text-white">警告背景颜色</p>
    <p class="bg-danger text-white">危险背景颜色。</p>
    <p class="bg-secondary text-white">副标题背景颜色。</p>
    <p class="bg-dark text-white">深灰背景颜色。</p>
    <p class="bg-light text-dark">浅灰背景颜色。</p>
</div>

<div class="container">
    <h2>基础表格</h2>
    <p>.table 类来设置基础表格的样式:</p>
    <table class="table">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>条纹表格</h2>
    <p>通过添加 .table-striped 类，来设置条纹表格:</p>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>带边框表格</h2>
    <p>.table-bordered 类可以为表格添加边框:</p>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>鼠标悬停状态表格</h2>
    <p>.table-hover 类可以为表格的每一行添加鼠标悬停效果（灰色背景）：</p>
    <table class="table table-hover">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>黑色背景表格</h2>
    <p>.table-dark 类可以为表格添加黑色背景：</p>
    <table class="table table-dark">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>黑色条纹表格</h2>
    <p>联合使用 .table-dark 和 .table-striped 类可以创建黑色的条纹表格：</p>
    <table class="table table-dark table-striped">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>鼠标悬停效果 - 黑色背景表格</h2>
    <p>联合使用 .table-dark 和 .table-hover 类可以设置黑色背景表格的鼠标悬停效果：</p>
    <table class="table table-dark table-hover">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>指定意义的颜色类</h2>
    <p>通过指定意义的颜色类可以为表格的行或者单元格设置颜色：</p>
    <table class="table">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Default</td>
            <td>Defaultson</td>
            <td>def@somemail.com</td>
        </tr>
        <tr class="table-primary">
            <td>Primary</td>
            <td>Joe</td>
            <td>joe@example.com</td>
        </tr>
        <tr class="table-success">
            <td>Success</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr class="table-danger">
            <td>Danger</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr class="table-info">
            <td>Info</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        <tr class="table-warning">
            <td>Warning</td>
            <td>Refs</td>
            <td>bo@example.com</td>
        </tr>
        <tr class="table-active">
            <td>Active</td>
            <td>Activeson</td>
            <td>act@example.com</td>
        </tr>
        <tr class="table-secondary">
            <td>Secondary</td>
            <td>Secondson</td>
            <td>sec@example.com</td>
        </tr>
        <tr class="table-light">
            <td>Light</td>
            <td>Angie</td>
            <td>angie@example.com</td>
        </tr>
        <tr class="table-dark text-dark">
            <td>Dark</td>
            <td>Bo</td>
            <td>bo@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>表头颜色</h2>
    <p>.thead-dark 类用于给表头添加黑色背景， .thead-light 类用于给表头添加灰色背景:</p>
    <table class="table">
        <thead class="thead-dark">
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
    <table class="table">
        <thead class="thead-light">
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>较小的表格</h2>
    <p>.table-sm 类用于通过减少内边距来设置较小的表格:</p>
    <table class="table table-bordered table-sm">
        <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Mary</td>
            <td>Moe</td>
            <td>mary@example.com</td>
        </tr>
        <tr>
            <td>July</td>
            <td>Dooley</td>
            <td>july@example.com</td>
        </tr>
        </tbody>
    </table>
</div>

<div class="container">
    <h2>响应式表格</h2>
    <p>.table-responsive 类用于创建响应式表格：在屏幕宽度小于 992px 时会创建水平滚动条，如果可视区域宽度大于 992px 则显示不同效果（没有滚动条）:</p>
    <div class="table-responsive">
        <table class="table">
            <thead>
            <tr>
                <th>#</th>
                <th>Firstname</th>
                <th>Lastname</th>
                <th>Age</th>
                <th>City</th>
                <th>Country</th>
                <th>Sex</th>
                <th>Example</th>
                <th>Example</th>
                <th>Example</th>
                <th>Example</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Anna</td>
                <td>Pitt</td>
                <td>35</td>
                <td>New York</td>
                <td>USA</td>
                <td>Female</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="container">
    <h2>响应式表格</h2>
    <p>.table-responsive-sm 类用于创建响应式表格，在屏幕宽度小于 576px 时显示水平滚动条。</p>
    <p>重置浏览器大小查看效果。</p>
    <div class="table-responsive-sm">
        <table class="table">
            <thead>
            <tr>
                <th>#</th>
                <th>Firstname</th>
                <th>Lastname</th>
                <th>Age</th>
                <th>City</th>
                <th>Country</th>
                <th>Sex</th>
                <th>Example</th>
                <th>Example</th>
                <th>Example</th>
                <th>Example</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Anna</td>
                <td>Pitt</td>
                <td>35</td>
                <td>New York</td>
                <td>USA</td>
                <td>Female</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
                <td>Yes</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="container">
    <h2>响应式图片</h2>
    <p>.img-fluid 类可以设置响应式图片，重置浏览器大小查看效果:</p>
    <img src="https://www.w3cschool.cn/attachments/image/20180524/1527144620597215.png" class="img-fluid"">
</div>

<div class="container">
    <div class="jumbotron">
        <h1>W3Cschool</h1>
        <p>学编程，从W3Cschool开始！</p>
    </div>
    <p>这是一些文本。</p>
    <p>这是一些文本。</p>
</div>

<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1>W3Cschool</h1>
        <p>学编程，从W3Cschool开始！</p>
    </div>
</div>
<div class="container">
    <p>是一些文本。</p>
    <p>是一些文本。</p>
</div>

<div class="container">
    <h2>提示框</h2>
    <p>提示框可以使用 .alert 类, 后面加上指定特定意义的颜色类来实现:</p>
    <div class="alert alert-success">
        <strong>成功!</strong> 指定操作成功提示信息。
    </div>
    <div class="alert alert-info">
        <strong>信息!</strong> 请注意这个信息。
    </div>
    <div class="alert alert-warning">
        <strong>警告!</strong> 设置警告信息。
    </div>
    <div class="alert alert-danger">
        <strong>错误!</strong> 失败的操作
    </div>
    <div class="alert alert-primary">
        ?   <strong>首选!</strong> 这是一个重要的操作信息。
    </div>
    <div class="alert alert-secondary">
        ?   <strong>次要的!</strong> 显示一些不重要的信息。
    </div>
    <div class="alert alert-dark">
        ?   <strong>深灰色!</strong> 深灰色提示框。
    </div>
    <div class="alert alert-light">
        ?   <strong>浅灰色!</strong>浅灰色提示框。
    </div>
</div>

<div class="container">
    <h2>提示框添加链接</h2>
    <p>提示框中在链接的标签上添加 alert-link 类来设置匹配提示框颜色的链接：</p>
    <div class="alert alert-success">
        <strong>成功!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-info">
        <strong>信息!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-warning">
        <strong>警告!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-danger">
        <strong>错误!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-primary">
        <strong>首选!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-secondary">
        <strong>次要的!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-dark">
        <strong>深灰色!</strong>你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
    <div class="alert alert-light">
        <strong>灰色!</strong> 你应该认真阅读 <a href="#" class="alert-link">这条信息</a>。
    </div>
</div>

<div class="container">
    <h2>关闭提示框</h2>
    <p>我们可以在提示框中的 div 中添加 .alert-dismissable 类，然后在关闭按钮的链接上添加 class="close" 和 data-dismiss="alert" 类来设置提示框的关闭操作。</p>
    <div class="alert alert-success alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>成功!</strong> 指定操作成功提示信息。
    </div>
    <div class="alert alert-info alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>信息!</strong> 请注意这个信息。
    </div>
    <div class="alert alert-warning alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>警告!</strong> 设置警告信息。
    </div>
    <div class="alert alert-danger alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>错误!</strong> 失败的操作。
    </div>
    <div class="alert alert-primary alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>首选!</strong> 这是一个重要的操作信息。
    </div>
    <div class="alert alert-secondary alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>次要的!</strong> 显示一些不重要的信息。
    </div>
    <div class="alert alert-dark alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>深灰色!</strong> 深灰色提示框。
    </div>
    <div class="alert alert-light alert-dismissable">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>浅灰色!</strong>浅灰色提示框。
    </div>
</div>

<div class="container">
    <h2>提示框动画</h2>
    <p>.fade 和 .show 类用于设置提示框在关闭时的淡出和淡入效果：</p>
    <div class="alert alert-success alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>成功!</strong> 指定操作成功提示信息。
    </div>
    <div class="alert alert-info alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>信息!</strong> 请注意这个信息。
    </div>
    <div class="alert alert-warning alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>警告!</strong> 设置警告信息。
    </div>
    <div class="alert alert-danger alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>错误!</strong> 失败的操作。
    </div>
    <div class="alert alert-primary alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>首选!</strong> 这是一个重要的操作信息。
    </div>
    <div class="alert alert-secondary alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>次要的!</strong> 显示一些不重要的信息。
    </div>
    <div class="alert alert-dark alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>深灰色!</strong> 深灰色提示框。
    </div>
    <div class="alert alert-light alert-dismissable fade show">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>浅灰色!</strong>浅灰色提示框。
    </div>
</div>

<div class="container">
    <h2>按钮样式</h2>
    <button type="button" class="btn">基本按钮</button>
    <button type="button" class="btn btn-primary">主要按钮</button>
    <button type="button" class="btn btn-secondary">次要按钮</button>
    <button type="button" class="btn btn-success">成功</button>
    <button type="button" class="btn btn-info">信息</button>
    <button type="button" class="btn btn-warning">警告</button>
    <button type="button" class="btn btn-danger">危险</button>
    <button type="button" class="btn btn-dark">黑色</button>
    <button type="button" class="btn btn-light">浅色</button>
    <button type="button" class="btn btn-link">链接</button>
</div>

<div class="container">
    <h2>按钮元素</h2>
    <a href="#" class="btn btn-info" role="button">链接按钮</a>
    <button type="button" class="btn btn-info">按钮</button>
    <input type="button" class="btn btn-info" value="输入框按钮">
    <input type="submit" class="btn btn-info" value="提交按钮">
</div>

<div class="container">
    <h2>按钮设置边框</h2>
    <button type="button" class="btn btn-outline-primary">主要按钮</button>
    <button type="button" class="btn btn-outline-secondary">次要按钮</button>
    <button type="button" class="btn btn-outline-success">成功</button>
    <button type="button" class="btn btn-outline-info">信息</button>
    <button type="button" class="btn btn-outline-warning">警告</button>
    <button type="button" class="btn btn-outline-danger">危险</button>
    <button type="button" class="btn btn-outline-dark">黑色</button>
    <button type="button" class="btn btn-outline-light text-dark">浅色</button>
</div>

<div class="container">
    <h2>按钮大小</h2>
    <button type="button" class="btn btn-primary btn-lg">大号按钮</button>
    <button type="button" class="btn btn-primary">默认按钮</button>
    <button type="button" class="btn btn-primary btn-sm">小号按钮</button>
</div>

<div class="container">
    <h2>块级按钮</h2>
    <button type="button" class="btn btn-primary btn-block">按钮 1</button>
    <button type="button" class="btn btn-default btn-block">按钮 2</button>
    <h2>大的块级按钮</h2>
    <button type="button" class="btn btn-primary btn-lg btn-block">按钮 1</button>
    <button type="button" class="btn btn-default btn-lg btn-block">按钮 2</button>
    <h2>小的块级按钮</h2>
    <button type="button" class="btn btn-primary btn-sm btn-block">按钮 1</button>
    <button type="button" class="btn btn-default btn-sm btn-block">按钮 2</button>
</div>

<div class="container">
    <h2>按钮状态</h2>
    <button type="button" class="btn btn-primary">主要按钮</button>
    <button type="button" class="btn btn-primary active">点击后的按钮</button>
    <button type="button" class="btn btn-primary" disabled>禁止点击的按钮</button>
    <a href="#" class="btn btn-primary disabled">禁止点击的链接</a>
</div>

<div class="container">
    <h2>按钮组</h2>
    <p> .btn-group 类用于创建按钮组:</p>
    <div class="btn-group">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <button type="button" class="btn btn-primary">Sony</button>
    </div>
</div>

<div class="container">
    <h2>按钮组大小</h2>
    <p>我们可以使用 .btn-group-lg|sm|xs 类来设置按钮组的大小。</p>
    <h3>大按钮:</h3>
    <div class="btn-group btn-group-lg">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <button type="button" class="btn btn-primary">Sony</button>
    </div>
    <h3>默认按钮:</h3>
    <div class="btn-group">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <button type="button" class="btn btn-primary">Sony</button>
    </div>
    <h3>小按钮:</h3>
    <div class="btn-group btn-group-sm">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <button type="button" class="btn btn-primary">Sony</button>
    </div>
</div>

<div class="container">
    <h2>垂直按钮组</h2>
    <p>U可以使用 .btn-group-vertical 类来创建垂直的按钮组：</p>
    <div class="btn-group-vertical">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <button type="button" class="btn btn-primary">Sony</button>
    </div>
</div>

<div class="container">
    <h2>内嵌按钮组</h2>
    <p>按钮组设置下拉菜单:</p>
    <div class="btn-group">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <div class="btn-group">
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                Sony
            </button>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Tablet</a>
                <a class="dropdown-item" href="#">Smartphone</a>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <h2>拆分按钮下拉菜单</h2>
    <div class="btn-group">
        <button type="button" class="btn btn-primary">Sony</button>
        <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Tablet</a>
            <a class="dropdown-item" href="#">Smartphone</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>垂直按钮组及下拉菜单</h2>
    <div class="btn-group-vertical">
        <button type="button" class="btn btn-primary">Apple</button>
        <button type="button" class="btn btn-primary">Samsung</button>
        <div class="btn-group">
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                Sony
            </button>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Tablet</a>
                <a class="dropdown-item" href="#">Smartphone</a>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <h2>徽章</h2>
    <h1>测试标题 <span class="badge badge-secondary">New</span></h1>
    <h2>测试标题 <span class="badge badge-secondary">New</span></h2>
    <h3>测试标题 <span class="badge badge-secondary">New</span></h3>
    <h4>测试标题 <span class="badge badge-secondary">New</span></h4>
    <h5>测试标题 <span class="badge badge-secondary">New</span></h5>
    <h6>测试标题 <span class="badge badge-secondary">New</span></h6>
</div>

<div class="container">
    <h2>各种颜色类型的徽章</h2>
    <span class="badge badge-primary">主要</span>
    <span class="badge badge-secondary">次要</span>
    <span class="badge badge-success">成功</span>
    <span class="badge badge-danger">危险</span>
    <span class="badge badge-warning">警告</span>
    <span class="badge badge-info">信息</span>
    <span class="badge badge-light">浅色</span>
    <span class="badge badge-dark">深色</span>
</div>

<div class="container">
    <h2>药丸形状徽章</h2>
    <span class="badge badge-pill badge-default">默认</span>
    <span class="badge badge-pill badge-primary">主要</span>
    <span class="badge badge-pill badge-success">成功</span>
    <span class="badge badge-pill badge-info">信息</span>
    <span class="badge badge-pill badge-warning">警告</span>
    <span class="badge badge-pill badge-danger">危险</span>
</div>

<div class="container">
    <h2>徽章嵌入到按钮内</h2>
    <button type="button" class="btn btn-primary">
        Messages <span class="badge badge-light">4</span>
    </button>
    <button type="button" class="btn btn-danger">
        Notifications <span class="badge badge-light">7</span>
    </button>
</div>

<div class="container">
    <h2>基本进度条</h2>
    <p>要创建一个默认的进度条，可以在容器元素上添加 .progress 类，在子元素上添加 progress-bar 类，并设置进度条进度情况：:</p>
    <div class="progress">
        <div class="progress-bar" style="width:70%"></div>
    </div>
</div>
<div class="container">
    <h2>进度条高度</h2>
    <p>进度条高度默认为 16px。我们可以使用 CSS 的 height 属性来修改他：</p>
    <div class="progress">
        <div class="progress-bar" style="width:40%;height:10px"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar" style="width:50%;height:20px"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar" style="width:60%;height:30px"></div>
    </div>
</div>
<div class="container">
    <h2>进度条文本标签</h2>
    <div class="progress">
        <div class="progress-bar" style="width:70%">70%</div>
    </div>
</div>
<div class="container">
    <h2>多种颜色的进度条</h2>
    <p>Bootstrap4 提供了以下几种进度条颜色:</p>
    <div class="progress">
        <div class="progress-bar" style="width:30%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-success" style="width:40%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-info" style="width:50%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-warning" style="width:60%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-danger" style="width:70%"></div>
    </div>
</div>

<div class="container">
    <h2>条纹的进度条</h2>
    <p>可以使用 .progress-bar-striped 类来设置条纹进度条：</p>
    <div class="progress">
        <div class="progress-bar progress-bar-striped" style="width:30%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-success progress-bar-striped" style="width:40%"></div>
    </div>
    <br>
    <div class="progress">
        <div class="progress-bar bg-info progress-bar-striped" style="width:50%"></div>
    </div>
</div>

<div class="container">
    <h2>动画进度条</h2>
    <p>使用 .progress-bar-animated 类可以为进度条添加动画：</p>
    <div class="progress">
        <div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
    </div>
</div>

<div class="container">
    <h2>混合色彩进度条</h2>
    <p>进度条可以设置多种颜色:</p>
    <div class="progress">
        <div class="progress-bar bg-success" style="width:40%">
            Free Space
        </div>
        <div class="progress-bar bg-warning" style="width:10%">
            Warning
        </div>
        <div class="progress-bar bg-danger" style="width:20%">
            Danger
        </div>
    </div>
</div>

<div class="container">
    <h2>分页</h2>
    <p>要创建一个基本的分页可以在 ul 元素上添加 .pagination 类。然后在 li 元素上添加 .page-item 类：</p>
    <ul class="pagination">
        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
</div>

<div class="container">
    <h2>当前页页码状态</h2>
    <p>当前页可以使用 .active 类来高亮显示：</p>
    <ul class="pagination">
        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item active"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
</div>

<div class="container">
    <h2>不可点击的分页链接</h2>
    <p>.disabled 类可以设置分页链接不可点击:</p>
    <ul class="pagination">
        <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
</div>

<div class="container">
    <h2>分页显示大小</h2>
    <p>.pagination-lg 类设置大字体的分页条目，.pagination-sm 类设置小字体的分页条目:</p>
    <ul class="pagination pagination-lg">
        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
    <ul class="pagination pagination-sm">
        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
</div>

<div class="container">
    <h2>面包屑导航</h2>
    <p>.breadcrumb 和 .breadcrumb-item 类用于设置面包屑导航：</p>
    <ul class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Photos</a></li>
        <li class="breadcrumb-item"><a href="#">Summer 2017</a></li>
        <li class="breadcrumb-item"><a href="#">Italy</a></li>
        <li class="breadcrumb-item active">Rome</li>
    </ul>
</div>

<div class="container">
    <h2>基础列表组</h2>
    <ul class="list-group">
        <li class="list-group-item">First item</li>
        <li class="list-group-item">Second item</li>
        <li class="list-group-item">Third item</li>
    </ul>
</div>
<div class="container">
    <h2>激活状态的列表项</h2>
    <ul class="list-group">
        <li class="list-group-item active">Active item</li>
        <li class="list-group-item">Second item</li>
        <li class="list-group-item">Third item</li>
    </ul>
</div>

<div class="container">
    <h2>禁用的列表项</h2>
    <ul class="list-group">
        <li class="list-group-item disabled">Disabled item</li>
        <li class="list-group-item">Second item</li>
        <li class="list-group-item">Third item</li>
    </ul>
</div>
<div class="container">
    <h2>链接列表项</h2>
    <div class="list-group">
        <a href="#" class="list-group-item list-group-item-action">First item</a>
        <a href="#" class="list-group-item list-group-item-action">Second item</a>
        <a href="#" class="list-group-item list-group-item-action">Third item</a>
    </div>
</div>

<div class="container">
    <h2>多种颜色列表项</h2>
    <ul class="list-group">
        <li class="list-group-item list-group-item-success">成功列表项</li>
        <li class="list-group-item list-group-item-secondary">次要列表项</li>
        <li class="list-group-item list-group-item-info">信息列表项</li>
        <li class="list-group-item list-group-item-warning">警告列表项</li>
        <li class="list-group-item list-group-item-danger">危险列表项</li>
        <li class="list-group-item list-group-item-primary">主要列表项</li>
        <li class="list-group-item list-group-item-dark">深灰色列表项</li>
        <li class="list-group-item list-group-item-light">浅色列表项</li>
    </ul>
</div>

<div class="container">
    <h2>多种颜色列表项</h2>
    <div class="list-group">
        <a href="#" class="list-group-item list-group-item-action">激活列表项</a>
        <a href="#" class="list-group-item list-group-item-success">成功列表项</a>
        <a href="#" class="list-group-item list-group-item-secondary">次要列表项</a>
        <a href="#" class="list-group-item list-group-item-info">信息列表项</a>
        <a href="#" class="list-group-item list-group-item-warning">警告列表项</a>
        <a href="#" class="list-group-item list-group-item-danger">危险列表项</a>
        <a href="#" class="list-group-item list-group-item-primary">主要列表项</a>
        <a href="#" class="list-group-item list-group-item-dark">深灰色列表项</a>
        <a href="#" class="list-group-item list-group-item-light">浅色列表项</a>
    </div>
</div>
<div class="card">

    <div class="card-body">简单的卡片</div>

</div>

<div class="container">
    <h2>卡片头部和底部</h2>
    <div class="card">
        <div class="card-header">头部</div>
        <div class="card-body">内容</div>
        <div class="card-footer">底部</div>
    </div>
</div>

<div class="container">
    <h2>多种颜色卡片</h2>
    <div class="card">
        <div class="card-body">Basic card</div>
    </div>
    <br>
    <div class="card bg-primary text-white">
        <div class="card-body">Primary card</div>
    </div>
    <br>
    <div class="card bg-success text-white">
        <div class="card-body">Success card</div>
    </div>
    <br>
    <div class="card bg-info text-white">
        <div class="card-body">Info card</div>
    </div>
    <br>
    <div class="card bg-warning text-white">
        <div class="card-body">Warning card</div>
    </div>
    <br>
    <div class="card bg-danger text-white">
        <div class="card-body">Danger card</div>
    </div>
    <br>
    <div class="card bg-secondary text-white">
        <div class="card-body">Secondary card</div>
    </div>
    <br>
    <div class="card bg-dark text-white">
        <div class="card-body">Dark card</div>
    </div>
    <br>
    <div class="card bg-light text-dark">
        <div class="card-body">Light card</div>
    </div>
</div>

<div class="container">
    <h2>标题、文本和链接</h2>
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">卡片标题</h4>
            <p class="card-text">卡片内容。</p>
            <a href="#" class="card-link">卡片链接</a>
            <a href="#" class="card-link">卡片链接</a>
        </div>
    </div>
</div>
<div class="container">
    <h2>图片卡片</h2>
    <p>图片在头部 (card-img-top):</p>
    <div class="card" style="width:400px">
        <img class="card-img-top" src="https://www.w3cschool.cn/attachments/image/20180524/1527144620597215.png" alt="Card image" style="width:100%">
        <div class="card-body">
            <h4 class="card-title">bootstrap4</h4>
            <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
            <a href="#" class="btn btn-primary">See Profile</a>
        </div>
    </div>
    <br>
    <p>图片在底部(card-img-bottom):</p>
    <div class="card" style="width:400px">
        <div class="card-body">
            <h4 class="card-title">bootstrap4</h4>
            <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
            <a href="#" class="btn btn-primary">See Profile</a>
        </div>
        <img class="card-img-bottom" src="https://www.w3cschool.cn/attachments/image/20180524/1527144620597215.png" alt="Card image" style="width:100%">
    </div>
</div>


<div class="container">
    <h2>文字覆盖图片</h2>
    <p>如果图片要设置为背景，可以使用 .card-img-overlay 类:</p>
    <div class="card img-fluid" style="width:500px">
        <img class="card-img-top" src="https://7n.w3cschool.cn/attachments/knowledge/201804/30601.png" alt="Card image" style="width:100%">
        <div class="card-img-overlay">
            <h4 class="card-title">W3Cschool</h4>
            <p class="card-text">Some example text some example text. Some example text some example text. Some example text some example text. Some example text some example text.</p>
            <a href="#" class="btn btn-primary">See Profile</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单</h2>
    <p>.dropdown 类用来指定一个下拉菜单。</p>
    <p>.dropdown-menu 类来设置实际下拉菜单。</p>
    <p>我们可以使用一个按钮或链接来打开下拉菜单， 按钮或链接需要添加 .dropdown-toggle 和 data-toggle="dropdown" 属性。</p>
    <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
            <a class="dropdown-item" href="#">Link 3</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单中</h2>
    <p>.dropdown-divider 类用于在下拉菜单中创建一个水平的分割线：</p>
    <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
            <a class="dropdown-item" href="#">Link 3</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Another link</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单中</h2>
    <p>.dropdown-header 类用于在下拉菜单中添加标题：</p>
    <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu">
            <h5 class="dropdown-header">Dropdown header</h5>
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
            <a class="dropdown-item" href="#">Link 3</a>
            <h5 class="dropdown-header">Dropdown header</h5>
            <a class="dropdown-item" href="#">Another link</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单</h2>
    <p>.active 类会让下拉菜单的选项高亮显示 (添加蓝色背景)。</p>
    <p>如果要禁用下拉菜单的选项，可以使用.disabled 类。</p>
    <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Normal</a>
            <a class="dropdown-item active" href="#">Active</a>
            <a class="dropdown-item disabled" href="#">Disabled</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单</h2>
    <p>如果我们想让下拉菜单右对齐，可以在元素上的 .dropdown-menu 类后添加 .dropdown-menu-right 类。</p>
    <div class="dropdown">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu dropdown-menu-right">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
            <a class="dropdown-item" href="#">Link 3</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>下拉菜单</h2>
    <p> .dropup 类用于设置下拉菜单向上弹出：</p><br>
    <div class="dropup">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            Dropdown button
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>按钮中的下拉菜单</h2>
    <div class="btn-group">
        <button type="button" class="btn btn-primary">Primary</button>
        <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-secondary">Secondary</button>
        <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-success">Success</button>
        <button type="button" class="btn btn-success dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-info">Info</button>
        <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-warning">Warning</button>
        <button type="button" class="btn btn-warning dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-danger">Danger</button>
        <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
            <span class="caret"></span>
        </button>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Link 1</a>
            <a class="dropdown-item" href="#">Link 2</a>
        </div>
    </div>
</div>

<div class="container">
    <h2>简单的折叠</h2>
    <p>点击按钮内容会再显示与隐藏之间切换。</p>
    <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo">简单的折叠</button>
    <div id="demo" class="collapse">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </div>
</div>

<div class="container">
    <h2>简单的折叠</h2>
    <a href="#demo" class="btn btn-primary" data-toggle="collapse">简单的折叠</a>
    <div id="demo" class="collapse">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </div>
</div>

<div class="container">
    <h2>简单的折叠</h2>
    <p>你可以添加 .show 类让内容默认显示:</p>
    <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo">简单的折叠</button>
    <div id="demo" class="collapse show">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </div>
</div>

<div class="container">
    <h2>手风琴实例</h2>
    <p><strong>注意:</strong>  使用 data-parent 属性来确保所有的折叠元素在指定的父元素下，这样就能实现在一个折叠选项显示时其他选项就隐藏。</p>
    <div id="accordion">
        <div class="card">
            <div class="card-header">
                <a class="card-link" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                    Collapsible Group Item #1
                </a>
            </div>
            <div id="collapseOne" class="collapse show">
                <div class="card-block">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <a class="collapsed card-link" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                    Collapsible Group Item #2
                </a>
            </div>
            <div id="collapseTwo" class="collapse">
                <div class="card-block">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <a class="collapsed card-link" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                    Collapsible Group Item #3
                </a>
            </div>
            <div id="collapseThree" class="collapse">
                <div class="card-block">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </div>
            </div>
        </div>
    </div>
</div>


<div class="container">
    <h2>导航</h2>
    <p>简单的水平导航:</p>
    <ul class="nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>导航</h2>
    <p>左对齐导航 (默认):</p>
    <ul class="nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
    <p class="text-center">居中对齐导航:</p>
    <ul class="nav justify-content-center">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
    <p class="text-right">右对齐导航:</p>
    <ul class="nav justify-content-end">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>垂直导航</h2>
    <p>.flex-column 类用于创建垂直导航：</p>
    <ul class="nav flex-column">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>选项卡</h2>
    <p>选项卡导航:</p>
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>胶囊</h2>
    <p>胶囊导航:</p>
    <ul class="nav nav-pills">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>导航等宽</h2>
    <p>.nav-justified 类可以设置导航项齐行等宽显示。</p>
    <ul class="nav nav-pills nav-justified">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul><br>
    <p>Justified tabs:</p>
    <ul class="nav nav-tabs nav-justified">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>胶囊导航带下拉菜单</h2>
    <ul class="nav nav-pills">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Link 1</a>
                <a class="dropdown-item" href="#">Link 2</a>
                <a class="dropdown-item" href="#">Link 3</a></div>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>选项卡下拉菜单</h2>
    <ul class="nav nav-tabs">
        <li class="nav-item">
            <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Link 1</a>
                <a class="dropdown-item" href="#">Link 2</a>
                <a class="dropdown-item" href="#">Link 3</a></div>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</div>

<div class="container">
    <h2>选项卡切换</h2>
    <br>
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#home">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#menu1">Menu 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#menu2">Menu 2</a>
        </li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <div id="home" class="container tab-pane active"><br>
            <h3>HOME</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
        <div id="menu1" class="container tab-pane fade"><br>
            <h3>Menu 1</h3>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
        <div id="menu2" class="container tab-pane fade"><br>
            <h3>Menu 2</h3>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
        </div>
    </div>
</div>

<div class="container">
    <h2>胶囊选项卡切换</h2>
    <br>
    <!-- Nav pills -->
    <ul class="nav nav-pills" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" data-toggle="pill" href="#home">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="pill" href="#menu1">Menu 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-toggle="pill" href="#menu2">Menu 2</a>
        </li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <div id="home" class="container tab-pane active"><br>
            <h3>HOME</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
        <div id="menu1" class="container tab-pane fade"><br>
            <h3>Menu 1</h3>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
        <div id="menu2" class="container tab-pane fade"><br>
            <h3>Menu 2</h3>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
        </div>
    </div>
</div>

<nav class="navbar navbar-expand-sm bg-light">
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 3</a>
        </li>
    </ul>
</nav>

<nav class="navbar bg-light">
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 3</a>
        </li>
    </ul>
</nav>

<div class="container">
    <h3>不同颜色导航栏</h3>
    <p>对于暗色背景需要设置文本颜色为浅色的，对于浅色背景需要设置文本颜色为深色的。</p>
</div>
<nav class="navbar navbar-expand-sm bg-light navbar-light">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-success navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-info navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-warning navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-danger navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>
<nav class="navbar navbar-expand-sm bg-secondary navbar-dark">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Active</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
        </li>
    </ul>
</nav>


<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <!-- Brand/logo -->
    <a class="navbar-brand" href="#">Logo</a>
    <!-- Links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 3</a>
        </li>
    </ul>
</nav>
<div class="container-fluid">
    <h3>品牌/Logo</h3>
    <p>.navbar-brand 类用于高亮显示品牌/Logo:</p>
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <!-- Brand/logo -->
    <a class="navbar-brand" href="#">
        <img src="https://www.w3cschool.cn/attachments/image/20180524/1527144620597215.png" alt="logo" style="width:40px;">
    </a>
    <!-- Links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 3</a>
        </li>
    </ul>
</nav>
<div class="container-fluid">
    <h3>品牌 / Logo</h3>
    <p>如果使用图片，可以使用 .navbar-brand 类来设置图片自适应导航栏。</p>
</div>


<nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
        </ul>
    </div>
</nav>
<br>
<div class="container">
    <h3>折叠导航栏</h3>
    <p>通常，小屏幕上我们都会折叠导航栏，通过点击来显示导航选项。</p>
    <p>提示: 如果你删除 .navbar-expand-md 类，导航链接会一直隐藏，且切换按钮会一直显示。</p>
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <!-- Brand -->
    <a class="navbar-brand" href="#">Logo</a>
    <!-- Links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
        <!-- Dropdown -->
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                Dropdown link
            </a>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Link 1</a>
                <a class="dropdown-item" href="#">Link 2</a>
                <a class="dropdown-item" href="#">Link 3</a>
            </div>
        </li>
    </ul>
</nav>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <form class="form-inline">
        <input class="form-control" type="text" placeholder="Search">
        <button class="btn btn-success" type="button">Search</button>
    </form>
</nav>
<br>
<div class="container">
    <h3>导航栏的表单</h3>
    <p>导航栏的表单 form 元素使用 class="form-inline" 类来排版输入框与按钮：</p>
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <form class="form-inline">
        <div class="input-group">
            <span class="input-group-addon">@</span>
            <input type="text" class="form-control" placeholder="Username">
        </div>
    </form>
</nav>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <!-- Links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link 2</a>
        </li>
    </ul>
    <!-- Navbar text-->
    <span class="navbar-text">
    Navbar text
  </span>
</nav>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
    <a class="navbar-brand" href="#">Logo</a>
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
        </li>
    </ul>
</nav>
<div class="container-fluid" style="margin-top:80px">
    <h3>固定导航栏</h3>
    <p>导航栏可以固定在头部或者底部。</p>
    <h1>滚动页面查看效果。</h1>
</div>

<div class="container">
    <h2>堆叠表单</h2>
    <form>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd" placeholder="Enter password">
        </div>
        <div class="form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox"> Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

<div class="container">
    <h2>内联表单</h2>
    <p>屏幕宽度在大于等于 576px 时才会水平显示。如果小于 576px 则会生成堆叠表单。</p>
    <form class="form-inline">
        <label for="email">Email:</label>
        <input type="email" class="form-control" id="email" placeholder="Enter email">
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
        <div class="form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox"> Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

<div class="container">
    <h2>表单控件: input</h2>
    <p>以下实例使用两个 input 元素，一个是 text，一个是 password ：</p>
    <form>
        <div class="form-group">
            <label for="usr">用户名:</label>
            <input type="text" class="form-control" id="usr">
        </div>
        <div class="form-group">
            <label for="pwd">密码:</label>
            <input type="password" class="form-control" id="pwd">
        </div>
    </form>
</div>

<div class="container">
    <h2>表单控件: textarea</h2>
    <p>以下实例演示了 textarea 的样式。</p>
    <form>
        <div class="form-group">
            <label for="comment">评论:</label>
            <textarea class="form-control" rows="5" id="comment"></textarea>
        </div>
    </form>
</div>

<div class="container">
    <h2>表单控件: checkbox</h2>
    <p>以下实例包含了三个选项。最后一个是禁用的：</p>
    <form>
        <div class="form-check">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="">Option 1
            </label>
        </div>
        <div class="form-check">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="">Option 2
            </label>
        </div>
        <div class="form-check disabled">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="" disabled>Option 3
            </label>
        </div>
    </form>
</div>

<div class="container">
    <h2>表单控件: checkbox</h2>
    <p>以下实例包含了三个选项。最后一个是禁用的，使用 .form-check-inline 类可以让选项显示在同一行上：</p>
    <form>
        <div class="form-check form-check-inline">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="">Option 1
            </label>
        </div>
        <div class="form-check form-check-inline">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="">Option 2
            </label>
        </div>
        <div class="form-check form-check-inline disabled">
            <label class="form-check-label">
                <input type="checkbox" class="form-check-input" value="" disabled>Option 3
            </label>
        </div>
    </form>
</div>
<div class="container">
    <h2>表单控件: radio</h2>
    <p>以下实例包含了三个选项。最后一个是禁用的：</p>
    <form>
        <div class="radio">
            <label><input type="radio" name="optradio">Option 1</label>
        </div>
        <div class="radio">
            <label><input type="radio" name="optradio">Option 2</label>
        </div>
        <div class="radio disabled">
            <label><input type="radio" name="optradio" disabled>Option 3</label>
        </div>
    </form>
</div>

<div class="container">
    <h2>表单控件: select</h2>
    <p>以下表单包含了两个下拉菜单 (select 列表):</p>
    <form>
        <div class="form-group">
            <label for="sel1">单选下拉菜单:</label>
            <select class="form-control" id="sel1">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
            </select>
            <br>
            <label for="sel2">多选下拉菜单(按住 shift 键，可以选取多个选项):</label>
            <select multiple class="form-control" id="sel2">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
            </select>
        </div>
    </form>
</div>

<div id="demo" class="carousel slide" data-ride="carousel">
    <!-- 指示符 -->
    <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
    </ul>
    <!-- 轮播图片 -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201803/24575.png">
        </div>
        <div class="carousel-item">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201801/31740.png">
        </div>
        <div class="carousel-item">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201804/30601.png">
        </div>
    </div>
    <!-- 左右切换按钮 -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</div>

<div id="demo" class="carousel slide" data-ride="carousel">
    <!-- 指示符 -->
    <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
    </ul>
    <!-- 轮播图片 -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201803/24575.png">
            <div class="carousel-caption">
                <h3>第一张图片描述标题</h3>
                <p>描述文字!</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201702/43125.png">
            <div class="carousel-caption">
                <h3>第二张图片描述标题</h3>
                <p>描述文字!</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="https://7n.w3cschool.cn/attachments/knowledge/201804/30601.png">
            <div class="carousel-caption">
                <h3>第三张图片描述标题</h3>
                <p>描述文字!</p>
            </div>
        </div>
    </div>
    <!-- 左右切换按钮 -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</div>

<div class="container">
    <h2>模态框实例</h2>
    <!-- 按钮：用于打开模态框 -->
    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
        打开模态框
    </button>
    <!-- 模态框 -->
    <div class="modal fade" id="myModal">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <!-- 模态框头部 -->
                <div class="modal-header">
                    <h4 class="modal-title">模态框头部</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- 模态框主体 -->
                <div class="modal-body">
                    模态框内容..
                </div>
                <!-- 模态框底部 -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">关闭</button>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="container">
    <h2>模态框实例</h2>
    <!-- 按钮：用于打开模态框 -->
    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
        打开模态框
    </button>
    <!-- 模态框 -->
    <div class="modal fade" id="myModal">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <!-- 模态框头部 -->
                <div class="modal-header">
                    <h4 class="modal-title">模态框头部</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- 模态框主体 -->
                <div class="modal-body">
                    模态框内容..
                </div>
                <!-- 模态框底部 -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">关闭</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <h2>模态框实例</h2>
    <!-- 按钮：用于打开模态框 -->
    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
        打开模态框
    </button>
    <!-- 模态框 -->
    <div class="modal fade" id="myModal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <!-- 模态框头部 -->
                <div class="modal-header">
                    <h4 class="modal-title">模态框头部</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <!-- 模态框主体 -->
                <div class="modal-body">
                    模态框内容..
                </div>
                <!-- 模态框底部 -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">关闭</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <h3>提示框实例</h3><br>
    <a href="#" data-toggle="tooltip" title="我是提示内容!">鼠标移动到我这</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>

<div class="container">
    <h3>提示框实例</h3><br>
    <a href="#" data-toggle="tooltip" data-placement="top" title="我是提示内容!">鼠标移动到我这</a>
    <a href="#" data-toggle="tooltip" data-placement="bottom" title="我是提示内容!">鼠标移动到我这</a>
    <a href="#" data-toggle="tooltip" data-placement="left" title="我是提示内容!">鼠标移动到我这</a>
    <a href="#" data-toggle="tooltip" data-placement="right" title="我是提示内容!">鼠标移动到我这</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>

<a href="#" data-toggle="popover" title="弹出框标题" data-content="弹出框内容">多次点我</a>

<div class="container">
    <h3>弹出框实例</h3>
    <a href="#" data-toggle="popover" title="弹出框标题" data-content="弹出框内容">多次点我</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="popover"]').popover();
    });
</script>

<div class="container">
    <h3>弹出框实例</h3> <br><br><br><br><br><br>
    <a href="#" title="Header" data-toggle="popover" data-placement="top" data-content="Content">点我</a>
    <a href="#" title="Header" data-toggle="popover" data-placement="bottom" data-content="Content">点我</a>
    <a href="#" title="Header" data-toggle="popover" data-placement="left" data-content="Content">点我</a>
    <a href="#" title="Header" data-toggle="popover" data-placement="right" data-content="Content">点我</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="popover"]').popover();
    });
</script>

<div class="container">
    <h3>弹出框实例</h3> <br>
    <a href="#" title="取消弹出框" data-toggle="popover" data-trigger="focus" data-content="点击文档的其他地方关闭我">点我</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="popover"]').popover();
    });
</script>

<div class="container">
    <h3>弹出框实例</h3> <br>
    <a href="#" title="Header" data-toggle="popover" data-trigger="hover" data-content="一些内容">鼠标移动到我这</a>
</div>
<script>
    $(document).ready(function(){
        $('[data-toggle="popover"]').popover();
    });
</script>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="#section1">Section 1</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#section2">Section 2</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#section3">Section 3</a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                Section 4
            </a>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#section41">Link 1</a>
                <a class="dropdown-item" href="#section42">Link 2</a>
            </div>
        </li>
    </ul>
</nav>
<div id="section1" class="container-fluid bg-success" style="padding-top:70px;padding-bottom:70px">
    <h1>Section 1</h1>
    <p>学编程，从W3Cschool开始！</p>
</div>
<div id="section2" class="container-fluid bg-warning" style="padding-top:70px;padding-bottom:70px">
    <h1>Section 2</h1>
    <p>学编程，从W3Cschool开始！</p>
</div>
<div id="section3" class="container-fluid bg-secondary" style="padding-top:70px;padding-bottom:70px">
    <h1>Section 3</h1>
    <p>学编程，从W3Cschool开始！</p>
</div>
<div id="section41" class="container-fluid bg-danger" style="padding-top:70px;padding-bottom:70px">
    <h1>Section 4 Submenu 1</h1>
    <p>学编程，从W3Cschool开始！</p>
</div>
<div id="section42" class="container-fluid bg-info" style="padding-top:70px;padding-bottom:70px">
    <h1>Section 4 Submenu 2</h1>
    <p>学编程，从W3Cschool开始！</p>
</div>


<div class="container-fluid">
    <div class="row">
        <nav class="col-sm-3 col-4" id="myScrollspy">
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link active" href="#section1">Section 1</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#section2">Section 2</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#section3">Section 3</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Section 4</a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#section41">Link 1</a>
                        <a class="dropdown-item" href="#section42">Link 2</a>
                    </div>
                </li>
            </ul>
        </nav>
        <div class="col-sm-9 col-8">
            <div id="section1" class="bg-success">
                <h1>Section 1</h1>
                <p>学编程，从W3Cschool开始！</p>
            </div>
            <div id="section2" class="bg-warning">
                <h1>Section 2</h1>
                <p>学编程，从W3Cschool开始！</p>
            </div>
            <div id="section3" class="bg-secondary">
                <h1>Section 3</h1>
                <p>学编程，从W3Cschool开始！</p>
            </div>
            <div id="section41" class="bg-danger">
                <h1>Section 4-1</h1>
                <p>学编程，从W3Cschool开始！</p>
            </div>
            <div id="section42" class="bg-info">
                <h1>Section 4-2</h1>
                <p>学编程，从W3Cschool开始！</p>
            </div>
        </div>
    </div>
</div>

<div class="container mt-3">
    <h2>多媒体对象</h2>
    <p>使用 .media 和 .media-body 类创建多媒体对象:</p>
    <div class="media border p-3">
        <img src="https://www.w3cschool.cn/attachments/cover/cover_bootstrap4.jpg" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
        <div class="media-body">
            <h4>bootstrap4教程</h4>
            <p>Bootstrap4 目前是 Bootstrap 的最新版本，是一套用于 HTML、CSS 和 JS 开发的开源工具集。</p>
        </div>
    </div>
</div>

<div class="container mt-3">
    <h2>图片显示在右边</h2>
    <p>如果你想将头像图片显示在右侧，可以在 .media-body 容器后添加图片:</p>
    <div class="media border p-3">
        <div class="media-body">
            <h4>bootstrap4教程</h4>
            <p>Bootstrap4 目前是 Bootstrap 的最新版本，是一套用于 HTML、CSS 和 JS 开发的开源工具集。</p>
        </div>
        <img src="https://www.w3cschool.cn/attachments/cover/cover_bootstrap4.jpg" alt="John Doe" class="ml-3 mt-3 rounded-circle" style="width:60px;">
    </div>
</div>

<div class="container mt-3">
    <h2>多媒体对象</h2>
    <p>我们可以使用 align-self-* 相关类来设置多媒体对象的图片显示位置：</p><br>
    <!-- 头部 -->
    <div class="media">
        <img src="https://www.w3cschool.cn/attachments/cover/cover_bootstrap4.jpg" class="align-self-start mr-3" style="width:60px">
        <div class="media-body">
            <h4>头部 -- bootstrap4教程</h4>
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
        </div>
    </div>
    <!-- 居中 -->
    <div class="media mt-3">
        <img src="https://www.w3cschool.cn/attachments/cover/cover_bootstrap4.jpg" class="align-self-center mr-3" style="width:60px">
        <div class="media-body">
            <h4>居中 -- bootstrap4教程</h4>
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
        </div>
    </div>
    <!-- 底部 -->
    <div class="media mt-3">
        <img src="https://www.w3cschool.cn/attachments/cover/cover_bootstrap4.jpg" class="align-self-end mr-3" style="width:60px">
        <div class="media-body">
            <h4>底部 -- bootstrap4教程</h4>
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
            <p>Bootstrap4 目前是 Bootstrap 的最新版本
        </div>
    </div>
</div>

<div class="container">
    <h2>边框</h2>
    <p>使用 border 类可以添加或移除边框:</p>
    <span class="border"></span>
    <span class="border border-0"></span>
    <span class="border border-top-0"></span>
    <span class="border border-right-0"></span>
    <span class="border border-bottom-0"></span>
    <span class="border border-left-0"></span>
</div>

<div class="container">
    <h2>边框颜色</h2>
    <p>Bootstrap4 提供了一些类来设置边框颜色:</p>
    <span class="border border-primary"></span>
    <span class="border border-secondary"></span>
    <span class="border border-success"></span>
    <span class="border border-danger"></span>
    <span class="border border-warning"></span>
    <span class="border border-info"></span>
    <span class="border border-light"></span>
    <span class="border border-dark"></span>
    <span class="border border-white"></span>
</div>

<div class="container">
    <h2>边框圆角设置</h2>
    <p>使用rounded 类可以添加圆角边框:</p>
    <span class="rounded"></span><!--全部圆角-->
    <span class="rounded-top"></span><!--上方圆角-->
    <span class="rounded-right"></span><!--右边圆角-->
    <span class="rounded-bottom"></span><!--下方圆角-->
    <span class="rounded-left"></span><!--左边圆角-->
    <span class="rounded-circle"></span><!--原型图片-->
    <span class="rounded-0"></span><!--没有圆角-->
</div>

<div class="container">
    <h2>浮动</h2>
    <p>.float-right 类用于设置元素右浮动， .float-left 设置元素左浮动, .clearfix 类用于清除浮动:</p>
    <div class="clearfix">
        <span class="float-left">左浮动</span>
        <span class="float-right">右浮动</span>
    </div>
</div>
<div class="container">
    <h2>响应式浮动</h2>
    <p>重置浏览器大小查看效果。</p>
    <p>我们看可以设置浮动 (.float-*-left|right - * 为 sm, md, lg 或 xl)的方向依赖于屏幕的大小:</p>
    <div class="float-sm-right">在大于小屏幕尺寸上右浮动</div><br>
    <div class="float-md-right">在大于中等屏幕尺寸上右浮动</div><br>
    <div class="float-lg-right">在大于大屏幕尺寸上右浮动</div><br>
    <div class="float-xl-right">在大于超大屏幕尺寸上右浮动</div><br>
    <div class="float-none">没有浮动</div>
</div>

<div class="container">
    <h1>水平居中</h1>
    <p>使用 .mx-auto 类来设置居中对齐::</p>
    <div class="mx-auto bg-warning" style="width:150px">居中</div>
</div>

<div class="container">
    <h1>宽度设置小工具</h1>
    <p>元素上使用 w-* 类 (.w-25, .w-50, .w-75, .w-100, .mw-100) 来设置宽度:</p>
    <div class="w-25 bg-warning">宽度 25%</div>
    <div class="w-50 bg-warning">宽度 50%</div>
    <div class="w-75 bg-warning">宽度 75%</div>
    <div class="w-100 bg-warning">宽度 100%</div>
    <div class="mw-100 bg-warning">最大宽度 100%</div>
</div>

<div class="container">
    <h1>高度小工具</h1>
    <p>元素上使用 h-* 类 (.h-25, .h-50, .h-75, .h-100, .mh-100) 来设置高度:</p>
    <div style="height:200px;background-color:#ddd">
        <div class="h-25 d-inline-block p-2 bg-warning">高度 25%</div>
        <div class="h-50 d-inline-block p-2 bg-warning">高度 50%</div>
        <div class="h-75 d-inline-block p-2 bg-warning">高度 75%</div>
        <div class="h-100 d-inline-block p-2 bg-warning">高度 100%</div>
        <div class="mh-100 d-inline-block p-2 bg-warning" style="height:500px">最大高度 100%</div>
    </div>
</div>










<div class="container">
    <div style="height: 100px;">

    </div>
</div>

</body>

</html>