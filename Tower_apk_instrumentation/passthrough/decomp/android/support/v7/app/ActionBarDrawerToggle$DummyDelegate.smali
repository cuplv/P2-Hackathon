.class Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummyDelegate"
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;->mActivity:Landroid/app/Activity;

    .line 663
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 682
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$DummyDelegate;->mActivity:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNavigationVisible()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 2
    .param p1, "contentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 673
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 3
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 668
    return-void
.end method
