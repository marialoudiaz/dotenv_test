require_relative '../lib/app'

describe "the login_twitter method" do
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
  end
end
# test = ce que return la methode login_twitter ne doit pas être égal à nil