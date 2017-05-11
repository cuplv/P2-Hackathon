.class public abstract Lorg/droidplanner/android/activities/DrawerNavigationUI;
.super Lorg/droidplanner/android/activities/helpers/SuperUI;
.source "DrawerNavigationUI.java"

# interfaces
.implements Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerOpenListener;
.implements Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerCloseListener;
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/DrawerNavigationUI$4;,
        Lorg/droidplanner/android/activities/DrawerNavigationUI$3;,
        Lorg/droidplanner/android/activities/DrawerNavigationUI$5;,
        Lorg/droidplanner/android/activities/DrawerNavigationUI$2;,
        Lorg/droidplanner/android/activities/DrawerNavigationUI$1;
    }
.end annotation


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

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    .line 48
    sget-object v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    .line 48
    const-string v1, "com.o3dr.services.android.lib.attribute.event.TYPE_UPDATED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;-><init>()V

    .line 51
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$1;

    .line 51
    .local v0, "$r1":Lorg/droidplanner/android/activities/DrawerNavigationUI$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$1;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v1, Lorg/droidplanner/android/activities/DrawerNavigationUI$2;

    .line 103
    .local v1, "$r2":Lorg/droidplanner/android/activities/DrawerNavigationUI$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$2;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->featureSupportListener:Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/activities/DrawerNavigationUI$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/activities/DrawerNavigationUI$2;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .line 41
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/view/MenuItem;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    .local v0, "r1":Landroid/view/MenuItem;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/MenuItem;, ""
.end method

