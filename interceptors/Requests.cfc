<!--------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------
@Author: Ryan Albrecht
@Date:   2020-02-04 13:26:16
@Email:  ryan@techemet.com
@Last modified by:   Ryan Albrecht
@Last Modified time: 2020-02-04 13:34:11
----------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------->

/**
* My Interceptor Hint
*/
component extends="coldbox.system.Interceptor"{

	property name="logger" inject='logbox:logger:general';
	
	// Configure Interceptor
	void function configure(){
		
	}

	function preProcess(event, interceptData, buffer, rc, prc ){

		logger.info("request logged");

	}

}