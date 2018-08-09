class PagesController < ApplicationController
  def home
  end

  def about_us
    @lorem_ipsum="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum accumsan elementum est, nec rhoncus ex consequat et. Proin malesuada justo nibh, a dignissim leo sodales a. Fusce auctor, nisl id malesuada aliquet, nulla neque lacinia nisl, sit amet pulvinar dui mi et erat. Suspendisse in rhoncus ante, maximus tempus nisi. Quisque tempor, dolor id scelerisque condimentum, libero turpis suscipit nibh, ac malesuada dui urna eu nunc. Aliquam erat volutpat. Proin placerat est at augue condimentum, eget malesuada leo eleifend. Fusce sed dolor et nisl feugiat vulputate nec sed metus.
    Nulla hendrerit tristique odio, nec luctus mi auctor ut. Integer sagittis tempus porttitor. Nam auctor quis nisi sed maximus. Donec rhoncus lectus id dictum pretium. Vivamus lacinia, purus eget porttitor interdum, nisl risus mollis erat, at venenatis sem orci at tortor. Etiam congue tempor mauris. Maecenas placerat vitae dui a dignissim.
    Nam sollicitudin lobortis commodo. Aliquam erat volutpat. Curabitur sit amet mi ut sapien suscipit varius. Nunc in ipsum a massa lobortis eleifend. Vivamus placerat, elit vehicula finibus pulvinar, lorem lorem hendrerit velit, in pellentesque sem mi ac mi. Aenean ac imperdiet lorem, a malesuada risus. Maecenas malesuada volutpat fermentum. Morbi vel diam tincidunt, imperdiet mauris non, condimentum mi. Praesent nec erat rutrum, fringilla dolor eu, euismod turpis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam condimentum volutpat leo in accumsan. Aenean libero nulla, iaculis at feugiat ut, efficitur eget dui. Vivamus nec odio viverra, congue odio vel, vulputate mauris.
    Nullam egestas, purus nec posuere mattis, est magna condimentum arcu, nec ornare erat magna eget erat. Morbi turpis sapien, rhoncus et nunc blandit, posuere venenatis nisl. Vivamus blandit vitae nisi ut malesuada. Praesent tincidunt velit a tristique pulvinar. Mauris accumsan nisl id hendrerit condimentum. Aliquam vel orci ut erat faucibus blandit. Maecenas et hendrerit justo.
    Cras tristique tortor ut nulla fringilla mattis. Integer sollicitudin mauris ut magna sollicitudin, sit amet sollicitudin orci cursus. Integer sem nibh, viverra quis vestibulum vitae, commodo non ipsum. Nullam mollis iaculis justo, eu scelerisque elit mollis eu. Cras eget condimentum risus. Fusce nisi libero, faucibus a faucibus vel, scelerisque id lectus. Cras fringilla porta quam non volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis malesuada sapien non nibh semper, eu accumsan risus varius. Sed placerat nisi ante, non tincidunt mauris posuere nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla commodo vitae ipsum et porttitor. Praesent ullamcorper semper nibh, a auctor dolor finibus eget. Vestibulum leo felis, porta vel ipsum at, consectetur molestie lorem. Sed porta eros ut tortor posuere, quis elementum nulla sagittis. Quisque mauris magna, suscipit eget elit ac, pharetra vestibulum elit."
  end

  def contact
    @edad = {"Martín" => 33 , "Mario" => 47 , "Luis" => 56}
  end

  def posts
  end


end
