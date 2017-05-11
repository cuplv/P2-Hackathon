.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$1;,
        Landroid/support/design/widget/TextInputLayout$2;,
        Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;,
        Landroid/support/design/widget/TextInputLayout$3;,
        Landroid/support/design/widget/TextInputLayout$4;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"


# instance fields
.field private mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private final mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

.field private mCounterEnabled:Z

.field private mCounterMaxLength:I

.field private mCounterOverflowTextAppearance:I

.field private mCounterOverflowed:Z

.field private mCounterTextAppearance:I

.field private mCounterView:Landroid/widget/TextView;

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mEditText:Landroid/widget/EditText;

.field private mError:Ljava/lang/CharSequence;

.field private mErrorEnabled:Z

.field private mErrorShown:Z

.field private mErrorTextAppearance:I

.field private mErrorView:Landroid/widget/TextView;

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mHasReconstructedEditTextBackground:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mHintEnabled:Z

.field private mIndicatorArea:Landroid/widget/LinearLayout;

.field private mIndicatorsAdded:I

.field private mTmpPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 129
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 134
    move-object/from16 v0, p0

    .line 134
    move-object/from16 v1, p1

    .line 134
    move-object/from16 v2, p2

    .line 134
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance v3, Landroid/support/design/widget/CollapsingTextHelper;

    .line 117
    .local v3, "$r3":Landroid/support/design/widget/CollapsingTextHelper;, ""
    move-object/from16 v0, p0

    .line 117
    invoke-direct {v3, v0}, Landroid/support/design/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 136
    move-object/from16 v0, p1

    .line 136
    invoke-static {v0}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 138
    const/4 v4, 0x1

    .line 138
    move-object/from16 v0, p0

    .line 138
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 139
    const/4 v4, 0x0

    .line 139
    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 140
    const/4 v4, 0x1

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 142
    move-object/from16 v0, p0

    .line 142
    iget-object v3, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget-object v5, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 142
    .local v5, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v5}, Landroid/support/design/widget/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    move-object/from16 v0, p0

    .line 143
    iget-object v3, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 143
    .local v6, "$r5":Landroid/view/animation/AccelerateInterpolator;, ""
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 143
    invoke-virtual {v3, v6}, Landroid/support/design/widget/CollapsingTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget-object v3, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 144
    const v4, 0x800033

    .line 144
    invoke-virtual {v3, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 146
    sget-object v7, Landroid/support/design/R$styleable;->TextInputLayout:[I

    .local v7, "$r6":[I, ""
    sget v8, Landroid/support/design/R$style;->Widget_Design_TextInputLayout:I

    .line 146
    .local v8, "$i1":I, ""
    move-object/from16 v0, p1

    .line 146
    move-object/from16 v1, p2

    .line 146
    move/from16 v2, p3

    .line 146
    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 148
    .local v9, "$r7":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_hintEnabled:I

    .line 148
    .local p3, "$i0":I, ""
    const/4 v4, 0x1

    .line 148
    move/from16 v0, p3

    .line 148
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .local v10, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .line 149
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_android_hint:I

    .line 149
    move/from16 v0, p3

    .line 149
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 149
    .local v11, "$r8":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 149
    invoke-virtual {v0, v11}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 150
    const/4 v4, 0x1

    .line 150
    move/from16 v0, p3

    .line 150
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .line 153
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 153
    move/from16 v0, p3

    .line 153
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_99

    .line 154
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 154
    move/from16 v0, p3

    .line 154
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .local v12, "$r9":Landroid/content/res/ColorStateList;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 158
    :cond_99
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 158
    const/4 v4, -0x1

    .line 158
    move/from16 v0, p3

    .line 158
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, -0x1

    move/from16 v0, p3

    if-eq v0, v4, :cond_b7

    .line 161
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 161
    const/4 v4, 0x0

    .line 161
    move/from16 v0, p3

    .line 161
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 161
    move-object/from16 v0, p0

    .line 161
    move/from16 v1, p3

    .line 161
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 165
    :cond_b7
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 165
    const/4 v4, 0x0

    .line 165
    move/from16 v0, p3

    .line 165
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TextInputLayout;->mErrorTextAppearance:I

    .line 166
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_errorEnabled:I

    .line 166
    const/4 v4, 0x0

    .line 166
    move/from16 v0, p3

    .line 166
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 168
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_counterEnabled:I

    .line 168
    const/4 v4, 0x0

    .line 168
    move/from16 v0, p3

    .line 168
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 170
    .local v13, "$z1":Z, ""
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_counterMaxLength:I

    .line 170
    const/4 v4, -0x1

    .line 170
    move/from16 v0, p3

    .line 170
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 170
    move-object/from16 v0, p0

    .line 170
    move/from16 v1, p3

    .line 170
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 172
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 172
    const/4 v4, 0x0

    .line 172
    move/from16 v0, p3

    .line 172
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    .line 174
    sget p3, Landroid/support/design/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 174
    const/4 v4, 0x0

    .line 174
    move/from16 v0, p3

    .line 174
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowTextAppearance:I

    .line 176
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 179
    move-object/from16 v0, p0

    .line 179
    invoke-virtual {v0, v13}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 181
    move-object/from16 v0, p0

    .line 181
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_121

    .line 184
    const/4 v4, 0x1

    .line 184
    move-object/from16 v0, p0

    .line 184
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 188
    :cond_121
    new-instance v14, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;

    .line 188
    .local v14, "$r10":Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;, ""
    const/4 v15, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-direct {v14, v0, v15}, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout$1;)V

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-static {v0, v14}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 189
    return-void
    .end local v11    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v14    # "$r10":Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;, ""
    .end local p3    # "$i0":I, ""
    .end local v12    # "$r9":Landroid/content/res/ColorStateList;, ""
    .end local v5    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v7    # "$r6":[I, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v6    # "$r5":Landroid/view/animation/AccelerateInterpolator;, ""
    .end local v9    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/design/widget/TextInputLayout;Z)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;
    .param p1, "x1"    # Z

    .line 84
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/design/widget/TextInputLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;

    .line 84
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/TextInputLayout;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;
    .param p1, "x1"    # I

    .line 84
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method static synthetic access$500(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .local v0, "r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method static synthetic access$600(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TextInputLayout;

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v0, "r1":Landroid/widget/EditText;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/EditText;, ""
.end method

.method private addIndicator(Landroid/widget/TextView;I)V
    .registers 11
    .param p1, "indicator"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .local v0, "$r4":Landroid/widget/LinearLayout;, ""
    if-nez v0, :cond_3b

    .line 443
    new-instance v0, Landroid/widget/LinearLayout;

    .line 443
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 443
    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 444
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 445
    const/4 v2, -0x1

    .line 445
    const/4 v3, -0x2

    .line 445
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 449
    new-instance v4, Landroid/support/v4/widget/Space;

    .line 449
    .local v4, "$r2":Landroid/support/v4/widget/Space;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 449
    invoke-direct {v4, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .local v5, "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 450
    const v6, 0x3f800000    # 1.0f

    .line 450
    invoke-direct {v5, v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 451
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v7, "$r6":Landroid/widget/EditText;, ""
    if-eqz v7, :cond_3b

    .line 454
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->adjustIndicatorPadding()V

    .line 457
    :cond_3b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 457
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 458
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 459
    iget p2, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorsAdded:I

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorsAdded:I

    .line 460
    return-void
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/Space;, ""
    .end local v0    # "$r4":Landroid/widget/LinearLayout;, ""
    .end local v5    # "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v7    # "$r6":Landroid/widget/EditText;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
.end method

.method private adjustIndicatorPadding()V
    .registers 7

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .local v0, "$r1":Landroid/widget/LinearLayout;, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 464
    .local v1, "$r2":Landroid/widget/EditText;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 464
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .local v3, "$i1":I, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 464
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 464
    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .line 464
    invoke-static {v0, v2, v5, v3, v4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 466
    return-void
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/widget/EditText;, ""
    .end local v0    # "$r1":Landroid/widget/LinearLayout;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private animateToExpansionFraction(F)V
    .registers 9
    .param p1, "target"    # F

    .line 948
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 948
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getExpansionFraction()F

    move-result v1

    .local v1, "$f1":F, ""
    cmpl-float v2, v1, p1

    .local v2, "$b0":B, ""
    if-nez v2, :cond_b

    .line 964
    return-void

    .line 951
    :cond_b
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v3, "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-nez v3, :cond_2d

    .line 952
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 953
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v4, Landroid/support/design/widget/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 953
    .local v4, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v4}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 954
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 954
    const/16 v5, 0xc8

    .line 954
    invoke-virtual {v3, v5}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 955
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v6, Landroid/support/design/widget/TextInputLayout$4;

    .line 955
    .local v6, "$r4":Landroid/support/design/widget/TextInputLayout$4;, ""
    invoke-direct {v6, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 955
    invoke-virtual {v3, v6}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 962
    :cond_2d
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 962
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getExpansionFraction()F

    move-result v1

    .line 962
    invoke-virtual {v3, v1, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->setFloatValues(FF)V

    .line 963
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 963
    invoke-virtual {v3}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    return-void
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/TextInputLayout$4;, ""
    .end local v1    # "$f1":F, ""
    .end local v4    # "$r3":Landroid/view/animation/Interpolator;, ""
.end method

.method private static arrayContains([II)Z
    .registers 6
    .param p0, "array"    # [I
    .param p1, "value"    # I

    array-length v0, p0

    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    :goto_2
    if-ge v1, v0, :cond_d

    aget v2, p0, v1

    .local v2, "$i2":I, ""
    if-ne v2, p1, :cond_a

    .line 1009
    const/4 v3, 0x1

    .line 1009
    return v3

    .line 1004
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .registers 14
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 731
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-eq v0, v1, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_52

    .line 738
    :cond_f
    instance-of v2, p0, Landroid/graphics/drawable/InsetDrawable;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    .line 739
    move-object v4, p0

    .line 739
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 739
    move-object v3, v4

    .line 739
    .local v3, "$r1":Landroid/graphics/drawable/InsetDrawable;, ""
    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 739
    .local p0, "$r0":Landroid/graphics/drawable/Drawable;, ""
    invoke-static {p0}, Landroid/support/design/widget/TextInputLayout;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 753
    return-void

    .line 740
    :cond_1f
    instance-of v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v2, :cond_2f

    .line 741
    move-object v6, p0

    .line 741
    check-cast v6, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .line 741
    move-object v5, v6

    .line 741
    .local v5, "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
    invoke-interface {v5}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 741
    invoke-static {p0}, Landroid/support/design/widget/TextInputLayout;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 742
    :cond_2f
    instance-of v2, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_52

    .line 743
    move-object v8, p0

    .line 743
    check-cast v8, Landroid/graphics/drawable/DrawableContainer;

    .line 743
    move-object v7, v8

    .line 744
    .local v7, "$r3":Landroid/graphics/drawable/DrawableContainer;, ""
    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    .local v9, "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-object v10, v11

    .local v10, "$r5":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;, ""
    if-eqz v10, :cond_52

    .line 747
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v10}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v12

    .local v12, "$i1":I, ""
    :goto_46
    if-ge v0, v12, :cond_52

    .line 748
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 748
    invoke-static {p0}, Landroid/support/design/widget/TextInputLayout;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_52
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/InsetDrawable;, ""
    .end local p0    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r4":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v12    # "$i1":I, ""
    .end local v7    # "$r3":Landroid/graphics/drawable/DrawableContainer;, ""
    .end local v10    # "$r5":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/support/v4/graphics/drawable/DrawableWrapper;, ""
.end method

.method private collapseHint(Z)V
    .registers 6
    .param p1, "animate"    # Z

    .line 926
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 926
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_11

    .line 927
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 927
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    :cond_11
    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1e

    .line 930
    const v2, 0x3f800000    # 1.0f

    .line 930
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->animateToExpansionFraction(F)V

    .line 934
    return-void

    .line 932
    :cond_1e
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 932
    .local v3, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    const v2, 0x3f800000    # 1.0f

    .line 932
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method private ensureBackgroundDrawableStateWorkaround()V
    .registers 10

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-eq v0, v1, :cond_b

    const/16 v1, 0x16

    if-eq v0, v1, :cond_b

    .line 790
    return-void

    .line 761
    :cond_b
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 761
    .local v2, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_3d

    .line 766
    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_3d

    .line 771
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 771
    .local v5, "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 773
    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    instance-of v4, v3, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v4, :cond_31

    .line 776
    move-object v8, v3

    .line 776
    check-cast v8, Landroid/graphics/drawable/DrawableContainer;

    .line 776
    move-object v7, v8

    .line 776
    .local v7, "$r5":Landroid/graphics/drawable/DrawableContainer;, ""
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 776
    invoke-static {v7, v5}, Landroid/support/design/widget/DrawableUtils;->setContainerConstantState(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    .line 781
    :cond_31
    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    if-nez v4, :cond_3d

    .line 786
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 786
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->mHasReconstructedEditTextBackground:Z

    :cond_3d
    return-void
    .end local v2    # "$r1":Landroid/widget/EditText;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/DrawableContainer;, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v3    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private expandHint(Z)V
    .registers 6
    .param p1, "animate"    # Z

    .line 937
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 937
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_11

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 938
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    :cond_11
    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1c

    .line 941
    const/4 v2, 0x0

    .line 941
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->animateToExpansionFraction(F)V

    .line 945
    return-void

    .line 943
    :cond_1c
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 943
    .local v3, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    const/4 v2, 0x0

    .line 943
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
    .end local v3    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method private removeIndicator(Landroid/widget/TextView;)V
    .registers 5
    .param p1, "indicator"    # Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .local v0, "$r2":Landroid/widget/LinearLayout;, ""
    if-eqz v0, :cond_18

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 471
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorsAdded:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorsAdded:I

    if-nez v1, :cond_18

    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 472
    const/16 v2, 0x8

    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    :cond_18
    return-void
    .end local v0    # "$r2":Landroid/widget/LinearLayout;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 22
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 222
    move-object/from16 v0, p0

    .line 222
    .local v2, "$r2":Landroid/widget/EditText;, ""
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    .line 223
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 223
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "We already have an EditText, can only have one"

    .line 223
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    :cond_e
    move-object/from16 v0, p1

    .line 226
    .local v5, "$z0":Z, ""
    instance-of v5, v0, Landroid/support/design/widget/TextInputEditText;

    if-nez v5, :cond_1b

    .line 227
    const-string v4, "TextInputLayout"

    .line 227
    const-string v6, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 227
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_1b
    move-object/from16 v0, p1

    .line 231
    move-object/from16 v1, p0

    .line 231
    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 234
    move-object/from16 v0, p0

    .line 234
    .local v7, "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    move-object/from16 p1, v0

    .line 234
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    .line 234
    .local v8, "$r5":Landroid/graphics/Typeface;, ""
    invoke-virtual {v7, v8}, Landroid/support/design/widget/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 235
    move-object/from16 v0, p0

    .line 235
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    move-object/from16 p1, v0

    .line 235
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v9

    .line 235
    .local v9, "$f0":F, ""
    invoke-virtual {v7, v9}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 237
    move-object/from16 v0, p0

    .line 237
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 237
    move-object/from16 p1, v0

    .line 237
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v10

    .line 238
    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    .line 238
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    const v12, 0x800007

    and-int v11, v12, v10

    .local v11, "$i1":I, ""
    or-int/lit8 v11, v11, 0x30

    .line 238
    invoke-virtual {v7, v11}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 240
    move-object/from16 v0, p0

    .line 240
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 240
    invoke-virtual {v7, v10}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 243
    move-object/from16 v0, p0

    .line 243
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 243
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    new-instance v13, Landroid/support/design/widget/TextInputLayout$1;

    .line 243
    .local v13, "$r6":Landroid/support/design/widget/TextInputLayout$1;, ""
    move-object/from16 v0, p0

    .line 243
    invoke-direct {v13, v0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 243
    move-object/from16 v0, p1

    .line 243
    invoke-virtual {v0, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    move-object/from16 v0, p0

    .line 260
    .local v14, "$r7":Landroid/content/res/ColorStateList;, ""
    iget-object v14, v0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-nez v14, :cond_88

    .line 261
    move-object/from16 v0, p0

    .line 261
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 261
    move-object/from16 p1, v0

    .line 261
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 265
    :cond_88
    move-object/from16 v0, p0

    .line 265
    iget-boolean v5, v0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    if-eqz v5, :cond_b6

    move-object/from16 v0, p0

    .local v15, "$r8":Ljava/lang/CharSequence;, ""
    iget-object v15, v0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 265
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b6

    .line 266
    move-object/from16 v0, p0

    .line 266
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 266
    move-object/from16 p1, v0

    .line 266
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v15

    .line 266
    move-object/from16 v0, p0

    .line 266
    invoke-virtual {v0, v15}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    move-object/from16 v0, p0

    .line 268
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 268
    move-object/from16 p1, v0

    .line 268
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    const/16 v16, 0x0

    .line 268
    move-object/from16 v0, p1

    .line 268
    move-object/from16 v1, v16

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    :cond_b6
    move-object/from16 v0, p0

    .line 271
    .local v0, "$r9":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 271
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/widget/TextView;, ""
    .local v17, "$r9":Landroid/widget/TextView;, ""
    if-eqz v17, :cond_d3

    .line 272
    move-object/from16 v0, p0

    .line 272
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .local v0, "$r1":Landroid/widget/EditText;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 272
    move-object/from16 p1, v0

    .line 272
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .local p1, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v18

    .line 272
    .local v18, "$r10":Landroid/text/Editable;, ""
    move-object/from16 v0, v18

    .line 272
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v10

    .line 272
    move-object/from16 v0, p0

    .line 272
    invoke-direct {v0, v10}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 275
    :cond_d3
    move-object/from16 v0, p0

    .line 275
    .local v0, "$r11":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 275
    move-object/from16 v19, v0

    .end local v0    # "$r11":Landroid/widget/LinearLayout;, ""
    .local v19, "$r11":Landroid/widget/LinearLayout;, ""
    if-eqz v19, :cond_e0

    .line 276
    move-object/from16 v0, p0

    .line 276
    invoke-direct {v0}, Landroid/support/design/widget/TextInputLayout;->adjustIndicatorPadding()V

    .line 280
    :cond_e0
    const/4 v12, 0x0

    .line 280
    move-object/from16 v0, p0

    .line 280
    invoke-direct {v0, v12}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 281
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/graphics/Typeface;, ""
    .end local v15    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v11    # "$i1":I, ""
    .end local v7    # "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v9    # "$f0":F, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r6":Landroid/support/design/widget/TextInputLayout$1;, ""
    .end local v14    # "$r7":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":Landroid/widget/EditText;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r1":Landroid/widget/EditText;, ""
    .end local v19    # "$r11":Landroid/widget/LinearLayout;, ""
    .end local v17    # "$r9":Landroid/widget/TextView;, ""
    .end local v18    # "$r10":Landroid/text/Editable;, ""
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 351
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 352
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method private updateCounter(I)V
    .registers 12
    .param p1, "length"    # I

    .line 681
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 682
    .local v0, "$z0":Z, ""
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .local v1, "$i1":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    .line 683
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 683
    .local v3, "$r1":Landroid/widget/TextView;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 683
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    const/4 v2, 0x0

    .line 684
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 694
    :goto_13
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v5, "$r3":Landroid/widget/EditText;, ""
    if-eqz v5, :cond_65

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .local v6, "$z1":Z, ""
    if-eq v0, v6, :cond_65

    .line 695
    const/4 v2, 0x0

    .line 695
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 696
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 698
    return-void

    .line 686
    :cond_23
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    if-le p1, v1, :cond_60

    const/4 v6, 0x1

    :goto_28
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 687
    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eq v0, v6, :cond_3d

    .line 688
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 688
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r4":Landroid/content/Context;, ""
    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v6, :cond_62

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowTextAppearance:I

    .line 688
    :goto_3a
    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 691
    :cond_3d
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 691
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v1, Landroid/support/design/R$string;->character_counter_pattern:I

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    .line 691
    .local v8, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v9, v8, v2

    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .line 691
    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x1

    aput-object v9, v8, v2

    .line 691
    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_60
    const/4 v6, 0x0

    .line 686
    goto :goto_28

    .line 688
    :cond_62
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    goto :goto_3a

    :cond_65
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Landroid/widget/EditText;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/widget/TextView;, ""
.end method

.method private updateEditTextBackground()V
    .registers 9

    .line 701
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ensureBackgroundDrawableStateWorkaround()V

    .line 703
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 703
    .local v0, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object v2, v1

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-nez v1, :cond_d

    .line 728
    return-void

    .line 708
    :cond_d
    invoke-static {v1}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_17

    .line 709
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 712
    :cond_17
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    if-eqz v3, :cond_2f

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .local v4, "$r4":Landroid/widget/TextView;, ""
    if-eqz v4, :cond_2f

    .line 714
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 714
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .local v5, "$i0":I, ""
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 714
    .local v6, "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-static {v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v7

    .line 714
    .local v7, "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 717
    :cond_2f
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v3, :cond_47

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v4, :cond_47

    .line 719
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 719
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 719
    invoke-static {v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v7

    .line 719
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 725
    :cond_47
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 726
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .end local v4    # "$r4":Landroid/widget/TextView;, ""
    .end local v6    # "$r5":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 11
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 286
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_38

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v2

    .line 288
    .local v1, "$r2":Landroid/widget/LinearLayout$LayoutParams;, ""
    :goto_8
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    if-eqz v0, :cond_3e

    .line 289
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    .local v3, "$r3":Landroid/graphics/Paint;, ""
    if-nez v3, :cond_17

    .line 290
    new-instance v3, Landroid/graphics/Paint;

    .line 290
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    .line 292
    :cond_17
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 292
    .local v4, "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v4}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    .line 292
    .local v5, "$r5":Landroid/graphics/Typeface;, ""
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 293
    invoke-virtual {v4}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextSize()F

    move-result v6

    .line 293
    .local v6, "$f0":F, ""
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    float-to-int v7, v6

    .local v7, "$i0":I, ""
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    return-object v1

    .line 286
    :cond_38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_3e
    const/4 v8, 0x0

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1
    .end local v3    # "$r3":Landroid/graphics/Paint;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v6    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/graphics/Typeface;, ""
.end method

.method private updateLabelState(Z)V
    .registers 15
    .param p1, "animate"    # Z

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v0, "$r1":Landroid/widget/EditText;, ""
    if-eqz v0, :cond_53

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 303
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 303
    .local v1, "$r2":Landroid/text/Editable;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_53

    const/4 v2, 0x1

    .line 304
    :goto_11
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 304
    .local v3, "$r3":[I, ""
    const v5, 0x101009c

    .line 304
    invoke-static {v3, v5}, Landroid/support/design/widget/TextInputLayout;->arrayContains([II)Z

    move-result v4

    .line 305
    .local v4, "$z2":Z, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    .line 305
    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z3":Z, ""
    if-nez v7, :cond_55

    const/4 v7, 0x1

    .line 307
    :goto_27
    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .local v8, "$r5":Landroid/content/res/ColorStateList;, ""
    if-eqz v8, :cond_36

    .line 308
    iget-object v9, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .local v9, "$r6":Landroid/support/design/widget/CollapsingTextHelper;, ""
    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 308
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 308
    .local v10, "$i0":I, ""
    invoke-virtual {v9, v10}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextColor(I)V

    .line 311
    :cond_36
    iget-boolean v11, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .local v11, "$z4":Z, ""
    if-eqz v11, :cond_57

    iget-object v12, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .local v12, "$r7":Landroid/widget/TextView;, ""
    if-eqz v12, :cond_57

    .line 312
    iget-object v9, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v12, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    .line 312
    invoke-virtual {v9, v10}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    :cond_49
    :goto_49
    if-nez v2, :cond_4f

    if-nez v4, :cond_4f

    if-eqz v7, :cond_79

    .line 321
    :cond_4f
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->collapseHint(Z)V

    .line 326
    return-void

    :cond_53
    const/4 v2, 0x0

    .line 303
    goto :goto_11

    :cond_55
    const/4 v7, 0x0

    .line 305
    goto :goto_27

    :cond_57
    if-eqz v4, :cond_69

    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_69

    .line 314
    iget-object v9, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 314
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 314
    invoke-virtual {v9, v10}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    goto :goto_49

    .line 315
    :cond_69
    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_49

    .line 316
    iget-object v9, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 316
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 316
    invoke-virtual {v9, v10}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    goto :goto_49

    .line 324
    :cond_79
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->expandHint(Z)V

    return-void
    .end local v2    # "$z1":Z, ""
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v7    # "$z3":Z, ""
    .end local v8    # "$r5":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$z2":Z, ""
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local v9    # "$r6":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r7":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":[I, ""
    .end local v11    # "$z4":Z, ""
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 193
    instance-of v0, p1, Landroid/widget/EditText;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    .line 194
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/widget/EditText;

    .line 194
    move-object v1, v2

    .line 194
    .local v1, "$r4":Landroid/widget/EditText;, ""
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 195
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 195
    .local v3, "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v4, 0x0

    .line 195
    invoke-super {p0, p1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-void

    .line 198
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v1    # "$r4":Landroid/widget/EditText;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 890
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 892
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 893
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 893
    .local v1, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v1, p1}, Landroid/support/design/widget/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 895
    :cond_c
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 677
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v0, "r1":Landroid/widget/EditText;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/EditText;, ""
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 861
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .local v1, "r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_7
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 364
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .local v1, "r1":Ljava/lang/CharSequence;, ""
    return-object v1

    :cond_7
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 217
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Typeface;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v1    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method public isCounterEnabled()Z
    .registers 2

    .line 648
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 524
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isHintAnimationEnabled()Z
    .registers 2

    .line 873
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isHintEnabled()Z
    .registers 2

    .line 419
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 11
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 899
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 901
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_59

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v0, "$r1":Landroid/widget/EditText;, ""
    if-eqz v0, :cond_59

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 902
    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 902
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    .local p4, "$i2":I, ""
    add-int/2addr p2, p4

    .line 903
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 903
    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result p4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 903
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    .local v1, "$i4":I, ""
    sub-int/2addr p4, v1

    .line 905
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .local v2, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 905
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 905
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .local v3, "$i5":I, ""
    add-int/2addr v1, v3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 905
    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 905
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .local v4, "$i6":I, ""
    sub-int/2addr v3, v4

    .line 905
    invoke-virtual {v2, p2, v1, p4, v3}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 911
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 911
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v1

    sub-int p3, p5, p3

    .line 911
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result p5

    .local p5, "$i3":I, ""
    sub-int/2addr p3, p5

    .line 911
    invoke-virtual {v2, p2, v1, p4, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 914
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 914
    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 916
    :cond_59
    return-void
    .end local p5    # "$i3":I, ""
    .end local v3    # "$i5":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v4    # "$i6":I, ""
    .end local p4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 842
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 843
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 850
    return-void

    .line 846
    :cond_8
    move-object v2, p1

    .line 846
    check-cast v2, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 846
    move-object v1, v2

    .line 847
    .local v1, "$r2":Landroid/support/design/widget/TextInputLayout$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 847
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 848
    iget-object v3, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 848
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/design/widget/TextInputLayout$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 832
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 833
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 833
    .local v1, "$r1":Landroid/support/design/widget/TextInputLayout$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 834
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 835
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    iput-object v3, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 837
    :cond_13
    return-object v1
    .end local v1    # "$r1":Landroid/support/design/widget/TextInputLayout$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public refreshDrawableState()V
    .registers 2

    .line 920
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 922
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .line 922
    .local v0, "$z0":Z, ""
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 923
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setCounterEnabled(Z)V
    .registers 11
    .param p1, "enabled"    # Z

    .line 612
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_66

    if-eqz p1, :cond_5d

    .line 614
    new-instance v1, Landroid/widget/TextView;

    .line 614
    .local v1, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 614
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 615
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 615
    const/4 v3, 0x1

    .line 615
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    :try_start_17
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 617
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    .line 617
    .local v4, "$i0":I, ""
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_33

    .line 626
    :goto_22
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 626
    const/4 v3, -0x1

    .line 626
    invoke-direct {p0, v1, v3}, Landroid/support/design/widget/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    .line 627
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v5, "$r4":Landroid/widget/EditText;, ""
    if-nez v5, :cond_4f

    .line 628
    const/4 v3, 0x0

    .line 628
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 636
    :goto_30
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .line 638
    return-void

    .line 618
    :catch_33
    move-exception v6

    .line 621
    .local v6, "$r1":Ljava/lang/Exception;, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 621
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/support/design/R$style;->TextAppearance_AppCompat_Caption:I

    .line 621
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 623
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 623
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/support/design/R$color;->design_textinput_error_color_light:I

    .line 623
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 623
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_22

    .line 630
    :cond_4f
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 630
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 630
    .local v7, "$r5":Landroid/text/Editable;, ""
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v4

    .line 630
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    goto :goto_30

    .line 633
    :cond_5d
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 633
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    goto :goto_30

    :cond_66
    return-void
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
    .end local v7    # "$r5":Landroid/text/Editable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/widget/EditText;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r1":Ljava/lang/Exception;, ""
.end method

.method public setCounterMaxLength(I)V
    .registers 7
    .param p1, "maxLength"    # I

    .line 659
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_24

    if-lez p1, :cond_15

    .line 661
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .line 665
    :goto_8
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    .line 666
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v2, "$r1":Landroid/widget/EditText;, ""
    if-nez v2, :cond_19

    const/4 p1, 0x0

    .line 666
    .local p1, "$i0":I, ""
    :goto_11
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 669
    return-void

    :cond_15
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    goto :goto_8

    .line 666
    :cond_19
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 666
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 666
    .local v4, "$r2":Landroid/text/Editable;, ""
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_11

    :cond_24
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/widget/EditText;, ""
    .end local v4    # "$r2":Landroid/text/Editable;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 20
    .param p1, "error"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 539
    move-object/from16 v0, p0

    .line 539
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iget-object v3, v0, Landroid/support/design/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 539
    move-object/from16 v0, p1

    .line 539
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_d

    .line 604
    return-void

    .line 544
    :cond_d
    move-object/from16 v0, p1

    .line 544
    move-object/from16 v1, p0

    .line 544
    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 546
    move-object/from16 v0, p0

    .line 546
    iget-boolean v4, v0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    if-nez v4, :cond_27

    .line 547
    move-object/from16 v0, p1

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ef

    .line 552
    const/4 v5, 0x1

    .line 552
    move-object/from16 v0, p0

    .line 552
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 556
    :cond_27
    move-object/from16 v0, p0

    .line 556
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    .line 557
    move-object/from16 v0, p1

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_aa

    const/4 v6, 0x1

    :goto_36
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .line 560
    move-object/from16 v0, p0

    .line 560
    .local v7, "$r3":Landroid/widget/TextView;, ""
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 560
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 560
    .local v8, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 562
    move-object/from16 v0, p0

    .line 562
    iget-boolean v6, v0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    if-eqz v6, :cond_ac

    .line 563
    move-object/from16 v0, p0

    .line 563
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 563
    move-object/from16 v0, p1

    .line 563
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    move-object/from16 v0, p0

    .line 564
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 564
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_9e

    .line 567
    move-object/from16 v0, p0

    .line 567
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 567
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v9

    .local v9, "$f0":F, ""
    const v11, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v11

    .local v10, "$b0":B, ""
    if-nez v10, :cond_75

    .line 569
    move-object/from16 v0, p0

    .line 569
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 569
    const/4 v11, 0x0

    .line 569
    invoke-static {v7, v11}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 571
    :cond_75
    move-object/from16 v0, p0

    .line 571
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 571
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 571
    const v11, 0x3f800000    # 1.0f

    .line 571
    invoke-virtual {v8, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 571
    const-wide/16 v12, 0xc8

    .line 571
    invoke-virtual {v8, v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    sget-object v14, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 571
    .local v14, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v8, v14}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    new-instance v15, Landroid/support/design/widget/TextInputLayout$2;

    .line 571
    .local v15, "$r6":Landroid/support/design/widget/TextInputLayout$2;, ""
    move-object/from16 v0, p0

    .line 571
    invoke-direct {v15, v0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 571
    invoke-virtual {v8, v15}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 571
    invoke-virtual {v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 602
    :cond_9e
    :goto_9e
    move-object/from16 v0, p0

    .line 602
    invoke-direct {v0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 603
    const/4 v5, 0x1

    .line 603
    move-object/from16 v0, p0

    .line 603
    invoke-direct {v0, v5}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    return-void

    :cond_aa
    const/4 v6, 0x0

    .line 557
    goto :goto_36

    .line 583
    :cond_ac
    move-object/from16 v0, p0

    .line 583
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 583
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v16

    .local v16, "$i1":I, ""
    if-nez v16, :cond_9e

    if-eqz v4, :cond_e6

    .line 585
    move-object/from16 v0, p0

    .line 585
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 585
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 585
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v8, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 585
    const-wide/16 v12, 0xc8

    .line 585
    invoke-virtual {v8, v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    sget-object v14, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 585
    invoke-virtual {v8, v14}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    new-instance v17, Landroid/support/design/widget/TextInputLayout$3;

    .line 585
    .local v17, "$r7":Landroid/support/design/widget/TextInputLayout$3;, ""
    move-object/from16 v0, v17

    .line 585
    move-object/from16 v1, p0

    .line 585
    move-object/from16 v2, p1

    .line 585
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 585
    move-object/from16 v0, v17

    .line 585
    invoke-virtual {v8, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 585
    invoke-virtual {v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_9e

    .line 597
    :cond_e6
    move-object/from16 v0, p0

    .line 597
    iget-object v7, v0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 597
    const/4 v5, 0x4

    .line 597
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9e

    :cond_ef
    return-void
    .end local v6    # "$z1":Z, ""
    .end local v8    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v4    # "$z0":Z, ""
    .end local v16    # "$i1":I, ""
    .end local v15    # "$r6":Landroid/support/design/widget/TextInputLayout$2;, ""
    .end local v17    # "$r7":Landroid/support/design/widget/TextInputLayout$3;, ""
    .end local v9    # "$f0":F, ""
    .end local v14    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v7    # "$r3":Landroid/widget/TextView;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v10    # "$b0":B, ""
.end method

.method public setErrorEnabled(Z)V
    .registers 10
    .param p1, "enabled"    # Z

    .line 485
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_69

    .line 486
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-eqz v1, :cond_11

    .line 487
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 487
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 487
    .local v2, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_11
    if-eqz p1, :cond_5a

    .line 491
    new-instance v1, Landroid/widget/TextView;

    .line 491
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 491
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 493
    :try_start_1e
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 493
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->mErrorTextAppearance:I

    .line 493
    .local v4, "$i0":I, ""
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_3e

    .line 502
    :goto_29
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 502
    const/4 v5, 0x4

    .line 502
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 503
    const/4 v5, 0x1

    .line 503
    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 505
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 505
    const/4 v5, 0x0

    .line 505
    invoke-direct {p0, v1, v5}, Landroid/support/design/widget/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    .line 512
    :goto_3b
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    .line 514
    return-void

    .line 494
    :catch_3e
    move-exception v6

    .line 497
    .local v6, "$r1":Ljava/lang/Exception;, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 497
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/R$style;->TextAppearance_AppCompat_Caption:I

    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 499
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 499
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/R$color;->design_textinput_error_color_light:I

    .line 499
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 499
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_29

    .line 507
    :cond_5a
    const/4 v5, 0x0

    .line 507
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 509
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 509
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    const/4 v7, 0x0

    iput-object v7, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    goto :goto_3b

    :cond_69
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v6    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
    .end local v2    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "hint"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 344
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 345
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 346
    const/16 v1, 0x800

    .line 346
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 348
    :cond_c
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 885
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .line 886
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 9
    .param p1, "enabled"    # Z

    .line 380
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_55

    .line 381
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .line 383
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 383
    .local v1, "$r2":Landroid/widget/EditText;, ""
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 384
    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintEnabled:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_3d

    .line 385
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 385
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 388
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    :cond_25
    const/4 v4, 0x0

    .line 391
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 404
    :cond_29
    :goto_29
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_55

    .line 405
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 405
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 405
    .local v5, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-direct {p0, v5}, Landroid/support/design/widget/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 406
    .local v6, "$r5":Landroid/widget/LinearLayout$LayoutParams;, ""
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 406
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    return-void

    .line 393
    :cond_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 396
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 397
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    :cond_4e
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 399
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_55
    return-void
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r5":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/widget/EditText;, ""
    .end local p1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public setHintTextAppearance(I)V
    .registers 8
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 428
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 429
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextColor()I

    move-result p1

    .line 429
    .local p1, "$i0":I, ""
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/ColorStateList;, ""
    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 431
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .local v2, "$r3":Landroid/widget/EditText;, ""
    if-eqz v2, :cond_2d

    .line 432
    const/4 v3, 0x0

    .line 432
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 435
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 435
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 435
    .local v4, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 436
    .local v5, "$r5":Landroid/widget/LinearLayout$LayoutParams;, ""
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 436
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 437
    invoke-virtual {v2}, Landroid/widget/EditText;->requestLayout()V

    .line 439
    :cond_2d
    return-void
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/widget/EditText;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v1    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$r5":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 208
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 209
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method
