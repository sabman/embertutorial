Embertutorial.Location = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string'),
  deliveryAddress: DS.attr(''),
  lat: DS.attr('decimal9'),
  lat: DS.attr('decimal6'),
  lng: DS.attr('decimal9'),
  lng: DS.attr('decimal6')
});