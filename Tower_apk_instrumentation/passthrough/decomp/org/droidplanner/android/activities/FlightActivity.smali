.class public Lorg/droidplanner/android/activities/FlightActivity;
.super Lorg/droidplanner/android/activities/DrawerNavigationUI;
.source "FlightActivity.java"

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/FlightActivity$1;
    }
.end annotation


# static fields
.field private static final DEFAULT_IS_ACTION_DRAWER_OPENED:Z = true

.field private static final EXTRA_IS_ACTION_DRAWER_OPENED:Ljava/lang/String; = "extra_is_action_drawer_opened"


# instance fields
.field private flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    return-void
.end method

.method private getActionDrawerBottomMargin()I
    .registers 8

    .line 174
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .line 175
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 176
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v6, "i0":I, ""
    return v6
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v6    # "i0":I, ""
.end method

.method private resetActionDrawerBottomMargin()V
    .registers 5

    .line 187
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    const v2, 0x7f090005

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v3, v1

    .line 187
    .local v3, "$i0":I, ""
    invoke-direct {p0, v3}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(I)V

    .line 188
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method private updateActionDrawerBottomMargin(I)V
    .registers 8
    .param p1, "newBottomMargin"    # I

    .line 180
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .line 181
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 182
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 184
    return-void
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private updateActionDrawerBottomMargin(II)V
    .registers 10
    .param p1, "rightEdge"    # I
    .param p2, "bottomMargin"    # I

    .line 162
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    .line 163
    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    const/4 v3, 0x1

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    move-object v1, v4

    .line 163
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 166
    .local v5, "$r1":[I, ""
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    const/4 v3, 0x0

    .line 168
    aget v6, v5, v3

    .local v6, "$i2":I, ""
    if-gt v6, p1, :cond_24

    .line 169
    invoke-direct {p0, p2}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(I)V

    .line 171
    :cond_24
    return-void
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v5    # "$r1":[I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 6

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getToolbarId()I

    move-result v0

    .line 88
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 89
    .local v1, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    if-nez v2, :cond_1e

    .line 91
    new-instance v3, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;

    .line 91
    .local v3, "$r3":Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;, ""
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;-><init>()V

    .line 92
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 92
    .local v4, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v4, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 94
    :cond_1e
    return-void
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected enableMissionMenus()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    const v0, 0x7f0e029a

    return v0
.end method

.method protected getToolbarId()I
    .registers 2

    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030020

    .line 45
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/FlightActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 50
    .local v1, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    const v0, 0x7f0e00a3

    .line 50
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v4/app/Fragment;, ""
    move-object v4, v2

    check-cast v4, Lorg/droidplanner/android/fragments/FlightDataFragment;

    move-object v3, v4

    .local v3, "$r5":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    iput-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 51
    iget-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    if-nez v3, :cond_45

    .line 52
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v6, "extra_show_action_drawer_toggle"

    .line 53
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    new-instance v3, Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 55
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/FlightDataFragment;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 56
    iget-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 56
    invoke-virtual {v3, v5}, Lorg/droidplanner/android/fragments/FlightDataFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .local v7, "$r6":Landroid/support/v4/app/FragmentTransaction;, ""
    iget-object v3, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 57
    const v0, 0x7f0e00a3

    .line 57
    invoke-virtual {v7, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 61
    :cond_45
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getActionDrawerId()I

    move-result v8

    .line 62
    .local v8, "$i0":I, ""
    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/droidplanner/android/fragments/WidgetsListFragment;

    move-object v9, v10

    .local v9, "$r7":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    if-nez v9, :cond_63

    .line 64
    new-instance v9, Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 64
    invoke-direct {v9}, Lorg/droidplanner/android/fragments/WidgetsListFragment;-><init>()V

    .line 65
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 70
    :cond_63
    const/4 v11, 0x1

    .local v11, "$z0":Z, ""
    if-eqz p1, :cond_6d

    .line 72
    const-string v6, "extra_is_action_drawer_opened"

    .line 72
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_6d
    if-eqz v11, :cond_72

    .line 76
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->openActionDrawer()V

    .line 77
    :cond_72
    return-void
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v7    # "$r6":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v3    # "$r5":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    .end local v9    # "$r7":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public onDrawerClosed()V
    .registers 2

    .line 28
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onDrawerClosed()V

    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 31
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/FlightDataFragment;->onDrawerClosed()V

    .line 32
    :cond_c
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
.end method

.method public onDrawerOpened()V
    .registers 2

    .line 36
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onDrawerOpened()V

    .line 38
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 39
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/FlightDataFragment;->onDrawerOpened()V

    .line 40
    :cond_c
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "v"    # F

    .line 133
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    const v2, 0x7f090005

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .local v1, "$f1":F, ""
    float-to-int v3, v1

    .line 136
    .local v3, "$i0":I, ""
    move-object v5, p1

    .line 136
    check-cast v5, Landroid/view/ViewGroup;

    .line 136
    move-object v4, v5

    .line 136
    .local v4, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 138
    .local v7, "$r2":[I, ""
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 139
    const/4 v2, 0x0

    .line 139
    aget v8, v7, v2

    .line 139
    .local v8, "$i1":I, ""
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/2addr v8, v9

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v1, v9

    mul-float p2, v1, p2

    .local p2, "$f0":F, ""
    float-to-int v9, p2

    .line 139
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 139
    invoke-direct {p0, v8, v3}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(II)V

    .line 140
    return-void
    .end local v3    # "$i0":I, ""
    .end local p2    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$r2":[I, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v9    # "$i2":I, ""
.end method

.method public onPanelStateChanged(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .registers 11
    .param p1, "panel"    # Landroid/view/View;
    .param p2, "previousState"    # Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .param p3, "newState"    # Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 144
    sget-object v0, Lorg/droidplanner/android/activities/FlightActivity$1;->$SwitchMap$com$sothree$slidinguppanel$SlidingUpPanelLayout$PanelState:[I

    .line 144
    .local v0, "$r3":[I, ""
    invoke-virtual {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_c

    .line 159
    :goto_c
    return-void

    .line 147
    :sswitch_d
    invoke-direct {p0}, Lorg/droidplanner/android/activities/FlightActivity;->resetActionDrawerBottomMargin()V

    return-void

    .line 152
    :sswitch_11
    move-object v3, p1

    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    .line 152
    move-object v2, v3

    .line 152
    .local v2, "$r5":Landroid/view/ViewGroup;, ""
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r4":Landroid/view/View;, ""
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v2, v5

    .line 153
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    new-array v0, v4, [I

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    const/4 v4, 0x0

    .line 156
    aget v1, v0, v4

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v1, v6

    .line 156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 156
    invoke-direct {p0, v1, v6}, Lorg/droidplanner/android/activities/FlightActivity;->updateActionDrawerBottomMargin(II)V

    return-void

    nop

    :sswitch_data_3a
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_11
    .end sparse-switch
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r5":Landroid/view/ViewGroup;, ""
    .end local p1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 98
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->isActionDrawerOpened()Z

    move-result v0

    .line 99
    .local v0, "$z0":Z, ""
    const-string v1, "extra_is_action_drawer_opened"

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onStart()V
    .registers 8

    .line 104
    invoke-super {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onStart()V

    .line 106
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lorg/droidplanner/android/utils/Utils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 108
    .local v2, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getSavedAppVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    if-le v1, v3, :cond_26

    .line 109
    new-instance v4, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;

    .line 109
    .local v4, "$r1":Lorg/droidplanner/android/dialogs/DialogMaterialFragment;, ""
    invoke-direct {v4}, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;-><init>()V

    .line 110
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/FlightActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 110
    .local v5, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    const-string v6, "Changelog Dialog"

    .line 110
    invoke-virtual {v4, v5, v6}, Lorg/droidplanner/android/dialogs/DialogMaterialFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/SuperUI;->mAppPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 112
    invoke-virtual {v2, v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->updateSavedAppVersionCode(Landroid/content/Context;)V

    .line 114
    :cond_26
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r1":Lorg/droidplanner/android/dialogs/DialogMaterialFragment;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
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

    .line 81
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lorg/droidplanner/android/activities/FlightActivity;->flightData:Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 82
    invoke-virtual {v0, p4}, Lorg/droidplanner/android/fragments/FlightDataFragment;->updateActionbarShadow(I)V

    .line 83
    :cond_9
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
.end method
