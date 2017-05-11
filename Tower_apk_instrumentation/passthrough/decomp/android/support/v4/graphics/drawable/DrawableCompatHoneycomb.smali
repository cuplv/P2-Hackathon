.class Landroid/support/v4/graphics/drawable/DrawableCompatHoneycomb;
.super Ljava/lang/Object;
.source "DrawableCompatHoneycomb.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 33
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 34
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;

    .line 34
    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-object v1

    :cond_a
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;, ""
.end method
