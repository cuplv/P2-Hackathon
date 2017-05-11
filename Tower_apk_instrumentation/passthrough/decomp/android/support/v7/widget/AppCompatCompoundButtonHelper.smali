.class Landroid/support/v7/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatCompoundButtonHelper$DirectSetButtonDrawableInterface;
    }
.end annotation


# instance fields
.field private mButtonTintList:Landroid/content/res/ColorStateList;

.field private mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mHasButtonTint:Z

.field private mHasButtonTintMode:Z

.field private mSkipNextApply:Z

.field private final mView:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 5
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 39
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 51
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 52
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 53
    return-void
.end method


# virtual methods
.method applyButtonTint()V
    .registers 7

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 115
    .local v0, "$r1":Landroid/widget/CompoundButton;, ""
    invoke-static {v0}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_3e

    iget-boolean v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    iget-boolean v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v2, :cond_3e

    .line 118
    :cond_10
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    iget-boolean v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    if-eqz v2, :cond_21

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 121
    .local v3, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_21
    iget-boolean v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v2, :cond_2a

    .line 124
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .local v4, "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-static {v1, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 129
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    .line 129
    .local v5, "$r5":[I, ""
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_3e
    return-void
    .end local v5    # "$r5":[I, ""
    .end local v0    # "$r1":Landroid/widget/CompoundButton;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v3    # "$r3":Landroid/content/res/ColorStateList;, ""
.end method

.method getCompoundPaddingLeft(I)I
    .registers 6
    .param p1, "superValue"    # I

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    .line 139
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 139
    .local v2, "$r1":Landroid/widget/CompoundButton;, ""
    invoke-static {v2}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_13

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 144
    .local p1, "$i0":I, ""
    :cond_13
    return p1
    .end local v3    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/widget/CompoundButton;, ""
.end method

.method getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .local v0, "r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/ColorStateList;, ""
.end method

.method getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v0, "r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 16
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 56
    .local v0, "$r2":Landroid/widget/CompoundButton;, ""
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton:[I

    .line 56
    .local v2, "$r4":[I, ""
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 59
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    :try_start_d
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 59
    .local p2, "$i0":I, ""
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_5f

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2f

    .line 60
    :try_start_15
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 60
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1c} :catch_5f

    if-eqz p2, :cond_2f

    .line 63
    :try_start_1e
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v6, "$r6":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v7, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 63
    .local v7, "$r7":Landroid/widget/CompoundButton;, ""
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {v6, v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 63
    .local v8, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_2f
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_35} :catch_5f

    if-eqz v5, :cond_42

    .line 68
    :try_start_37
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 68
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 68
    .local v9, "$r9":Landroid/content/res/ColorStateList;, ""
    invoke-static {v0, v9}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_42
    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 71
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_48} :catch_5f

    if-eqz v5, :cond_5b

    .line 72
    :try_start_4a
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    sget p2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 72
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 72
    const/4 v11, 0x0

    .line 72
    invoke-static {p2, v11}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .line 72
    .local v10, "$r10":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-static {v0, v10}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_5b} :catch_5f

    .line 78
    :cond_5b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 78
    :catch_5f
    move-exception v12

    .line 78
    .local v12, "$r11":Ljava/lang/Throwable;, ""
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v12
    .end local v9    # "$r9":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r4":[I, ""
    .end local v12    # "$r11":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/widget/CompoundButton;, ""
    .end local v7    # "$r7":Landroid/widget/CompoundButton;, ""
    .end local v10    # "$r10":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v8    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method onSetButtonDrawable()V
    .registers 3

    .line 105
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 112
    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 83
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    .line 87
    return-void
.end method

.method setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    .line 98
    return-void
.end method
