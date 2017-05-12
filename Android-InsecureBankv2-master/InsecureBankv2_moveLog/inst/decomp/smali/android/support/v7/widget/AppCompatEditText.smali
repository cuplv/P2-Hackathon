.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

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
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatEditText;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    sget v0, Landroid/support/v7/appcompat/R$attr;->editTextStyle:I

    .line 54
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 58
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/AppCompatEditText;->TINT_ATTRS:[I

    .line 61
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 63
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .line 64
    .local v4, "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    const/4 v3, 0x0

    .line 64
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 64
    .local p3, "$i0":I, ""
    invoke-virtual {v4, p3}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/ColorStateList;, ""
    if-eqz v6, :cond_0

    .line 66
    invoke-direct {p0, v6}, Landroid/support/v7/widget/AppCompatEditText;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/AppCompatEditText;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 72
    :cond_1
    return-void
    .end local v4    # "$r5":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v6    # "$r6":Landroid/content/res/ColorStateList;, ""
    .end local p3    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":[I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method

.method private applySupportBackgroundTint()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v1, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 156
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    .line 161
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 158
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

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 166
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 173
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->applySupportBackgroundTint()V

    .line 174
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatEditText;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 150
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->applySupportBackgroundTint()V

    .line 151
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

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

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

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

    .line 83
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatEditText;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 86
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 76
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 78
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 78
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 98
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->applySupportBackgroundTint()V

    .line 104
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 127
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->applySupportBackgroundTint()V

    .line 133
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method
