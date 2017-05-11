.class public Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    .line 61
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 65
    invoke-static {p1}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 65
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    .line 69
    .local v1, "$r4":[I, ""
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 71
    .local v2, "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_27

    .line 72
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_27
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 76
    new-instance v6, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v6, "$r7":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 76
    invoke-direct {v6, p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v6, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 77
    iget-object v6, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 77
    invoke-virtual {v6, p2, p3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->create(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v7

    .local v7, "$r8":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    iput-object v7, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 80
    iget-object v7, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 80
    invoke-virtual {v7, p2, p3}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 81
    iget-object v7, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 81
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 82
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":[I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v7    # "$r8":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    .end local v6    # "$r7":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 163
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 165
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 167
    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v1, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v1, :cond_15

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 168
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 170
    :cond_15
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 105
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 95
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 99
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    if-eqz v0, :cond_12

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void

    .line 89
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 118
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 144
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 176
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 178
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method
