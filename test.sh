
gettest()
{
	sudo /var/www/lib/Cake/Console/cake testsuite core $1 --log-junit /var/www/app/webroot/test/$1.xml
}

gettest Basics
#gettest AllBehaviors
#gettest AllCache
#gettest AllComponents
#gettest AllConfigure
#gettest AllConsole
#gettest AllController
#gettest AllCore
#gettest AllDatabase
#gettest AllError
#gettest AllHelpers
#gettest AllI18n
#gettest AllLog
#gettest AllModel
#gettest AllNetwork
#gettest AllRouting
#gettest AllTestSuite
#gettest AllTests
#gettest AllUtility
#gettest AllView