.method static synthetic access$200(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method

.method static synthetic access$202(Lorg/droidplanner/android/activities/DrawerNavigationUI;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;
    .param p1, "x1"    # Landroid/content/Intent;

    .line 41
    iput-object p1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$300(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Landroid/support/v4/widget/DrawerLayout;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "r1":Landroid/support/v4/widget/DrawerLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/DrawerLayout;, ""
.end method

.method static synthetic access$400(Lorg/droidplanner/android/activities/DrawerNavigationUI;)Lorg/droidplanner/android/view/SlidingDrawer;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/DrawerNavigationUI;

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .local v0, "r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
.end method

.method private updateCompassCalibrationAvailability()V
    .registers 8

    .line 224
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 224
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .local v1, "$r3":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v1, :cond_14

    .line 226
    invoke-static {v1}, Lcom/o3dr/android/client/apis/CapabilityApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CapabilityApi;

    move-result-object v2

    .local v2, "$r4":Lcom/o3dr/android/client/apis/CapabilityApi;, ""
    iget-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->featureSupportListener:Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;

    .line 226
    .local v3, "$r1":Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;, ""
    const-string v4, "feature_compass_calibration"

    .line 226
    invoke-virtual {v2, v4, v3}, Lcom/o3dr/android/client/apis/CapabilityApi;->checkFeatureSupport(Ljava/lang/String;Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;)V

    .line 232
    return-void

    .line 229
    :cond_14
    iget-object v5, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    .line 229
    .local v5, "$r5":Landroid/view/MenuItem;, ""
    const/4 v6, 0x0

    .line 229
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    iget-object v5, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    .line 230
    const/4 v6, 0x0

    .line 230
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
    .end local v2    # "$r4":Lcom/o3dr/android/client/apis/CapabilityApi;, ""
    .end local v3    # "$r1":Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v1    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v5    # "$r5":Landroid/view/MenuItem;, ""
.end method

.method private updateNavigationDrawer()V
    .registers 8

    .line 345
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getNavigationDrawerMenuItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_2e

    goto :goto_8

    .line 354
    :goto_8
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 354
    .local v1, "$r1":Landroid/support/design/widget/NavigationView;, ""
    invoke-virtual {v1, v0}, Landroid/support/design/widget/NavigationView;->setCheckedItem(I)V

    .line 358
    :cond_d
    :goto_d
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    .line 358
    invoke-virtual {v1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 358
    .local v2, "$r2":Landroid/view/Menu;, ""
    const v4, 0x7f0e02a3

    .line 358
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .local v3, "$r3":Landroid/view/MenuItem;, ""
    if-eqz v3, :cond_2d

    .line 360
    const/4 v4, 0x0

    .line 360
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 362
    return-void

    .line 348
    :sswitch_21
    iget-object v5, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    .local v5, "$r4":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_d

    .line 349
    iget-object v5, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    .line 349
    const/4 v6, 0x0

    .line 349
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_d

    :cond_2d
    return-void

    :sswitch_data_2e
    .sparse-switch
        0x7f0e025c -> :sswitch_21
    .end sparse-switch
    .end local v2    # "$r2":Landroid/view/Menu;, ""
    .end local v5    # "$r4":Landroid/widget/TextView;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
    .end local v1    # "$r1":Landroid/support/design/widget/NavigationView;, ""
.end method


# virtual methods
.method public closeActionDrawer()V
    .registers 2

    .line 406
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 406
    .local v0, "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->animateClose()V

    .line 407
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 407
    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->lock()V

    .line 408
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
.end method

.method protected getActionDrawer()Landroid/view/View;
    .registers 2

    .line 148
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .local v0, "r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
.end method

.method protected getActionDrawerId()I
    .registers 2

    const v0, 0x7f0e009a

    return v0
.end method

.method protected getActionDrawerTopMargin()F
    .registers 6

    .line 310
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 310
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 310
    .local v1, "$r2":Landroid/util/DisplayMetrics;, ""
    const/4 v3, 0x1

    .line 310
    const v4, 0x41000000    # 8.0f

    .line 310
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method protected abstract getNavigationDrawerMenuItemId()I
.end method

.method protected initToolbar(Landroid/support/v7/widget/Toolbar;)V
    .registers 3
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 236
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 238
    new-instance v0, Lorg/droidplanner/android/activities/DrawerNavigationUI$5;

    .line 238
    .local v0, "$r2":Lorg/droidplanner/android/activities/DrawerNavigationUI$5;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$5;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/activities/DrawerNavigationUI$5;, ""
.end method

.method public isActionDrawerOpened()Z
    .registers 3

    .line 375
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 375
    .local v0, "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->isOpened()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    sparse-switch p1, :sswitch_data_22

    goto :goto_4

    .line 161
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    return-void

    .line 155
    :sswitch_8
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance p3, Landroid/content/Intent;

    .line 155
    .local p3, "$r1":Landroid/content/Intent;, ""
    const-string v2, "org.droidplanner.android.action.LOCATION_SETTINGS_UPDATED"

    .line 155
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v2, "extra_result_code"

    .line 157
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 156
    invoke-virtual {v1, p3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    nop

    :sswitch_data_22
    .sparse-switch
        0x93 -> :sswitch_8
    .end sparse-switch
    .end local p3    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 315
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 318
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 118
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 118
    invoke-super {v0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreate(Landroid/os/Bundle;)V

    .line 121
    move-object/from16 v0, p0

    .line 121
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 121
    .local v6, "$r3":Landroid/view/LayoutInflater;, ""
    const v8, 0x7f03001e

    .line 121
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .local v7, "$r4":Landroid/view/View;, ""
    move-object v11, v7

    check-cast v11, Landroid/support/v4/widget/DrawerLayout;

    move-object v10, v11

    .local v10, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget-object v10, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 122
    const v8, 0x7f0e0098

    .line 122
    invoke-virtual {v10, v8}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/FrameLayout;

    move-object v12, v13

    .local v12, "$r5":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->contentLayout:Landroid/widget/FrameLayout;

    .line 124
    new-instance v14, Lorg/droidplanner/android/activities/DrawerNavigationUI$3;

    .local v14, "$r6":Lorg/droidplanner/android/activities/DrawerNavigationUI$3;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 124
    const v8, 0x7f070048

    .line 124
    const v15, 0x7f070047

    .line 124
    move-object v0, v14

    .line 124
    move-object/from16 v1, p0

    .line 124
    move-object/from16 v2, p0

    .line 124
    move-object v3, v10

    .line 124
    move v4, v8

    .line 124
    move v5, v15

    .line 124
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/activities/DrawerNavigationUI$3;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 140
    move-object/from16 v0, p0

    .line 140
    iget-object v10, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    move-object/from16 v16, v0

    .line 140
    .end local v0    # "$r7":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    .local v16, "$r7":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    invoke-virtual {v10, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 142
    move-object/from16 v0, p0

    .line 142
    iget-object v10, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 142
    const v8, 0x7f0e0099

    .line 142
    invoke-virtual {v10, v8}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lorg/droidplanner/android/view/SlidingDrawer;

    move-object/from16 v17, v18

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 143
    move-object/from16 v0, p0

    .line 143
    .local v0, "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 143
    move-object/from16 v17, v0

    .line 143
    .end local v0    # "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    .local v17, "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    move-object/from16 v1, p0

    .line 143
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/SlidingDrawer;->setOnDrawerCloseListener(Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerCloseListener;)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    .end local v17    # "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    .local v0, "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 144
    move-object/from16 v17, v0

    .line 144
    .end local v0    # "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    .local v17, "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    move-object/from16 v1, p0

    .line 144
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/SlidingDrawer;->setOnDrawerOpenListener(Lorg/droidplanner/android/view/SlidingDrawer$OnDrawerOpenListener;)V

    .line 145
    return-void
    .end local v10    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v12    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v16    # "$r7":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v17    # "$r8":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    .end local v6    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v14    # "$r6":Lorg/droidplanner/android/activities/DrawerNavigationUI$3;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 323
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onDrawerClosed()V
    .registers 1

    .line 398
    return-void
.end method

.method public onDrawerOpened()V
    .registers 1

    .line 389
    return-void
.end method

.method protected onDroneConnected()V
    .registers 4

    .line 211
    invoke-super {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneConnected()V

    .line 212
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    .line 213
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    .local v1, "$r1":Landroid/content/BroadcastReceiver;, ""
    sget-object v2, Lorg/droidplanner/android/activities/DrawerNavigationUI;->filter:Landroid/content/IntentFilter;

    .line 213
    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 214
    return-void
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r1":Landroid/content/BroadcastReceiver;, ""
.end method

.method protected onDroneDisconnected()V
    .registers 3

    .line 218
    invoke-super {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    .line 219
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 219
    .local v1, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->updateCompassCalibrationAvailability()V

    .line 221
    return-void
    .end local v1    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 8
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_7a

    goto :goto_8

    .line 301
    :goto_8
    :sswitch_8
    iget-object v1, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 301
    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const v2, 0x800003

    .line 301
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v2, 0x1

    return v2

    .line 265
    :sswitch_12
    new-instance v3, Landroid/content/Intent;

    .line 265
    .local v3, "$r3":Landroid/content/Intent;, ""
    const-class v4, Lorg/droidplanner/android/activities/FlightActivity;

    .line 265
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 269
    :sswitch_1c
    new-instance v3, Landroid/content/Intent;

    .line 269
    const-class v4, Lorg/droidplanner/android/activities/EditorActivity;

    .line 269
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 273
    :sswitch_26
    new-instance v3, Landroid/content/Intent;

    .line 273
    const-class v4, Lorg/droidplanner/android/tlog/TLogActivity;

    .line 273
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 277
    :sswitch_30
    new-instance v3, Landroid/content/Intent;

    .line 277
    const-class v4, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 277
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 278
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 282
    :sswitch_40
    new-instance v3, Landroid/content/Intent;

    .line 282
    const-class v4, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 282
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 287
    :sswitch_50
    new-instance v3, Landroid/content/Intent;

    .line 287
    const-class v4, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 287
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 292
    :sswitch_60
    new-instance v3, Landroid/content/Intent;

    .line 292
    const-class v4, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 292
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    .line 297
    :sswitch_70
    new-instance v3, Landroid/content/Intent;

    .line 297
    const-class v4, Lorg/droidplanner/android/activities/SettingsActivity;

    .line 297
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mNavigationIntent:Landroid/content/Intent;

    goto :goto_8

    :sswitch_data_7a
    .sparse-switch
        0x7f0e029a -> :sswitch_12
        0x7f0e029b -> :sswitch_1c
        0x7f0e029c -> :sswitch_26
        0x7f0e029d -> :sswitch_8
        0x7f0e029e -> :sswitch_30
        0x7f0e029f -> :sswitch_40
        0x7f0e02a0 -> :sswitch_50
        0x7f0e02a1 -> :sswitch_60
        0x7f0e02a2 -> :sswitch_8
        0x7f0e02a3 -> :sswitch_70
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v3    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 331
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 331
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 335
    const/4 v2, 0x1

    .line 335
    return v2

    .line 335
    :cond_a
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 366
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onPostCreate(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    if-eqz v0, :cond_c

    .line 370
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 370
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 372
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
.end method

.method public onResume()V
    .registers 1

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

    .line 307
    return-void
.end method

.method public openActionDrawer()V
    .registers 2

    .line 401
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 401
    .local v0, "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->animateOpen()V

    .line 402
    iget-object v0, p0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->actionDrawer:Lorg/droidplanner/android/view/SlidingDrawer;

    .line 402
    invoke-virtual {v0}, Lorg/droidplanner/android/view/SlidingDrawer;->lock()V

    .line 403
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/view/SlidingDrawer;, ""
.end method

.method public setContentView(I)V
    .registers 19
    .param p1, "layoutResID"    # I

    .line 175
    move-object/from16 v0, p0

    .line 175
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r1":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    iget-object v2, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 175
    const/4 v4, 0x0

    .line 175
    move/from16 v0, p1

    .line 175
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 176
    .local v3, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 176
    .local v5, "$r4":Landroid/widget/FrameLayout;, ""
    iget-object v5, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->contentLayout:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    move-object/from16 v0, p0

    .line 177
    iget-object v2, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 177
    move-object/from16 v0, p0

    .line 177
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->setContentView(Landroid/view/View;)V

    .line 179
    const v4, 0x7f0e009d

    .line 179
    move-object/from16 v0, p0

    .line 179
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/design/widget/NavigationView;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/design/widget/NavigationView;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 180
    move-object/from16 v0, p0

    .line 180
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v6, :cond_8d

    .line 181
    move-object/from16 v0, p0

    .line 181
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 181
    const v4, 0x7f0300be

    .line 181
    invoke-virtual {v6, v4}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 184
    move-object/from16 v0, p0

    .line 184
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 184
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v6, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 185
    move-object/from16 v0, p0

    .line 185
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 185
    invoke-virtual {v6}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .line 186
    .local v8, "$r6":Landroid/view/Menu;, ""
    const v4, 0x7f0e02a1

    .line 186
    invoke-interface {v8, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .local v9, "$r7":Landroid/view/MenuItem;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->compassCalibration:Landroid/view/MenuItem;

    .line 188
    move-object/from16 v0, p0

    .line 188
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 188
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v6, v4}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v3

    .line 189
    const v4, 0x7f0e025e

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r8":Landroid/view/View;, ""
    move-object v12, v10

    check-cast v12, Landroid/widget/TextView;

    move-object v11, v12

    .local v11, "$r9":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->accountLabel:Landroid/widget/TextView;

    .line 191
    const v4, 0x7f0e025c

    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    move-object v13, v14

    .local v13, "$r10":Landroid/widget/LinearLayout;, ""
    if-eqz v13, :cond_8d

    .line 193
    new-instance v15, Lorg/droidplanner/android/activities/DrawerNavigationUI$4;

    .line 193
    .local v15, "$r11":Lorg/droidplanner/android/activities/DrawerNavigationUI$4;, ""
    move-object/from16 v0, p0

    .line 193
    invoke-direct {v15, v0}, Lorg/droidplanner/android/activities/DrawerNavigationUI$4;-><init>(Lorg/droidplanner/android/activities/DrawerNavigationUI;)V

    .line 193
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_8d
    const v4, 0x7f0e009e

    .line 203
    move-object/from16 v0, p0

    .line 203
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/support/design/widget/NavigationView;

    move-object/from16 v6, v16

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    .line 204
    move-object/from16 v0, p0

    .line 204
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    if-eqz v6, :cond_af

    .line 205
    move-object/from16 v0, p0

    .line 205
    iget-object v6, v0, Lorg/droidplanner/android/activities/DrawerNavigationUI;->settingsMenu:Landroid/support/design/widget/NavigationView;

    .line 205
    move-object/from16 v0, p0

    .line 205
    invoke-virtual {v6, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 207
    :cond_af
    return-void
    .end local v6    # "$r5":Landroid/support/design/widget/NavigationView;, ""
    .end local v11    # "$r9":Landroid/widget/TextView;, ""
    .end local v13    # "$r10":Landroid/widget/LinearLayout;, ""
    .end local v15    # "$r11":Lorg/droidplanner/android/activities/DrawerNavigationUI$4;, ""
    .end local v5    # "$r4":Landroid/widget/FrameLayout;, ""
    .end local v9    # "$r7":Landroid/view/MenuItem;, ""
    .end local v1    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/view/Menu;, ""
    .end local v10    # "$r8":Landroid/view/View;, ""
.end method
