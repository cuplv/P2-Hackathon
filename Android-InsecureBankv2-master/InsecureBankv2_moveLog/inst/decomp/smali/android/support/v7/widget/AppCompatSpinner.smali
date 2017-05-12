.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

.field private mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010176
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    .line 59
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/widget/AppCompatSpinner;->TINT_ATTRS:[I

    .line 66
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 68
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .line 69
    .local v4, "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    const/4 v3, 0x0

    .line 69
    const/4 v5, -0x1

    .line 69
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 69
    .local p3, "$i0":I, ""
    invoke-virtual {v4, p3}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eqz v6, :cond_0

    .line 71
    invoke-direct {p0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 76
    .local v7, "$r7":Landroid/graphics/drawable/Drawable;, ""
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt p3, v3, :cond_2

    .line 77
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 83
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 85
    return-void

    .line 78
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt p3, v3, :cond_1

    .line 79
    invoke-static {p0, v7}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawableV11(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
    .end local v6    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":[I, ""
    .end local v7    # "$r7":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private applySupportBackgroundTint()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v1, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 187
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    .line 192
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 189
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 197
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 204
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->applySupportBackgroundTint()V

    .line 205
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method private static setPopupBackgroundDrawableV11(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p0, "view"    # Landroid/widget/Spinner;
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 104
    const-class v0, Landroid/widget/Spinner;

    .line 104
    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    const-string v2, "mPopup"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 105
    .local v1, "$r3":Ljava/lang/reflect/Field;, ""
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .local v4, "$r4":Ljava/lang/Object;, ""
    instance-of v5, v4, Landroid/widget/ListPopupWindow;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    .line 110
    move-object v7, v4

    .line 110
    check-cast v7, Landroid/widget/ListPopupWindow;

    .line 110
    move-object v6, v7

    .line 110
    .local v6, "$r5":Landroid/widget/ListPopupWindow;, ""
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    return-void

    .line 112
    :catch_0
    move-exception v8

    .line 113
    .local v8, "$r6":Ljava/lang/NoSuchFieldException;, ""
    invoke-virtual {v8}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void

    .line 114
    :catch_1
    move-exception v9

    .line 115
    .local v9, "$r7":Ljava/lang/IllegalAccessException;, ""
    invoke-virtual {v9}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldException;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v6    # "$r5":Landroid/widget/ListPopupWindow;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->applySupportBackgroundTint()V

    .line 182
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .local v1, "r2":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    .end local v1    # "r2":Landroid/content/res/ColorStateList;, ""
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    .end local v1    # "r2":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 99
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 89
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 91
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 91
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 129
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 134
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->applySupportBackgroundTint()V

    .line 135
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 158
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->applySupportBackgroundTint()V

    .line 164
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method
