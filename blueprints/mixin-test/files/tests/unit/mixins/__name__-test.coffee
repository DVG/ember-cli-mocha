`import Ember from 'ember'`
`import <%= classifiedModuleName %>Mixin from '<%= dasherizedPackageName %>/mixins/<%= dasherizedModuleName %>'`

describe '<%= classifiedModuleName %>Mixin', ->
  # Replace this with your real tests.
  it('works', function() {
    <%= classifiedModuleName %>Object = Ember.Object.extend(<%= classifiedModuleName %>Mixin)
    subject = <%= classifiedModuleName %>Object.create()
    expect(subject).to.be.ok