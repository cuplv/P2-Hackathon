.class public Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"

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

    sput-object v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

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

    .line 53
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    .line 57
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 61
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 61
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

    .line 64
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 66
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    iput-object v4, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 68
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .line 69
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
    invoke-direct {p0, v6}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

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

    .line 75
    .local v7, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 79
    :cond_2
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":[I, ""
    .end local v7    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method

.method private applySupportBackgroundTint()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v1, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 172
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    .line 177
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 174
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

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 182
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 189
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 190
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 165
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 167
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

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

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 93
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 83
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 85
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 114
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 120
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 143
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 148
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 149
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method
