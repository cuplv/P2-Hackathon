.class public abstract Lorg/droidplanner/android/activities/helpers/SuperUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SuperUI.java"

# interfaces
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;
.implements Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final MISSION_UPLOAD_CHECK_DIALOG_TAG:Ljava/lang/String; = "Mission Upload check."

.field private static final superIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field protected dpApp:Lorg/droidplanner/android/DroidPlannerApp;

.field private lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field protected mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

.field private statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

.field private final superReceiver:Landroid/content/BroadcastReceiver;

.field protected unitSystem:Lorg/droidplanner/android/utils/unit/systems/UnitSystem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 56
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "org.droidplanner.android.action.ADVANCED_MENU_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 61
    new-instance v0, Lorg/droidplanner/android/activities/helpers/SuperUI$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/SuperUI$1;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    return-void
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 5

    .prologue
    .line 152
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result v1

    .line 153
    .local v1, "toolbarId":I
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 154
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    iput-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 155
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    if-nez v2, :cond_28

    .line 156
    new-instance v2, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-direct {v2}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 159
    :cond_28
    return-void
.end method

.method protected enableMissionMenus()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method protected getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method protected abstract getToolbarId()I
.end method

.method protected initToolbar(Landroid/support/v7/widget/Toolbar;)V
    .registers 4
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .prologue
    const/4 v1, 0x1

    .line 112
    if-nez p1, :cond_4

    .line 125
    :goto_3
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 118
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_17

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 124
    :cond_17
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->addToolbarFragment()V

    goto :goto_3
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 207
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 209
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneConnected()V

    .line 213
    :goto_1d
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 214
    return-void

    .line 211
    :cond_2a
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    goto :goto_1d
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/DroidPlannerApp;

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 170
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 172
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 173
    invoke-static {v0}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->unitSystem:Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    .line 180
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->keepScreenOn()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 181
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 184
    :cond_32
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->setVolumeControlStream(I)V

    .line 186
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    invoke-virtual {v1}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->unlock()V

    .line 187
    invoke-static {v0}, Lorg/droidplanner/android/utils/Utils;->updateUILanguage(Landroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/droidplanner/android/AppService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p0, v2}, Lorg/droidplanner/android/activities/helpers/SuperUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 14
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v11, 0x1

    const v10, 0x7f0e0294

    const/4 v9, 0x0

    .line 249
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v7

    const v8, 0x7f0f0007

    invoke-virtual {v7, v8, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 251
    const v7, 0x7f0e0293

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 253
    .local v6, "toggleConnectionItem":Landroid/view/MenuItem;
    iget-object v7, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v7}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 254
    .local v1, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v7

    if-nez v7, :cond_35

    .line 255
    :cond_24
    invoke-interface {p1, v10, v9}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 256
    invoke-interface {p1, v10, v9}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 258
    const v7, 0x7f070089

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 260
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v7

    .line 303
    :goto_34
    return v7

    .line 263
    :cond_35
    invoke-interface {p1, v10, v11}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 264
    invoke-interface {p1, v10, v11}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 266
    const v7, 0x7f0e0297

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 267
    .local v3, "killSwitchItem":Landroid/view/MenuItem;
    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 268
    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    iget-object v7, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v7}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isKillSwitchEnabled()Z

    move-result v2

    .line 271
    .local v2, "isKillEnabled":Z
    if-eqz v3, :cond_60

    if-eqz v2, :cond_60

    .line 272
    invoke-static {v1}, Lcom/o3dr/android/client/apis/CapabilityApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CapabilityApi;

    move-result-object v7

    const-string v8, "feature_kill_switch"

    new-instance v9, Lorg/droidplanner/android/activities/helpers/SuperUI$2;

    invoke-direct {v9, p0, v3}, Lorg/droidplanner/android/activities/helpers/SuperUI$2;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;Landroid/view/MenuItem;)V

    invoke-virtual {v7, v8, v9}, Lcom/o3dr/android/client/apis/CapabilityApi;->checkFeatureSupport(Ljava/lang/String;Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;)V

    .line 291
    :cond_60
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->enableMissionMenus()Z

    move-result v0

    .line 293
    .local v0, "areMissionMenusEnabled":Z
    const v7, 0x7f0e0295

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 294
    .local v5, "sendMission":Landroid/view/MenuItem;
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 295
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    const v7, 0x7f0e0296

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 298
    .local v4, "loadMission":Landroid/view/MenuItem;
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 299
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 301
    const v7, 0x7f07008a

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 303
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v7

    goto :goto_34
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 195
    invoke-virtual {p0, p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 197
    return-void
.end method

.method public onDialogNo(Ljava/lang/String;)V
    .registers 6
    .param p1, "dialogTag"    # Ljava/lang/String;

    .prologue
    .line 325
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 326
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v1

    .line 328
    .local v1, "missionProxy":Lorg/droidplanner/android/proxy/mission/MissionProxy;
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_26

    :cond_14
    :goto_14
    packed-switch v2, :pswitch_data_2c

    .line 333
    :goto_17
    return-void

    .line 328
    :pswitch_18
    const-string v3, "Mission Upload check."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    .line 330
    :pswitch_22
    invoke-virtual {v1, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    goto :goto_17

    .line 328
    :pswitch_data_26
    .packed-switch -0x6e8decaf
        :pswitch_18
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public onDialogYes(Ljava/lang/String;)V
    .registers 6
    .param p1, "dialogTag"    # Ljava/lang/String;

    .prologue
    .line 312
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 313
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v1

    .line 315
    .local v1, "missionProxy":Lorg/droidplanner/android/proxy/mission/MissionProxy;
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2a

    :cond_14
    :goto_14
    packed-switch v2, :pswitch_data_30

    .line 321
    :goto_17
    return-void

    .line 315
    :pswitch_18
    const-string v3, "Mission Upload check."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    .line 317
    :pswitch_22
    invoke-virtual {v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addTakeOffAndRTL()V

    .line 318
    invoke-virtual {v1, v0}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    goto :goto_17

    .line 315
    nop

    :pswitch_data_2a
    .packed-switch -0x6e8decaf
        :pswitch_18
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method protected onDroneConnected()V
    .registers 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 224
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->requestLock()V

    .line 225
    return-void
.end method

.method protected onDroneDisconnected()V
    .registers 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 229
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->unlock()V

    .line 230
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 15
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v12, 0x1

    .line 337
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v9

    .line 339
    .local v9, "dpApi":Lcom/o3dr/android/client/Drone;
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_8c

    .line 404
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_12
    return v0

    .line 341
    :sswitch_13
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->toggleDroneConnection()V

    move v0, v12

    .line 342
    goto :goto_12

    .line 345
    :sswitch_18
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v10

    .line 346
    .local v10, "missionProxy":Lorg/droidplanner/android/proxy/mission/MissionProxy;
    invoke-virtual {v10}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v10}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->hasTakeoffAndLandOrRTL()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 347
    :cond_2e
    invoke-virtual {v10, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    :cond_31
    :goto_31
    move v0, v12

    .line 361
    goto :goto_12

    .line 350
    :cond_33
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Mission Upload check."

    const v2, 0x7f0701f0

    .line 351
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701ef

    .line 352
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x104000a

    .line 353
    invoke-virtual {p0, v4}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701d4

    .line 354
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_auto_insert_mission_takeoff_rtl_land"

    move-object v7, p0

    .line 349
    invoke-static/range {v0 .. v7}, Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;

    move-result-object v8

    .line 357
    .local v8, "dialog":Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;
    if-eqz v8, :cond_31

    .line 358
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "Mission Upload check."

    invoke-virtual {v8, v0, v1}, Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_31

    .line 365
    .end local v8    # "dialog":Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;
    .end local v10    # "missionProxy":Lorg/droidplanner/android/proxy/mission/MissionProxy;
    :sswitch_68
    invoke-static {v9}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/MissionApi;->loadWaypoints()V

    move v0, v12

    .line 366
    goto :goto_12

    .line 369
    :sswitch_71
    const-string v0, "disable vehicle"

    new-instance v1, Lorg/droidplanner/android/activities/helpers/SuperUI$3;

    invoke-direct {v1, p0, v9}, Lorg/droidplanner/android/activities/helpers/SuperUI$3;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;Lcom/o3dr/android/client/Drone;)V

    invoke-static {v0, v1}, Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;->newInstance(Ljava/lang/String;Ljava/lang/Runnable;)Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;

    move-result-object v11

    .line 396
    .local v11, "unlockDialog":Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "Slide to use the Kill Switch"

    invoke-virtual {v11, v0, v1}, Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v0, v12

    .line 397
    goto :goto_12

    .line 400
    .end local v11    # "unlockDialog":Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;
    :sswitch_87
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    move v0, v12

    .line 401
    goto :goto_12

    .line 339
    :sswitch_data_8c
    .sparse-switch
        0x102002c -> :sswitch_87
        0x7f0e0293 -> :sswitch_13
        0x7f0e0295 -> :sswitch_18
        0x7f0e0296 -> :sswitch_68
        0x7f0e0297 -> :sswitch_71
    .end sparse-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 144
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 149
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 236
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->unitSystem:Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    .line 238
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 239
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 244
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 245
    return-void
.end method

.method public setContentView(I)V
    .registers 4
    .param p1, "resId"    # I

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result v1

    .line 98
    .local v1, "toolbarId":I
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 99
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result v1

    .line 107
    .local v1, "toolbarId":I
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 108
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 109
    return-void
.end method

.method public setToolbarTitle(I)V
    .registers 4
    .param p1, "titleResId"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    if-nez v0, :cond_5

    .line 139
    :goto_4
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public setToolbarTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 128
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    if-nez v0, :cond_5

    .line 132
    :goto_4
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public toggleDroneConnection()V
    .registers 3

    .prologue
    .line 409
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 410
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 411
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->disconnectFromDrone()V

    .line 414
    :goto_13
    return-void

    .line 413
    :cond_14
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->connectToDrone()V

    goto :goto_13
.end method
