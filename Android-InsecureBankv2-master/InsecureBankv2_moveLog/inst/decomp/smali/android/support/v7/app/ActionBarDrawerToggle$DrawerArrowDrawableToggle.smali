.class Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;
.super Landroid/support/v7/app/DrawerArrowDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$DrawerToggle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawerArrowDrawableToggle"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "themedContext"    # Landroid/content/Context;

    .line 474
    invoke-direct {p0, p2}, Landroid/support/v7/app/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 475
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->mActivity:Landroid/app/Activity;

    .line 476
    return-void
.end method


# virtual methods
.method public getPosition()F
    .locals 1

    .line 494
    invoke-super {p0}, Landroid/support/v7/app/DrawerArrowDrawable;->getProgress()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method isLayoutRtl()Z
    .locals 5

    .line 489
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->mActivity:Landroid/app/Activity;

    .line 489
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 489
    .local v1, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 489
    .local v2, "$r3":Landroid/view/View;, ""
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/Window;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public setPosition(F)V
    .locals 3
    .param p1, "position"    # F

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-nez v0, :cond_1

    .line 480
    const/4 v2, 0x1

    .line 480
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->setVerticalMirror(Z)V

    .line 484
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/DrawerArrowDrawable;->setProgress(F)V

    .line 485
    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 482
    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->setVerticalMirror(Z)V

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method
