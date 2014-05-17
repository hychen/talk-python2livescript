$('#element').click(function(){
	this.dothis().dothat()
	that = this
	$('.elements').each(function(e){
		that.method(e)
	}
});

$('#element').click ->
	this.dothis().dothat()
	that = this
	$('.elements').each (e) ->
		that.method e

$('#element').click ->
  this.dothis().dothat()
    $('.elements').each (e) ~>
      this.method e

$('#element').click ->
  @dothis().dothat()
    $('.elements').each (e) ~>
      @method e

$('#element').click ->
  @dothis!.dothat!
    $('.elements').each (e) ~>
      @method e

$(\#element).click ->
  @dothis!.dothat!
    $(\.elements).each (e) ~>
      @method e

<- $(\#element).click
@dothis!.dothat!
$(\.elements).each (e) ~>
  @method e

<- $(\#element).click
@dothis!.dothat!
e <~ $(\.elements).each
@method e
