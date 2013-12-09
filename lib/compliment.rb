
class Compliment

  MESSAGE_IMG_HASH =  {"You give great massages" => "img/cat_massage.gif",
              "If you were a telemarketer, I would totally buy your product" => "img/telemarketer_cat.gif",
              "You're great between the sheets" => "img/cover_cat.gif",
              "Your derp face is the derpiest of all derp faces" => "img/derp_cat.gif"}

  attr_accessor :img, :message

  def initialize

    rand_pair = MESSAGE_IMG_HASH.to_a.sample
    @img = rand_pair[1]
    @message = rand_pair[0]

  end

end

