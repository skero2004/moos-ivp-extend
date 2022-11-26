#ifndef SIMPLEAPPH
#define SIMPLEAPPH

#include <MOOSLIB/MOOSApp.h>

class CSimpleApp : public CMOOSApp {

	public:
		CSimpleApp();
		virtual ~CSimpleApp();
	
	protected:
		bool OnNewMail(MOOSMSG_LIST &NewMail);
		bool Iterate();
		bool OnConnectToServer();
		bool OnStartUp();

};

#endif
