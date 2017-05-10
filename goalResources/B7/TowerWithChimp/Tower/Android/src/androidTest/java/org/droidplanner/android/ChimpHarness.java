package org.droidplanner.android;

import android.support.test.filters.LargeTest;
import android.support.test.rule.ActivityTestRule;
import android.support.test.runner.AndroidJUnit4;

import org.droidplanner.android.activities.FlightActivity;
import org.junit.Rule;
import org.junit.runner.RunWith;

import edu.colorado.plv.chimp.driver.EspressoChimpDriver;

/**
 * Created by edmundlam on 5/9/17.
 */

@RunWith(AndroidJUnit4.class)
@LargeTest
public class ChimpHarness extends EspressoChimpDriver {

    @Rule
    public ActivityTestRule<FlightActivity> activityTestRule =
            new ActivityTestRule(FlightActivity.class);

}
