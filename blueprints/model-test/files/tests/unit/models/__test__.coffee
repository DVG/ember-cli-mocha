`import { describeModel, it } from 'ember-mocha'`

describeModel "<%= dasherizedModuleName %>", "<%= classifiedModuleName %>", {
    # Specify the other units that are required for this test.
    <%= needs %>
}, ->
  # Replace this with your real tests.
  it "exists", ->
    model = @subject()
    # store = this.store();
    expect(model).to.be.ok