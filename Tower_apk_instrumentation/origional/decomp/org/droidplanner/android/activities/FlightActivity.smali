.class public Lorg/droidplanner/android/activities/FlightActivity;
.super Lorg/droidplanner/android/activities/DrawerNavigationUI;
.source "FlightActivity.java"

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# static fields
.field private static final DEFAULT_IS_ACTION_DRAWER_OPENED:Z = true

.field private static final EXTRA_IS_ACTION_DRAWER_OPENED:Ljava/lang/String; = "extra_is_action_drawer_opened"


# instance fields
.field private flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    return-void
.end method

.method private getActionDrawerBottomMargin()I
    .registers 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .local v0, "actionDrawerParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2
.end method

.method private resetActionDrawerBottomMargin()V
    .registers 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(I)V

    .line 188
    return-void
.end method

.method private updateActionDrawerBottomMargin(I)V
    .registers 4
    .param p1, "newBottomMargin"    # I

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    .local v0, "actionDrawerParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 184
    return-void
.end method

.method private updateActionDrawerBottomMargin(II)V
    .registers 8
    .param p1, "rightEdge"    # I
    .param p2, "bottomMargin"    # I

    .prologue
    const/4 v4, 0x0

    .line 162
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    .local v2, "actionDrawerParent":Landroid/view/ViewGroup;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 165
    .local v0, "actionDrawer":Landroid/view/View;
    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 166
    .local v1, "actionDrawerLocs":[I
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    aget v3, v1, v4

    if-gt v3, p1, :cond_1f

    .line 169
    invoke-direct {p0, p2}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(I)V

    .line 171
    :cond_1f
    return-void
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getToolbarId()I

    move-result v2

    .line 88
    .local v2, "toolbarId":I
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 89
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 90
    .local v0, "actionBarTelem":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_1e

    .line 91
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;

    .end local v0    # "actionBarTelem":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;-><init>()V

    .line 92
    .restart local v0    # "actionBarTelem":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 94
    :cond_1e
    return-void
.end method

.method protected enableMissionMenus()Z
    .registers 2

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    .prologue
    .line 123
    const v0, 0x7f0e029a

    return v0
.end method

.method protected getToolbarId()I
    .registers 2

    .prologue
    .line 118
    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0e00a3

    .line 44
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v5, 0x7f030020

    invoke-virtual {p0, v5}, Lorg/droidplanner/android/activities/FlightActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 50
    .local v2, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/droidplanner/android/fragments/FlightDataFragment;

    iput-object v5, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 51
    iget-object v5, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    if-nez v5, :cond_40

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v1, "args":Landroid/os/Bundle;
    const-string v5, "extra_show_action_drawer_toggle"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    new-instance v5, Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-direct {v5}, Lorg/droidplanner/android/fragments/FlightDataFragment;-><init>()V

    iput-object v5, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 56
    iget-object v5, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-virtual {v5, v1}, Lorg/droidplanner/android/fragments/FlightDataFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    iget-object v6, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-virtual {v5, v7, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 61
    .end local v1    # "args":Landroid/os/Bundle;
    :cond_40
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawerId()I

    move-result v0

    .line 62
    .local v0, "actionDrawerId":I
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 63
    .local v4, "widgetsListFragment":Lorg/droidplanner/android/fragments/WidgetsListFragment;
    if-nez v4, :cond_5c

    .line 64
    new-instance v4, Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .end local v4    # "widgetsListFragment":Lorg/droidplanner/android/fragments/WidgetsListFragment;
    invoke-direct {v4}, Lorg/droidplanner/android/fragments/WidgetsListFragment;-><init>()V

    .line 65
    .restart local v4    # "widgetsListFragment":Lorg/droidplanner/android/fragments/WidgetsListFragment;
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 70
    :cond_5c
    const/4 v3, 0x1

    .line 71
    .local v3, "isActionDrawerOpened":Z
    if-eqz p1, :cond_65

    .line 72
    const-string v5, "extra_is_action_drawer_opened"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 75
    :cond_65
    if-eqz v3, :cond_6a

    .line 76
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->openActionDrawer()V

    .line 77
    :cond_6a
    return-void
.end method

.method public onDrawerClosed()V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onDrawerClosed()V

    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/FlightDataFragment;->onDrawerClosed()V

    .line 32
    :cond_c
    return-void
.end method

.method public onDrawerOpened()V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onDrawerOpened()V

    .line 38
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/FlightDataFragment;->onDrawerOpened()V

    .line 40
    :cond_c
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "v"    # F

    .prologue
    const/4 v5, 0x0

    .line 133
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    .local v0, "bottomMargin":I
    move-object v3, p1

    .line 136
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 137
    .local v1, "flightActionBar":Landroid/view/View;
    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 138
    .local v2, "viewLocs":[I
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 139
    aget v3, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(II)V

    .line 140
    return-void
.end method

.method public onPanelStateChanged(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .registers 10
    .param p1, "panel"    # Landroid/view/View;
    .param p2, "previousState"    # Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .param p3, "newState"    # Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .prologue
    const/4 v5, 0x0

    .line 144
    sget-object v3, Lorg/droidplanner/android/activities/FlightActivity$1;->$SwitchMap$com$sothree$slidinguppanel$SlidingUpPanelLayout$PanelState:[I

    invoke-virtual {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_34

    .line 159
    .end local p1    # "panel":Landroid/view/View;
    :goto_c
    return-void

    .line 147
    .restart local p1    # "panel":Landroid/view/View;
    :pswitch_d
    invoke-direct {p0}, Lorg/droidplanner/android/activities/FlightActivity;->resetActionDrawerBottomMargin()V

    goto :goto_c

    .line 152
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "panel":Landroid/view/View;
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .local v1, "slidingPanel":Landroid/view/ViewGroup;
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, "flightActionBar":Landroid/view/View;
    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 155
    .local v2, "viewLocs":[I
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    aget v3, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(II)V

    goto :goto_c

    .line 144
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "extra_is_action_drawer_opened"

    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->isActionDrawerOpened()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public onStart()V
    .registers 5

    .prologue
    .line 104
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onStart()V

    .line 106
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Lorg/droidplanner/android/utils/Utils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getSavedAppVersionCode()I

    move-result v3

    if-le v2, v3, :cond_26

    .line 109
    new-instance v0, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;

    invoke-direct {v0}, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;-><init>()V

    .line 110
    .local v0, "changelog":Lorg/droidplanner/android/dialogs/DialogMaterialFragment;
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "Changelog Dialog"

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lorg/droidplanner/android/activities/FlightActivity;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v2, v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->updateSavedAppVersionCode(Landroid/content/Context;)V

    .line 114
    .end local v0    # "changelog":Lorg/droidplanner/android/dialogs/DialogMaterialFragment;
    :cond_26
    return-void
.end method

.method protected onToolbarLayoutChange(IIIIIIII)V
    .registers 10
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "oldLeft"    # I
    .param p6, "oldTop"    # I
    .param p7, "oldRight"    # I
    .param p8, "oldBottom"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    invoke-virtual {v0, p4}, Lorg/droidplanner/android/fragments/FlightDataFragment;->updateActionbarShadow(I)V

    .line 83
    :cond_9
    return-void
.end method
