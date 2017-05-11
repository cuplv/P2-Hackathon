.class Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;
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
    name = "ToolbarCompatDelegate"
.end annotation


# instance fields
.field final mDefaultContentDescription:Ljava/lang/CharSequence;

.field final mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

.field final mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 4
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 620
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 621
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    iput-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    .line 622
    return-void
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 3

    .line 646
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 646
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 641
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public isNavigationVisible()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 4
    .param p1, "contentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_a

    .line 633
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    .line 633
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    return-void

    .line 635
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 635
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 626
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 626
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {p0, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->setActionBarDescription(I)V

    .line 628
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method
