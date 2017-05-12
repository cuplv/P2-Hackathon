.class public Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"

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

    sput-object v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

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

    .line 52
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 56
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    .line 56
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 60
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 60
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    .line 63
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 65
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    iput-object v4, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 67
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 68
    const/4 v5, -0x1

    .line 68
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 68
    .local p3, "$i0":I, ""
    invoke-virtual {v4, p3}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eqz v6, :cond_0

    .line 70
    invoke-direct {p0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 74
    .local v7, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 78
    :cond_2
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v7    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":[I, ""
    .end local p3    # "$i0":I, ""
.end method

.method private applySupportBackgroundTint()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v1, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 167
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    .line 172
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 169
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method private setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 177
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 184
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 185
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 161
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 162
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .local v1, "r2":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r2":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

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

    .line 89
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 92
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 82
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 84
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2
    .param p1, "id"    # I

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 96
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
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

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 109
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 114
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 115
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 138
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->applySupportBackgroundTint()V

    .line 144
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method
