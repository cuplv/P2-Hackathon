.class public Landroid/support/v7/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const v0, 0x10103c8

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 48
    invoke-static {p1}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 48
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->create(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    .local v0, "$r4":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 51
    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 54
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    .local v1, "$r5":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 56
    .local v2, "$r3":[I, ""
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, p2, v2, p3, v4}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 58
    .local v3, "$r6":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 58
    .local v5, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 60
    return-void
    .end local v5    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r6":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":[I, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    .end local v1    # "$r5":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 85
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method

.method public setCheckMarkDrawable(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void

    .line 67
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 77
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method
