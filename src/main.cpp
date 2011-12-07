#include <QApplication>

#include "wizard.h"

int main ( int argc, char **argv )
{
	QApplication app ( argc, argv );
	app.setOverrideCursor( QCursor( Qt::BlankCursor ) );

	Wizard dlg;
	dlg.showFullScreen();
	dlg.show();

	return app.exec();
}