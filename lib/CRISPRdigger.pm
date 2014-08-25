package CRISPRdigger;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'home';
};

get '/home' => sub {
	
	template 'home';
};

get '/advancedParams' => sub {
	
	template 'advancedParams';
};

get '/findCrisprResult' => sub {
	
	template 'findCrisprResult';
};

true;
