.class Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;
.super Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
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
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "themedContext"    # Landroid/content/Context;

    .line 473
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 474
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->mActivity:Landroid/app/Activity;

    .line 475
    return-void
.end method


# virtual methods
.method public getPosition()F
    .registers 2

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->getProgress()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public setPosition(F)V
    .registers 5
    .param p1, "position"    # F

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-nez v0, :cond_f

    .line 479
    const/4 v2, 0x1

    .line 479
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->setVerticalMirror(Z)V

    .line 483
    :cond_b
    :goto_b
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->setProgress(F)V

    .line 484
    return-void

    :cond_f
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_b

    .line 481
    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;->setVerticalMirror(Z)V

    goto :goto_b
    .end local v0    # "$b0":B, ""
.end method
