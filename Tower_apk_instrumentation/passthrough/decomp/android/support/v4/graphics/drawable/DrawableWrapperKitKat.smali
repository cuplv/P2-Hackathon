.class Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;
.source "DrawableWrapperKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat$DrawableWrapperStateKitKat;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method public isAutoMirrored()Z
    .registers 3

    .line 41
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat$DrawableWrapperStateKitKat;

    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat$DrawableWrapperStateKitKat;, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 47
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat$DrawableWrapperStateKitKat;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat$DrawableWrapperStateKitKat;, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method public setAutoMirrored(Z)V
    .registers 3
    .param p1, "mirrored"    # Z

    .line 36
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method
