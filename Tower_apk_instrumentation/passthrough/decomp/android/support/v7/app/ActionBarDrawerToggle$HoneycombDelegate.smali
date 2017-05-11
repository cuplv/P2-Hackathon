.class Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoneycombDelegate"
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # Landroid/support/v7/app/ActionBarDrawerToggle$1;

    .line 504
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 4

    .line 520
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 520
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_d

    .line 523
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    .line 527
    .local v2, "$r3":Landroid/content/Context;, ""
    return-object v2

    .line 525
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    return-object v0
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Landroid/app/ActionBar;, ""
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 515
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 515
    .local v0, "$r2":Landroid/app/Activity;, ""
    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/app/Activity;, ""
.end method

.method public isNavigationVisible()Z
    .registers 5

    .line 532
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 532
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_12

    .line 533
    invoke-virtual {v1}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v2

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setActionBarDescription(I)V
    .registers 4
    .param p1, "contentDescRes"    # I

    .line 547
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 547
    .local v1, "$r1":Landroid/app/Activity;, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->setActionBarDescription(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 549
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    .end local v1    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 7
    .param p1, "themeImage"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 539
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 539
    .local v0, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 539
    .local v1, "$r3":Landroid/app/ActionBar;, ""
    const/4 v2, 0x1

    .line 539
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 540
    iget-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .local v3, "$r4":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 540
    invoke-static {v3, v0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb;->setActionBarUpIndicator(Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mSetIndicatorInfo:Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;

    .line 542
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;->mActivity:Landroid/app/Activity;

    .line 542
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 542
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 543
    return-void
    .end local v3    # "$r4":Landroid/support/v7/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;, ""
    .end local v0    # "$r2":Landroid/app/Activity;, ""
    .end local v1    # "$r3":Landroid/app/ActionBar;, ""
.end method
