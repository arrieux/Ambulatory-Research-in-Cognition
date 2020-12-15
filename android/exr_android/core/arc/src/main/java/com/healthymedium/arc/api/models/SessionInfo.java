//
// SessionInfo.java
//
// This file is part of the Ambulatory Research in Cognition (ARC) Project. It is subject
// to the license terms in the LICENSE file found in the top-level directory of this
// distribution and at 
// https://github.com/jasonhass/Ambulatory-Research-in-Cognition/blob/master/LICENSE
// No part of this Project, including this file, may be copied, modified, propagated, or
// distributed except according to the terms contained in the LICENSE file.

package com.healthymedium.arc.api.models;

public class SessionInfo {

    public int session_date;   // scheduledTime
    public int week;           // Weeks.weeksBetween(visits.get(0).getScheduledStartDate(),visit.getScheduledStartDate()).getWeeks();
    public int day;            // day index
    public int session;        // session.getIndex()%visit.getNumberOfTests(session.getDayIndex());
    public int session_id;     //

}
