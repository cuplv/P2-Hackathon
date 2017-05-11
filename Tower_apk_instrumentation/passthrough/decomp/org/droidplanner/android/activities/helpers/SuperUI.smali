.class public abstract Lorg/droidplanner/android/activities/helpers/SuperUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SuperUI.java"

# interfaces
.implements Lorg/droidplanner/android/DroidPlannerApp$ApiListener;
.implements Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/helpers/SuperUI$2;,
        Lorg/droidplanner/android/activities/helpers/SuperUI$1;,
        Lorg/droidplanner/android/activities/helpers/SuperUI$3;
    }
.end annotation


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

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 56
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 56
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 57
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 58
    const-string v1, "org.droidplanner.android.action.ADVANCED_MENU_UPDATED"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 61
    new-instance v0, Lorg/droidplanner/android/activities/helpers/SuperUI$1;

    .line 61
    .local v0, "$r1":Lorg/droidplanner/android/activities/helpers/SuperUI$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/SuperUI$1;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v1, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    .line 81
    .local v1, "$r2":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/activities/helpers/SuperUI$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 7

    .line 152
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result v0

    .line 153
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 154
    .local v1, "$r2":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    move-object v4, v2

    check-cast v4, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    move-object v3, v4

    .local v3, "$r1":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 155
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    if-nez v3, :cond_2a

    .line 156
    new-instance v3, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 156
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 157
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 157
    invoke-virtual {v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 159
    :cond_2a
    return-void
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManager;, ""
    .end local v3    # "$r1":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method protected enableMissionMenus()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .line 200
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v0, "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method protected abstract getToolbarId()I
.end method

.method protected initToolbar(Landroid/support/v7/widget/Toolbar;)V
    .registers 4
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_3

    .line 125
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v0, :cond_18

    .line 119
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 121
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 124
    :cond_18
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->addToolbarFragment()V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public onApiConnected()V
    .registers 9

    .line 205
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 207
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    sget-object v2, Lorg/droidplanner/android/activities/helpers/SuperUI;->superIntentFilter:Landroid/content/IntentFilter;

    .line 207
    .local v2, "$r3":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 208
    .local v3, "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .line 208
    .local v4, "$r5":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2a

    .line 209
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneConnected()V

    .line 213
    :goto_1d
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v6, Landroid/content/Intent;

    .line 213
    .local v6, "$r6":Landroid/content/Intent;, ""
    const-string v7, "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 214
    return-void

    .line 211
    :cond_2a
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    goto :goto_1d
    .end local v2    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v6    # "$r6":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public onApiDisconnected()V
    .registers 3

    .line 218
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->superReceiver:Landroid/content/BroadcastReceiver;

    .line 218
    .local v1, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onDroneDisconnected()V

    .line 220
    return-void
    .end local v1    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 165
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplication()Landroid/app/Application;

    move-result-object v1

    .local v1, "$r3":Landroid/app/Application;, ""
    move-object v3, v1

    check-cast v3, Lorg/droidplanner/android/DroidPlannerApp;

    move-object v2, v3

    .local v2, "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iput-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 170
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v4, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 172
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v5

    .local v5, "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iput-object v5, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 173
    invoke-static {v0}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v6

    .local v6, "$r7":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    iput-object v6, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->unitSystem:Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    .line 180
    iget-object v5, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 180
    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->keepScreenOn()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_34

    .line 181
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 181
    .local v8, "$r8":Landroid/view/Window;, ""
    const/16 v9, 0x80

    .line 181
    invoke-virtual {v8, v9}, Landroid/view/Window;->addFlags(I)V

    .line 184
    :cond_34
    const/4 v9, 0x3

    .line 184
    invoke-virtual {p0, v9}, Lorg/droidplanner/android/activities/helpers/SuperUI;->setVolumeControlStream(I)V

    .line 186
    iget-object v10, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    .line 186
    .local v10, "$r9":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
    invoke-virtual {v10}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->unlock()V

    .line 187
    invoke-static {v0}, Lorg/droidplanner/android/utils/Utils;->updateUILanguage(Landroid/content/Context;)V

    .line 189
    new-instance v11, Landroid/content/Intent;

    .line 189
    .local v11, "$r10":Landroid/content/Intent;, ""
    const-class v12, Lorg/droidplanner/android/AppService;

    .line 189
    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const/4 v9, 0x1

    .line 189
    invoke-virtual {p0, v11, p0, v9}, Lorg/droidplanner/android/activities/helpers/SuperUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    return-void
    .end local v10    # "$r9":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v6    # "$r7":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v8    # "$r8":Landroid/view/Window;, ""
    .end local v1    # "$r3":Landroid/app/Application;, ""
    .end local v4    # "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v11    # "$r10":Landroid/content/Intent;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 14
    .param p1, "menu"    # Landroid/view/Menu;

    .line 249
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 249
    .local v0, "$r2":Landroid/view/MenuInflater;, ""
    const v1, 0x7f0f0007

    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 251
    const v1, 0x7f0e0293

    .line 251
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 253
    .local v2, "$r3":Landroid/view/MenuItem;, ""
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 253
    .local v3, "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .local v4, "$r5":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v4, :cond_1f

    .line 254
    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_38

    .line 255
    :cond_1f
    const v1, 0x7f0e0294

    .line 255
    const/4 v6, 0x0

    .line 255
    invoke-interface {p1, v1, v6}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 256
    const v1, 0x7f0e0294

    .line 256
    const/4 v6, 0x0

    .line 256
    invoke-interface {p1, v1, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 258
    const v1, 0x7f070089

    .line 258
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 260
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    .line 303
    return v5

    .line 263
    :cond_38
    const v1, 0x7f0e0294

    .line 263
    const/4 v6, 0x1

    .line 263
    invoke-interface {p1, v1, v6}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 264
    const v1, 0x7f0e0294

    .line 264
    const/4 v6, 0x1

    .line 264
    invoke-interface {p1, v1, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 266
    const v1, 0x7f0e0297

    .line 266
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 267
    .local v7, "$r6":Landroid/view/MenuItem;, ""
    const/4 v1, 0x0

    .line 267
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 268
    const/4 v1, 0x0

    .line 268
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    iget-object v8, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 270
    .local v8, "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v8}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isKillSwitchEnabled()Z

    move-result v5

    if-eqz v7, :cond_6d

    if-eqz v5, :cond_6d

    .line 272
    invoke-static {v4}, Lcom/o3dr/android/client/apis/CapabilityApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CapabilityApi;

    move-result-object v9

    .local v9, "$r8":Lcom/o3dr/android/client/apis/CapabilityApi;, ""
    new-instance v10, Lorg/droidplanner/android/activities/helpers/SuperUI$2;

    .line 272
    .local v10, "$r9":Lorg/droidplanner/android/activities/helpers/SuperUI$2;, ""
    invoke-direct {v10, p0, v7}, Lorg/droidplanner/android/activities/helpers/SuperUI$2;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;Landroid/view/MenuItem;)V

    .line 272
    const-string v11, "feature_kill_switch"

    .line 272
    invoke-virtual {v9, v11, v10}, Lcom/o3dr/android/client/apis/CapabilityApi;->checkFeatureSupport(Ljava/lang/String;Lcom/o3dr/android/client/apis/CapabilityApi$FeatureSupportListener;)V

    .line 291
    :cond_6d
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->enableMissionMenus()Z

    move-result v5

    .line 293
    const v1, 0x7f0e0295

    .line 293
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 294
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 295
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    const v1, 0x7f0e0296

    .line 297
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 298
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 299
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 301
    const v1, 0x7f07008a

    .line 301
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 303
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    return v5
    .end local v8    # "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r3":Landroid/view/MenuItem;, ""
    .end local v10    # "$r9":Lorg/droidplanner/android/activities/helpers/SuperUI$2;, ""
    .end local v0    # "$r2":Landroid/view/MenuInflater;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v7    # "$r6":Landroid/view/MenuItem;, ""
    .end local v9    # "$r8":Lcom/o3dr/android/client/apis/CapabilityApi;, ""
.end method

.method public onDestroy()V
    .registers 2

    .line 194
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 195
    invoke-virtual {p0, p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 197
    return-void
.end method

.method public onDialogNo(Ljava/lang/String;)V
    .registers 9
    .param p1, "dialogTag"    # Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 325
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 326
    .local v1, "$r3":Lcom/o3dr/android/client/Drone;, ""
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 326
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v2

    .line 328
    .local v2, "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    const/4 v3, -0x1

    .line 328
    .local v3, "$b0":B, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_28

    goto :goto_15

    :cond_15
    :goto_15
    sparse-switch v3, :sswitch_data_2e

    goto :goto_19

    .line 333
    :goto_19
    return-void

    .line 328
    :sswitch_1a
    const-string v6, "Mission Upload check."

    .line 328
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    .line 330
    :sswitch_24
    invoke-virtual {v2, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    return-void

    :sswitch_data_28
    .sparse-switch
        -0x6e8decaf -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        0x0 -> :sswitch_24
    .end sparse-switch
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$b0":B, ""
.end method

.method public onDialogYes(Ljava/lang/String;)V
    .registers 9
    .param p1, "dialogTag"    # Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 312
    .local v0, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 313
    .local v1, "$r3":Lcom/o3dr/android/client/Drone;, ""
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 313
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v2

    .line 315
    .local v2, "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    const/4 v3, -0x1

    .line 315
    .local v3, "$b0":B, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_2c

    goto :goto_15

    :cond_15
    :goto_15
    sparse-switch v3, :sswitch_data_32

    goto :goto_19

    .line 321
    :goto_19
    return-void

    .line 315
    :sswitch_1a
    const-string v6, "Mission Upload check."

    .line 315
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    .line 317
    :sswitch_24
    invoke-virtual {v2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->addTakeOffAndRTL()V

    .line 318
    invoke-virtual {v2, v1}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        -0x6e8decaf -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_24
    .end sparse-switch
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v3    # "$b0":B, ""
.end method

.method protected onDroneConnected()V
    .registers 2

    .line 223
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 224
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    .line 224
    .local v0, "$r1":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->requestLock()V

    .line 225
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
.end method

.method protected onDroneDisconnected()V
    .registers 2

    .line 228
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->invalidateOptionsMenu()V

    .line 229
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->screenOrientation:Lorg/droidplanner/android/activities/helpers/ScreenOrientation;

    .line 229
    .local v0, "$r1":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/ScreenOrientation;->unlock()V

    .line 230
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/activities/helpers/ScreenOrientation;, ""
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 29
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 337
    move-object/from16 v0, p0

    .line 337
    .local v8, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iget-object v8, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 337
    invoke-virtual {v8}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v9

    .line 339
    .local v9, "$r3":Lcom/o3dr/android/client/Drone;, ""
    move-object/from16 v0, p1

    .line 339
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .local v10, "$i0":I, ""
    sparse-switch v10, :sswitch_data_cc

    goto :goto_12

    .line 404
    :goto_12
    move-object/from16 v0, p0

    .line 404
    move-object/from16 v1, p1

    .line 404
    invoke-super {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    return v11

    .line 341
    :sswitch_1b
    move-object/from16 v0, p0

    .line 341
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->toggleDroneConnection()V

    const/4 v12, 0x1

    return v12

    .line 345
    :sswitch_22
    move-object/from16 v0, p0

    .line 345
    iget-object v8, v0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 345
    invoke-virtual {v8}, Lorg/droidplanner/android/DroidPlannerApp;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v13

    .line 346
    .local v13, "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    invoke-virtual {v13}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->getItems()Ljava/util/List;

    move-result-object v14

    .line 346
    .local v14, "$r5":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    .line 346
    invoke-virtual {v13}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->hasTakeoffAndLandOrRTL()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 347
    :cond_3a
    invoke-virtual {v13, v9}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->sendMissionToAPM(Lcom/o3dr/android/client/Drone;)V

    :cond_3d
    :goto_3d
    const/4 v12, 0x1

    return v12

    .line 350
    :cond_3f
    move-object/from16 v0, p0

    .line 350
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 351
    .local v15, "$r6":Landroid/content/Context;, ""
    const v12, 0x7f0701f0

    .line 351
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 352
    .local v16, "$r7":Ljava/lang/String;, ""
    const v12, 0x7f0701ef

    .line 352
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 353
    .local v17, "$r8":Ljava/lang/String;, ""
    const v12, 0x104000a

    .line 353
    move-object/from16 v0, p0

    .line 353
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 354
    .local v18, "$r9":Ljava/lang/String;, ""
    const v12, 0x7f0701d4

    .line 354
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 349
    .local v19, "$r10":Ljava/lang/String;, ""
    const-string v21, "Mission Upload check."

    .line 349
    const-string v22, "pref_auto_insert_mission_takeoff_rtl_land"

    .line 349
    move-object v0, v15

    .line 349
    move-object/from16 v1, v21

    .line 349
    move-object/from16 v2, v16

    .line 349
    move-object/from16 v3, v17

    .line 349
    move-object/from16 v4, v18

    .line 349
    move-object/from16 v5, v19

    .line 349
    move-object/from16 v6, v22

    .line 349
    move-object/from16 v7, p0

    .line 349
    invoke-static/range {v0 .. v7}, Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;)Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;

    move-result-object v20

    .local v20, "$r11":Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;, ""
    if-eqz v20, :cond_3d

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v23

    .line 358
    .local v23, "$r12":Landroid/support/v4/app/FragmentManager;, ""
    const-string v21, "Mission Upload check."

    .line 358
    move-object/from16 v0, v20

    .line 358
    move-object/from16 v1, v23

    .line 358
    move-object/from16 v2, v21

    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3d

    .line 365
    :sswitch_94
    invoke-static {v9}, Lcom/o3dr/android/client/apis/MissionApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/MissionApi;

    move-result-object v24

    .line 365
    .local v24, "$r13":Lcom/o3dr/android/client/apis/MissionApi;, ""
    move-object/from16 v0, v24

    .line 365
    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/MissionApi;->loadWaypoints()V

    const/4 v12, 0x1

    return v12

    :sswitch_9f
    new-instance v25, Lorg/droidplanner/android/activities/helpers/SuperUI$3;

    .line 369
    .local v25, "$r14":Lorg/droidplanner/android/activities/helpers/SuperUI$3;, ""
    move-object/from16 v0, v25

    .line 369
    move-object/from16 v1, p0

    .line 369
    invoke-direct {v0, v1, v9}, Lorg/droidplanner/android/activities/helpers/SuperUI$3;-><init>(Lorg/droidplanner/android/activities/helpers/SuperUI;Lcom/o3dr/android/client/Drone;)V

    .line 369
    const-string v21, "disable vehicle"

    .line 369
    move-object/from16 v0, v21

    .line 369
    move-object/from16 v1, v25

    .line 369
    invoke-static {v0, v1}, Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;->newInstance(Ljava/lang/String;Ljava/lang/Runnable;)Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;

    move-result-object v26

    .line 396
    .local v26, "$r15":Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;, ""
    move-object/from16 v0, p0

    .line 396
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v23

    .line 396
    const-string v21, "Slide to use the Kill Switch"

    .line 396
    move-object/from16 v0, v26

    .line 396
    move-object/from16 v1, v23

    .line 396
    move-object/from16 v2, v21

    .line 396
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    .line 400
    :sswitch_c5
    move-object/from16 v0, p0

    .line 400
    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    const/4 v12, 0x1

    return v12

    :sswitch_data_cc
    .sparse-switch
        0x102002c -> :sswitch_c5
        0x7f0e0293 -> :sswitch_1b
        0x7f0e0295 -> :sswitch_22
        0x7f0e0296 -> :sswitch_94
        0x7f0e0297 -> :sswitch_9f
    .end sparse-switch
    .end local v11    # "$z0":Z, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r14":Lorg/droidplanner/android/activities/helpers/SuperUI$3;, ""
    .end local v15    # "$r6":Landroid/content/Context;, ""
    .end local v19    # "$r10":Ljava/lang/String;, ""
    .end local v24    # "$r13":Lcom/o3dr/android/client/apis/MissionApi;, ""
    .end local v13    # "$r4":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v18    # "$r9":Ljava/lang/String;, ""
    .end local v20    # "$r11":Lorg/droidplanner/android/dialogs/SupportYesNoWithPrefsDialog;, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v23    # "$r12":Landroid/support/v4/app/FragmentManager;, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v26    # "$r15":Lorg/droidplanner/android/dialogs/SlideToUnlockDialog;, ""
    .end local v8    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v10    # "$i0":I, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 144
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 149
    return-void
.end method

.method protected onStart()V
    .registers 4

    .line 234
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 236
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lorg/droidplanner/android/utils/unit/UnitManager;->getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    move-result-object v1

    .local v1, "$r2":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->unitSystem:Lorg/droidplanner/android/utils/unit/systems/UnitSystem;

    .line 238
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 238
    .local v2, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v2, p0}, Lorg/droidplanner/android/DroidPlannerApp;->addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 239
    return-void
    .end local v2    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/utils/unit/systems/UnitSystem;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public onStop()V
    .registers 2

    .line 243
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 244
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 244
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp;->removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V

    .line 245
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method public setContentView(I)V
    .registers 5
    .param p1, "resId"    # I

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result p1

    .line 98
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v1, v2

    .line 99
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getToolbarId()I

    move-result v0

    .line 107
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/helpers/SuperUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v1, v2

    .line 108
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->initToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 109
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public setToolbarTitle(I)V
    .registers 4
    .param p1, "titleResId"    # I

    .line 135
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .local v0, "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
    if-nez v0, :cond_5

    .line 139
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 138
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
.end method

.method public setToolbarTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .local v0, "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
    if-nez v0, :cond_5

    .line 132
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->statusFragment:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 131
    invoke-virtual {v0, p1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;, ""
.end method

.method public toggleDroneConnection()V
    .registers 4

    .line 409
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 409
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .local v1, "$r2":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v1, :cond_14

    .line 410
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 411
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 411
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->disconnectFromDrone()V

    .line 414
    return-void

    .line 413
    :cond_14
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 413
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->connectToDrone()V

    return-void
    .end local v1    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v2    # "$z0":Z, ""
.end method
