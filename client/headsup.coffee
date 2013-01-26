Meteor.absoluteUrl 'all'

if Meteor.isClient
	Template.featured.events = {}
	_.extend Template.featured,
		'click .tile': (e) -> Session.set 'selected', 'hey'
