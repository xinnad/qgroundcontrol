/****************************************************************************
 *
 * (c) 2009-2020 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 * Dive Icon made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> 
 * from <a href="https://www.flaticon.com/" title="Flaticon"> www.flaticon.com</a>
 ****************************************************************************/

import QGroundControl.FlightDisplay 1.0

GuidedToolStripAction {
    text:       _guidedController.diveTitle
    iconSource: "/res/snorkel_small.svg"
    visible:    _guidedController.showTakeoff || !_guidedController.showLand
    enabled:    _guidedController.showTakeoff
    actionID:   _guidedController.actionTakeoff
}
