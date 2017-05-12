.class Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;
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
    name = "JellybeanMr2Delegate"
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBarDrawerToggle$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # Landroid/support/v7/app/ActionBarDrawerToggle$1;

    .line 562
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 3

    .line 581
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    .line 581
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    .line 588
    .local v2, "$r3":Landroid/content/Context;, ""
    return-object v2

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    return-object v0
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Landroid/app/ActionBar;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 572
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const/4 v2, 0x1

    new-array v1, v2, [I

    .local v1, "$r2":[I, ""
    const/4 v2, 0x0

    const v3, 0x101030b

    aput v3, v1, v2

    .line 572
    const/4 v5, 0x0

    .line 572
    const v2, 0x10102ce

    .line 572
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 574
    .local v4, "$r3":Landroid/content/res/TypedArray;, ""
    const/4 v2, 0x0

    .line 574
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 575
    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    return-object v6
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r3":Landroid/content/res/TypedArray;, ""
.end method

.method public isNavigationVisible()Z
    .locals 4

    .line 593
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    .line 593
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v1}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v2

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setActionBarDescription(I)V
    .locals 2
    .param p1, "contentDescRes"    # I

    .line 609
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    .line 609
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 613
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 600
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;->mActivity:Landroid/app/Activity;

    .line 600
    .local v0, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .local v1, "$r3":Landroid/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 603
    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 605
    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/app/ActionBar;, ""
    .end local v0    # "$r2":Landroid/app/Activity;, ""
.end method
