# A gif of Lemongrab saying 'unacceptable'
#
# unacceptable - display gif
#
#
#::::::::::::::::::::::7I+++++++++++++++++++++++++++++++++O,,777777??++:::::::::~
#:::::::::::::::::::::O7+++++++++++++++++++++++++++++++++++,::777777?++?::::::::~
#::::::::::::::::::::,7+++++++++++++++++++++++++++++++++++++::,777777+?+?:::::::~
#::::::::::::::::::::77++++++++++++++++++++++++++++++++++++++:::777777?+++:::::=I
#::::::::::::::::::::7+++++++++++++++++++++++++++++++++++++++::::777777???7::$??I
#:::::::::::::::::::$7+++++++++++++++++++++++++++++++++++++++,::::77777$???Z+???I
#:::::::::::::::::::7?+++++++++++++++++++++++++++++++++++++++I:::::77777Z+?+IZ:~=
#::::::::::::::::::,7+++++++++++++++++++++++++++++++++++++++++:::::,77777???+:::=
#::::::::::::::::::Z7+++++++++++++++++++++++++++++++++++++++++,::::::77777???I::~
#::::::::::::::::::77+++++++++++++++++++++++++++++++++++++++++Z::::::$77777??++:~
#::::::::::::::::::7?++++++++++++++++++++++++++++++++++++++++++:::::::77777$??+:~
#:::::::::::::::::,7+++++:...MMMM.=+++++++++++++++Z...MMMM.. ++:::::::,77777I?++~
#::::::::::::::::,D7++++.....MMMM...O++++++++++++,....MMMM....+,:::::::$77777???+
#:::::::::::::::::O7++++~....MMMM...=+++++++++++Z=....MMMM..?++:::::::::77777Z??I
#:::::::::::::::::77++++++++=??+=+++++++++++++++++O++=+==++++++I::::::::?77777??I
#:::::::::::::::::I7++++++++++++$++++++++++++$++++++=++++=+++++D:::::::::777777?I
#:::::::::::::::::I7+=++++++++++++++++++++++++++7+++++==+++++++I:::::::::Z77777+I
#:::::::::::::::::77++++++++++++++++++=7+++++++=Z++=+++++I+++++:::::::::::777777I
#:::::::::::::::::O7+++++++++++++++7+++++++++++++++O++++=+++7++,::::::::::Z77777I
# ,,::::::::::::::D7?++++++++++++++++++++++++++++++++++++++=$++$,:::::::::,777777
#:::.. ,:::::::::::77++++++++++++++++++++++++++++++++++++++++++:,~O::::::::77777$
#::::::::::::::::::77++++++++++++++++++++++++++++++++++++++++++::::::::::::=7777$
#::::::::::::::::::$7++I++++++++++++++++++++++++++++++++++++++::::::::::::::7777$
#::::::::::::::::::,77++?+I++++++++++++++++++++++++++++++++++Z:::::MMMM...,:7777$

module.exports = (robot) ->
  robot.hear /u+n+a+c+e+p+t+a+b+l+e+/i, (msg) ->
    msg.send 'http://25.media.tumblr.com/4adbee8f04e52364d56258df10113c7a/tumblr_mnliptr3g51sq1twuo1_500.gif'
