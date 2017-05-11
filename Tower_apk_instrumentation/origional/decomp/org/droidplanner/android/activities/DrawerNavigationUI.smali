.class public abstract Lorg/droidplanner/android/activities/DrawerNavigationUI;
.super Lorg/droidplanner/android/activities/helpers/SuperUI;
.source "DrawerNavigationUI.java"

# interfaces
.implements Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerOpenListener;
.implements Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerCloseListener;
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private accountLabel:Landroid/widget/TextView;

.field private actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

.field private compassCalibration:Landroid/view/MenuItem;

.field private contentLayout:Landroid/widget/FrameLayout;

.field private final featureSupportListener:Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;

.field private mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private mNavigationIntent:Landroid/content/Intent;

.field private navigationView:Landroid/support/design/widget/NavigationView;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private settingsMenu:Landroid/support/design/widget/NavigationView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    .line 48
    sget-object v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.TYPE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;-><init>()V

    .line 51
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$1;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$2;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->featureSupportListener:Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/view/MenuItem;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .prologue
    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$200(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .prologue
    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$202(Lorg/droidplanner/android/activities/DrawerNavigationUI;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 41
    iput-object p1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$300(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/support/v4/widget/DrawerLayout;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .prologue
    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic access$400(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Lorg/droidplanner/android/view/SlidingDrawer;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .prologue
    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    return-object v0
.end method

.method private updateCompassCalibrationAvailability()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 225
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v0, :cond_15

    .line 226
    invoke-static {v0}, Lcom/o3dr/android/client/apis/CapabilityApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CapabilityApi;

    move-result-object v1

    const-string v2, "feature_compass_calibration"

    iget-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->featureSupportListener:Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;

    invoke-virtual {v1, v2, v3}, Lcom/o3dr/android/client/apis/CapabilityApi;->checkFeatureSupport(Ljava/lang/String;Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;)V

    .line 232
    :goto_14
    return-void

    .line 229
    :cond_15
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_14
.end method

.method private updateNavigationDrawer()V
    .registers 6

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getNavigationDrawerMenuItemId()I

    move-result v0

    .line 346
    .local v0, "navDrawerEntryId":I
    packed-switch v0, :pswitch_data_2c

    .line 354
    iget-object v2, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/NavigationView;->setCheckedItem(I)V

    .line 358
    :cond_c
    :goto_c
    iget-object v2, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0e02a3

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 359
    .local v1, "settings":Landroid/view/MenuItem;
    if-eqz v1, :cond_1f

    .line 360
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 362
    :cond_1f
    return-void

    .line 348
    .end local v1    # "settings":Landroid/view/MenuItem;
    :pswitch_20
    iget-object v2, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 349
    iget-object v2, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    .line 346
    :pswitch_data_2c
    .packed-switch 0x7f0e025c
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public closeActionDrawer()V
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->animateClose()V

    .line 407
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->lock()V

    .line 408
    return-void
.end method

.method protected getActionDrawer()Landroid/view/View;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    return-object v0
.end method

.method protected getActionDrawerId()I
    .registers 2

    .prologue
    .line 379
    const v0, 0x7f0e009a

    return v0
.end method

.method protected getActionDrawerTopMargin()F
    .registers 4

    .prologue
    .line 310
    const/4 v0, 0x1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected abstract getNavigationDrawerMenuItemId()I
.end method

.method protected initToolbar(Landroid/support/v7/widget/Toolbar;)V
    .registers 3
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .prologue
    .line 236
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 238
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$5;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$5;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    return-void
.end method

.method public isActionDrawerOpened()Z
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->isOpened()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 153
    packed-switch p1, :pswitch_data_20

    .line 161
    invoke-super {p0, p1, p2, p3}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    :goto_6
    return-void

    .line 155
    :pswitch_7
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.droidplanner.android.action.LOCATION_SETTINGS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_result_code"

    .line 157
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_6

    .line 153
    :pswitch_data_20
    .packed-switch 0x93
        :pswitch_7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 315
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 122
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->contentLayout:Landroid/widget/FrameLayout;

    .line 124
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$3;

    iget-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f070048

    const v5, 0x7f070047

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/activities/DrawerNavigationUI$3;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 140
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 142
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/view/SlidingDrawer;

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 143
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/view/SlidingDrawer;->setOnDrawerCloseListener(Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerCloseListener;)V

    .line 144
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/view/SlidingDrawer;->setOnDrawerOpenListener(Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerOpenListener;)V

    .line 145
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 323
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public onDrawerClosed()V
    .registers 1

    .prologue
    .line 398
    return-void
.end method

.method public onDrawerOpened()V
    .registers 1

    .prologue
    .line 389
    return-void
.end method

.method protected onDroneConnected()V
    .registers 4

    .prologue
    .line 211
    invoke-super {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneConnected()V

    .line 212
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    .line 213
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 214
    return-void
.end method

.method protected onDroneDisconnected()V
    .registers 3

    .prologue
    .line 218
    invoke-super {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    .line 219
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    .line 221
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 263
    .local v0, "id":I
    packed-switch v0, :pswitch_data_7a

    .line 301
    :goto_7
    :pswitch_7
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 302
    const/4 v1, 0x1

    return v1

    .line 265
    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/FlightActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 269
    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/EditorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 273
    :pswitch_25
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/tlog/TLogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 277
    :pswitch_2f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 282
    :pswitch_3f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 287
    :pswitch_4f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 292
    :pswitch_5f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 297
    :pswitch_6f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_7

    .line 263
    nop

    :pswitch_data_7a
    .packed-switch 0x7f0e029a
        :pswitch_11
        :pswitch_1b
        :pswitch_25
        :pswitch_7
        :pswitch_2f
        :pswitch_3f
        :pswitch_4f
        :pswitch_5f
        :pswitch_7
        :pswitch_6f
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 331
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 332
    const/4 v0, 0x1

    .line 335
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_9
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 366
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onPostCreate(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_c

    .line 370
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 372
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 340
    invoke-super {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onResume()V

    .line 341
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateNavigationDrawer()V

    .line 342
    return-void
.end method

.method protected onToolbarLayoutChange(IIIIIIII)V
    .registers 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "oldLeft"    # I
    .param p6, "oldTop"    # I
    .param p7, "oldRight"    # I
    .param p8, "oldBottom"    # I

    .prologue
    .line 307
    return-void
.end method

.method public openActionDrawer()V
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->animateOpen()V

    .line 402
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->lock()V

    .line 403
    return-void
.end method

.method public setContentView(I)V
    .registers 9
    .param p1, "layoutResID"    # I

    .prologue
    const/4 v6, 0x0

    .line 175
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v4, p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    .local v0, "contentView":Landroid/view/View;
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->setContentView(Landroid/view/View;)V

    .line 179
    const v4, 0x7f0e009d

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/NavigationView;

    iput-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 180
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v4, :cond_64

    .line 181
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    const v5, 0x7f0300be

    invoke-virtual {v4, v5}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 184
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v4, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 185
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v4}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 186
    .local v3, "navigationMenu":Landroid/view/Menu;
    const v4, 0x7f0e02a1

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    .line 188
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v4, v6}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v2

    .line 189
    .local v2, "navigationHeaderView":Landroid/view/View;
    const v4, 0x7f0e025e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    .line 191
    const v4, 0x7f0e025c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 192
    .local v1, "llAccount":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_64

    .line 193
    new-instance v4, Lorg/droidplanner/android/activities/DrawerNavigationUI$4;

    invoke-direct {v4, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$4;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .end local v1    # "llAccount":Landroid/widget/LinearLayout;
    .end local v2    # "navigationHeaderView":Landroid/view/View;
    .end local v3    # "navigationMenu":Landroid/view/Menu;
    :cond_64
    const v4, 0x7f0e009e

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/NavigationView;

    iput-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    .line 204
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    if-eqz v4, :cond_78

    .line 205
    iget-object v4, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v4, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 207
    :cond_78
    return-void
.end method
