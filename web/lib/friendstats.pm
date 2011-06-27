package friendstats;
use Dancer ':syntax';

post "facebook_friend_subscription" => sub {
    # whenever a new friend is added there is a post here
    # # json encoded object

};
get "facebook_friend_subscription" => sub {
    # http://developers.facebook.com/docs/reference/api/realtime/
    # # Return hub.challenge with hub.verify_token is correct


};

get "connect" => sub {
    # renders facebook connect code
};

post "connect" => sub {
    # gets facebook access token from the user
};

get "dashboard" => sub {
    # every new friend and unfriend log is shown here
};

1;
