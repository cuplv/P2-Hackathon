.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private final mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    sget v0, Landroid/support/v7/appcompat/R$attr;->buttonStyle:I

    .line 58
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 62
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 65
    new-instance v1, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v1, "$r4":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 65
    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 66
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->create(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v2

    .local v2, "$r5":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 69
    invoke-virtual {v2, p2, p3}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 71
    return-void
    .end local v2    # "$r5":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 143
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 147
    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v1, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v1, :cond_15

    .line 148
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 148
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 150
    :cond_15
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 162
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    const-class v0, Landroid/widget/Button;

    .line 163
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    const-class v0, Landroid/widget/Button;

    .line 169
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 170
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
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

    .line 75
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 77
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 79
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setSupportAllCaps(Z)V
    .registers 3
    .param p1, "allCaps"    # Z

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 183
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 185
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
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

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 124
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 158
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatTextHelper;, ""
.end method
