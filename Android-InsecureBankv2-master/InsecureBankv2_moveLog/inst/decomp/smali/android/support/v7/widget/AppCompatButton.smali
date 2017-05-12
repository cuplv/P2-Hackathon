.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

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

    sput-object v0, Landroid/support/v7/widget/AppCompatButton;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    sget v0, Landroid/support/v7/appcompat/R$attr;->buttonStyle:I

    .line 59
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/widget/AppCompatButton;->TINT_ATTRS:[I

    .line 66
    .local v2, "$r4":[I, ""
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, p2, v2, p3, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v3

    .line 68
    .local v3, "$r5":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v5

    .line 69
    .local v5, "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    const/4 v4, 0x0

    .line 69
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v3, v4, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    .line 69
    .local v6, "$i1":I, ""
    invoke-virtual {v5, v6}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .local v8, "$r7":Landroid/content/res/ColorStateList;, ""
    if-eqz v8, :cond_0

    .line 71
    invoke-direct {p0, v8}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 75
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 79
    :cond_1
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    .line 79
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 81
    .local v9, "$r8":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_android_textAppearance:I

    .line 81
    const/4 v4, -0x1

    .line 81
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 82
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    .line 86
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 86
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 87
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 87
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 88
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 90
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_3
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    .line 94
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 95
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    .line 95
    .local p3, "$i0":I, ""
    invoke-virtual {v9, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    .line 96
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v9, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 101
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge p3, v4, :cond_5

    .line 109
    const v4, 0x1010038

    .line 109
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p3

    .line 119
    :goto_0
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 119
    invoke-static {v6, p3}, Landroid/support/v7/internal/widget/ThemeUtils;->createDisabledStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 119
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    return-void

    .line 115
    :cond_5
    const v4, 0x1010038

    .line 115
    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    :cond_6
    return-void
    .end local v9    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r4":[I, ""
    .end local v6    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v3    # "$r5":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method

.method private applySupportBackgroundTint()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v1, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 206
    invoke-static {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V

    .line 211
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 208
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

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 216
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 223
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    .line 224
    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatButton;->mInternalBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 200
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    .line 201
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

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

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 228
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    const-class v0, Landroid/widget/Button;

    .line 229
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 230
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 234
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 235
    const-class v0, Landroid/widget/Button;

    .line 235
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 236
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
.end method

.method public setAllCaps(Z)V
    .locals 2
    .param p1, "allCaps"    # Z

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/text/AllCapsTransformationMethod;

    .line 239
    .local v0, "$r2":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 239
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 239
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 136
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 126
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 128
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 128
    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 129
    return-void

    .line 128
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

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 148
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    .line 154
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/support/v7/internal/widget/TintInfo;

    .line 177
    invoke-direct {v0}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTint:Landroid/support/v7/internal/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->applySupportBackgroundTint()V

    .line 183
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintInfo;, ""
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 246
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 246
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 247
    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 247
    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 248
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 248
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 248
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 250
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$i0":I, ""
.end method
