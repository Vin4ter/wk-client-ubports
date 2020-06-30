/****************************************************************************
**
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the examples of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:BSD$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** BSD License Usage
** Alternatively, you may use this file under the terms of the BSD license
** as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of The Qt Company Ltd nor the names of its
**     contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
** $QT_END_LICENSE$
**
****************************************************************************/

import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Controls.Suru 2.2
import QtWebEngine 1.7

ApplicationWindow {
    width: 1024
    height: 750
    visible: true

    WebEngineView {
        id: webview
        anchors.fill: parent
        url: "https://wk.com/"
        zoomFactor: 0.75 //scales the webpage on the device, range allowed from 0.25 to 5.0; the default factor is 1.0
        profile: webViewProfile
    }

    WebEngineProfile {
        //for more profile options see https://doc.qt.io/qt-5/qml-qtwebengine-webengineprofile.html
        id: webViewProfile
        persistentCookiesPolicy: WebEngineProfile.NoPersistentCookies; //do NOT store persistent cookies
        httpCacheType: WebEngineProfile.DiskHttpCache; //cache qml content to file
    }

    ProgressBar {
        id: loadingIndicator
        anchors {
            top: parent.top
            left: parent.left
            right: parent.right
        }
        //aquire the webviews loading progress for the indicators value
        value: webview.loadProgress/100
        //hide loadingIndicator when page has been loaded successfully
        visible: webview.loadProgress === 100 ? false : true
    }

    Rectangle {
        //show placeholder while the page is loading to avoid ugly flickering of webview
        id: webViewPlaceholder
        anchors {
            top: loadingIndicator.bottom
            left: parent.left
            right: parent.right
            bottom: parent.bottom
        }
        z: 1
        color: Suru.backgroundColor
        visible: webview.loadProgress === 100 ? false : true

        BusyIndicator {
            id: busy
            anchors.centerIn: parent
        }
    }
}
