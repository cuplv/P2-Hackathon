.class Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.source "DrawableWrapperEclair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .registers 4

    .line 41
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;

    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 41
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;, ""
.end method

.method protected newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method
