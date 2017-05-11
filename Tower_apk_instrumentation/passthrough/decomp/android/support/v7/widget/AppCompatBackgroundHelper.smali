.class Landroid/support/v7/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private mBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

.field private mTmpInfo:Landroid/support/v7/widget/TintInfo;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 42
    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .registers 9
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_b

    .line 151
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    .line 151
    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 153
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroid/support/v7/widget/TintInfo;

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/widget/TintInfo;->clear()V

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 156
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v2, :cond_1d

    .line 158
    const/4 v3, 0x1

    .line 158
    iput-boolean v3, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 159
    iput-object v2, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 161
    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 161
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .local v4, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v4, :cond_2a

    .line 163
    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 164
    iput-object v4, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 167
    :cond_2a
    iget-boolean v5, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_32

    iget-boolean v5, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    if-eqz v5, :cond_3d

    .line 168
    :cond_32
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    .line 168
    .local v6, "$r6":[I, ""
    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    .line 172
    const/4 v3, 0x1

    .line 172
    return v3

    :cond_3d
    const/4 v3, 0x0

    return v3
    .end local v6    # "$r6":[I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
    .end local v4    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v2    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method applySupportBackgroundTint()V
    .registers 8

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 111
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_34

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x15

    if-ne v2, v3, :cond_15

    .line 113
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    .line 129
    return-void

    .line 121
    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v5, "$r3":Landroid/support/v7/widget/TintInfo;, ""
    if-eqz v5, :cond_25

    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    .line 122
    .local v6, "$r4":[I, ""
    invoke-static {v1, v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    return-void

    .line 124
    :cond_25
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v5, :cond_34

    .line 125
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    .line 125
    invoke-static {v1, v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :cond_34
    return-void
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r4":[I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/TintInfo;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 4

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/widget/TintInfo;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .local v1, "r2":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_9
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/widget/TintInfo;, ""
    .end local v1    # "r2":Landroid/content/res/ColorStateList;, ""
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 4

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/widget/TintInfo;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_9
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/widget/TintInfo;, ""
    .end local v1    # "r2":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 45
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 45
    .local v2, "$r4":[I, ""
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 48
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    :try_start_d
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 48
    .local p2, "$i0":I, ""
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_5d

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2d

    .line 49
    :try_start_15
    iget-object v6, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v6, "$r6":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 49
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 49
    invoke-virtual {v6, v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_28} :catch_5d

    .local v7, "$r7":Landroid/content/res/ColorStateList;, ""
    if-eqz v7, :cond_2d

    .line 52
    :try_start_2a
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_2d
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 55
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_33} :catch_5d

    if-eqz v5, :cond_40

    .line 56
    :try_start_35
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 56
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 56
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_40
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 59
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_46} :catch_5d

    if-eqz v5, :cond_59

    .line 60
    :try_start_48
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 60
    const/4 v4, -0x1

    .line 60
    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 60
    const/4 v9, 0x0

    .line 60
    invoke-static {p2, v9}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 60
    .local v8, "$r8":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-static {v0, v8}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_59} :catch_5d

    .line 66
    :cond_59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 66
    :catch_5d
    move-exception v10

    .line 66
    .local v10, "$r9":Ljava/lang/Throwable;, ""
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v10
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r8":Landroid/graphics/PorterDuff$Mode;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v7    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r4":[I, ""
.end method

.method onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 79
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 80
    return-void
.end method

.method onSetBackgroundResource(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 72
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 72
    .local v3, "$r4":Landroid/content/res/ColorStateList;, ""
    :goto_10
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void

    .line 72
    :cond_14
    const/4 v3, 0x0

    goto :goto_10
    .end local v3    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1a

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_d

    .line 134
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    .line 134
    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 136
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 141
    :goto_16
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 142
    return-void

    :cond_1a
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroid/support/v7/widget/TintInfo;

    goto :goto_16
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_b

    .line 84
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    .line 84
    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 86
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 90
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_b

    .line 98
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    .line 98
    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    .line 100
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroid/support/v7/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 104
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
.end method
