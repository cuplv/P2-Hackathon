.class public abstract Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperDonut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .registers 8
    .param p1, "orig"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 343
    sget-object v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    iput-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1c

    .line 347
    iget v2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    .line 348
    iget-object v3, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .local v3, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    iput-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object v4, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .local v4, "$r5":Landroid/content/res/ColorStateList;, ""
    iput-object v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 350
    iget-object v1, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 352
    :cond_1c
    return-void
    .end local v4    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method


# virtual methods
.method canConstantState()Z
    .registers 3

    .line 368
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public getChangingConfigurations()I
    .registers 4

    .line 363
    iget v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 363
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_c
    or-int v0, v2, v0

    return v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_c
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 356
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
