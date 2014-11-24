`import Ember from 'ember'`
`import startApp from '../helpers/start-app'`

App = null

describe 'Acceptance: <%= classifiedModuleName %>', ->
  beforeEach ->
    App = startApp()

  afterEach ->
    Ember.run(App, 'destroy')

  it 'can visit /<%= dasherizedModuleName %>', ->
    visit '/<%= dasherizedModuleName %>'
    andThen ->
      expect(currentPath()).to.equal('<%= dasherizedModuleName %>')
