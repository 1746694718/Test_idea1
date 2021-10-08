function testString(){
    var b = "bjsxt";
    //获取下标为2的内容
    document.write(b.charAt(2)+"<br />");
    //获得下标
    document.write(b.indexOf("sxt")+"<br />");
    //字符串截取 从2开始，截取3个字符！！！
    document.write(b.substr(2,3)+"<br />");
    //从x开始截取
    document.write(b.substr(1)+"<br />");
    //从2开始到3结束，且不包含3！！！
    document.write(b.substring(2,3)+"<br />");


}