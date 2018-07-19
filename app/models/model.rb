# this is where the ruby happens

def get_fortune
  fortunes_array = ["You will be blessed with great wealth in your future!","You will soon find the person of your dreams!","Your education will benifit you greatly in the future.","You will meet someone very imortant soon.","You will soon get something that will make you very happy!","Something unexpected will happen.","Your day will be perfect!"]
  return fortunes_array.sample
end
def gif
  gifs = ["https://media0.giphy.com/media/xT77XWum9yH7zNkFW0/giphy.gif","https://media1.tenor.com/images/caadecb755897b03d582b4c97e6bfa9c/tenor.gif?itemid=7684892","https://img.static-smb.be/a/view/q75/w/h/1966850/giphy-2-gif.gif","https://media.giphy.com/media/3o6oznmQohEoTMz6bS/giphy.gif","https://media.tenor.com/images/506c0852222cc377e9783edeb0dbbaf7/tenor.gif","https://media.giphy.com/media/RciuDhN0NUF1e/giphy.gif"]
  return gifs.sample
end
puts get_fortune
puts gif
