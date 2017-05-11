.class Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapperDonut.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/graphics/drawable/DrawableWrapper;
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperStateDonut;,
        Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    }
.end annotation


# static fields
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z

.field mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v0, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
    .end local v0    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    iput-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
    .end local v0    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 52
    invoke-direct {p0, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateLocalState(Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .registers 5
    .param p1, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v0, "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .local v1, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v1, :cond_15

    .line 73
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 73
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_15
    return-void
    .end local v0    # "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method private updateTint([I)Z
    .registers 10
    .param p1, "state"    # [I

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->isCompatTintEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 298
    const/4 v1, 0x0

    .line 298
    return v1

    .line 282
    :cond_8
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v2, "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    iget-object v3, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 283
    .local v3, "$r2":Landroid/content/res/ColorStateList;, ""
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    iget-object v4, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v4, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v3, :cond_34

    if-eqz v4, :cond_34

    .line 286
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 286
    .local v5, "$i0":I, ""
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 287
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    if-eqz v0, :cond_28

    iget v6, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentColor:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_28

    iget-object v7, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    .local v7, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    if-eq v4, v7, :cond_3a

    .line 288
    :cond_28
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    iput v5, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentColor:I

    .line 290
    iput-object v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    .line 291
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    const/4 v1, 0x1

    return v1

    .line 295
    :cond_34
    const/4 v1, 0x0

    .line 295
    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->clearColorFilter()V

    :cond_3a
    const/4 v1, 0x0

    return v1
    .end local v7    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v4    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v6    # "$i1":I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 88
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getChangingConfigurations()I
    .registers 5

    .line 105
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->getChangingConfigurations()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_e
    or-int v0, v2, v0

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .local v3, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v0, v2

    return v0

    :cond_18
    const/4 v2, 0x0

    goto :goto_e
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 198
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->canConstantState()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    .line 199
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 199
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getChangingConfigurations()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    .line 200
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 202
    return-object v0

    :cond_17
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 152
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 177
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 172
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 187
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 182
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getOpacity()I
    .registers 3

    .line 162
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 192
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getState()[I
    .registers 3

    .line 147
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    .local v1, "$r1":[I, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 3

    .line 167
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Region;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/graphics/Region;, ""
.end method

.method public final getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 305
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->invalidateSelf()V

    .line 238
    return-void
.end method

.method protected isCompatTintEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .registers 6

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->isCompatTintEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v1, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    if-eqz v1, :cond_20

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    iget-object v2, v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .local v2, "$r2":Landroid/content/res/ColorStateList;, ""
    :goto_e
    if-eqz v2, :cond_16

    .line 135
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_16
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1e
    const/4 v4, 0x1

    return v4

    .line 132
    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 207
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mMutated:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_31

    .line 207
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne v1, p0, :cond_31

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    iput-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 209
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 210
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_19
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    if-eqz v2, :cond_2b

    .line 213
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    :goto_29
    iput-object v3, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2b
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mMutated:Z

    .line 217
    return-object p0

    .line 213
    :cond_2f
    const/4 v3, 0x0

    goto :goto_29

    :cond_31
    return-object p0
    .end local v2    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 230
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperStateDonut;

    .local v0, "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperStateDonut;, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 230
    .local v1, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperStateDonut;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperStateDonut;, ""
    .end local v1    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method protected newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 93
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onLevelChange(I)Z
    .registers 4
    .param p1, "level"    # I

    .line 256
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 244
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 245
    return-void
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 122
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setChangingConfigurations(I)V
    .registers 3
    .param p1, "configs"    # I

    .line 100
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 101
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 127
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDither(Z)V
    .registers 3
    .param p1, "dither"    # Z

    .line 112
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 113
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setFilterBitmap(Z)V
    .registers 3
    .param p1, "filter"    # Z

    .line 117
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 118
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setState([I)Z
    .registers 6
    .param p1, "stateSet"    # [I

    .line 140
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 141
    .local v1, "$z0":Z, ""
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    .line 142
    :cond_e
    const/4 v3, 0x1

    .line 142
    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public setTint(I)V
    .registers 3
    .param p1, "tint"    # I

    .line 261
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 261
    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 262
    return-void
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 266
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v0, "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    iput-object p1, v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getState()[I

    move-result-object v1

    .line 267
    .local v1, "$r2":[I, ""
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    .line 268
    return-void
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 272
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v0, "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    iput-object p1, v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getState()[I

    move-result-object v1

    .line 273
    .local v1, "$r2":[I, ""
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    .line 274
    return-void
    .end local v0    # "$r3":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v1    # "$r2":[I, ""
.end method

.method public setVisible(ZZ)Z
    .registers 6
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .local v0, "$z2":Z, ""
    if-nez v0, :cond_e

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z2":Z, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public final setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 11
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 312
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 313
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    :cond_a
    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3a

    .line 319
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->isVisible()Z

    move-result v2

    .line 321
    .local v2, "$z0":Z, ""
    const/4 v3, 0x1

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getState()[I

    move-result-object v4

    .line 322
    .local v4, "$r3":[I, ""
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getLevel()I

    move-result v5

    .line 323
    .local v5, "$i0":I, ""
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 324
    .local v6, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v7, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .local v7, "$r5":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    if-eqz v7, :cond_3a

    .line 326
    iget-object v7, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    .local v8, "$r6":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    iput-object v8, v7, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 330
    :cond_3a
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->invalidateSelf()V

    .line 331
    return-void
    .end local v6    # "$r4":Landroid/graphics/Rect;, ""
    .end local v4    # "$r3":[I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v7    # "$r5":Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 251
    invoke-virtual {p0, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method
