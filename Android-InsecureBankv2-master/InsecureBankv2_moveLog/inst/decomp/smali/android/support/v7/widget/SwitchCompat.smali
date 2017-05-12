.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SwitchCompat$1;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field private mPositionAnimator:Landroid/view/animation/Animation;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbWidth:I

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 160
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 171
    sget v0, Landroid/support/v7/appcompat/R$attr;->switchStyle:I

    .line 171
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 185
    move-object/from16 v0, p0

    .line 185
    move-object/from16 v1, p1

    .line 185
    move-object/from16 v2, p2

    .line 185
    move/from16 v3, p3

    .line 185
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .local v4, "$r3":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    new-instance v5, Landroid/graphics/Rect;

    .line 145
    .local v5, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 187
    new-instance v6, Landroid/text/TextPaint;

    .line 187
    .local v6, "$r5":Landroid/text/TextPaint;, ""
    const/4 v7, 0x1

    .line 187
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 189
    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 190
    .local v8, "$r6":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    .line 190
    iget-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r7":Landroid/util/DisplayMetrics;, ""
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .local v10, "$f0":F, ""
    iput v10, v6, Landroid/text/TextPaint;->density:F

    .line 192
    sget-object v11, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat:[I

    .line 192
    .local v11, "$r8":[I, ""
    const/4 v7, 0x0

    .line 192
    move-object/from16 v0, p1

    .line 192
    move-object/from16 v1, p2

    .line 192
    move/from16 v2, p3

    .line 192
    invoke-static {v0, v1, v11, v2, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v12

    .line 194
    .local v12, "$r9":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    .line 194
    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .line 194
    invoke-virtual {v12, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .local v13, "$r10":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    move-object/from16 v0, p0

    .line 195
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_0

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    :cond_0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_track:I

    .line 198
    move/from16 v0, p3

    .line 198
    invoke-virtual {v12, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    move-object/from16 v0, p0

    .line 199
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_1

    .line 200
    move-object/from16 v0, p0

    .line 200
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    move-object/from16 v0, p0

    .line 200
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202
    :cond_1
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    .line 202
    move/from16 v0, p3

    .line 202
    invoke-virtual {v12, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 203
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    .line 203
    move/from16 v0, p3

    .line 203
    invoke-virtual {v12, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 204
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_showText:I

    .line 204
    const/4 v7, 0x1

    .line 204
    move/from16 v0, p3

    .line 204
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 205
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    .line 205
    const/4 v7, 0x0

    .line 205
    move/from16 v0, p3

    .line 205
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 207
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    .line 207
    const/4 v7, 0x0

    .line 207
    move/from16 v0, p3

    .line 207
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 209
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    .line 209
    const/4 v7, 0x0

    .line 209
    move/from16 v0, p3

    .line 209
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 211
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    .line 211
    const/4 v7, 0x0

    .line 211
    move/from16 v0, p3

    .line 211
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 213
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    .line 213
    const/4 v7, 0x0

    .line 213
    move/from16 v0, p3

    .line 213
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 216
    move-object/from16 v0, p0

    .line 216
    move-object/from16 v1, p1

    .line 216
    move/from16 v2, p3

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 219
    :cond_2
    invoke-virtual {v12}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v16

    .local v16, "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SwitchCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 221
    invoke-virtual {v12}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 223
    move-object/from16 v0, p1

    .line 223
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v17

    .line 224
    .local v17, "$r13":Landroid/view/ViewConfiguration;, ""
    move-object/from16 v0, v17

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 225
    move-object/from16 v0, v17

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 228
    move-object/from16 v0, p0

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 229
    move-object/from16 v0, p0

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v15

    .line 229
    move-object/from16 v0, p0

    .line 229
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 230
    return-void
    .end local v11    # "$r8":[I, ""
    .end local v12    # "$r9":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v6    # "$r5":Landroid/text/TextPaint;, ""
    .end local v9    # "$r7":Landroid/util/DisplayMetrics;, ""
    .end local v14    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r6":Landroid/content/res/Resources;, ""
    .end local p3    # "$i0":I, ""
    .end local v13    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v10    # "$f0":F, ""
    .end local v17    # "$r13":Landroid/view/ViewConfiguration;, ""
    .end local v5    # "$r4":Landroid/graphics/Rect;, ""
    .end local v16    # "$r12":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SwitchCompat;F)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/SwitchCompat;
    .param p1, "x1"    # F

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 6
    .param p1, "newCheckedState"    # Z

    .line 751
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v0, "$f1":F, ""
    if-eqz p1, :cond_0

    const v1, 0x3f800000    # 1.0f

    .line 753
    .local v1, "$f0":F, ""
    :goto_0
    sub-float/2addr v1, v0

    .line 755
    new-instance v2, Landroid/support/v7/widget/SwitchCompat$1;

    .line 755
    .local v2, "$r1":Landroid/support/v7/widget/SwitchCompat$1;, ""
    invoke-direct {v2, p0, v0, v1}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 761
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 761
    .local v3, "$r2":Landroid/view/animation/Animation;, ""
    const-wide/16 v4, 0xfa

    .line 761
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 762
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 762
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 763
    return-void

    .line 752
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/SwitchCompat$1;, ""
    .end local v3    # "$r2":Landroid/view/animation/Animation;, ""
.end method

.method private cancelPositionAnimator()V
    .locals 2

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .local v0, "$r1":Landroid/view/animation/Animation;, ""
    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 770
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/animation/Animation;, ""
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 712
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 713
    .local p1, "$r1":Landroid/view/MotionEvent;, ""
    const/4 v0, 0x3

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 714
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 716
    return-void
    .end local p1    # "$r1":Landroid/view/MotionEvent;, ""
.end method

.method private static constrain(FFF)F
    .locals 1
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 1149
    cmpg-float v0, p0, p1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method private getTargetCheckedState()Z
    .locals 4

    .line 773
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v0, "$f0":F, ""
    const v2, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-lez v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method private getThumbOffset()I
    .locals 5

    .line 1026
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v1, "$f0":F, ""
    const v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 1031
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v3

    .local v3, "$i0":I, ""
    int-to-float v4, v3

    .local v4, "$f1":F, ""
    mul-float v1, v4, v1

    const v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v3, v1

    return v3

    .line 1029
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    goto :goto_0
    .end local v4    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method private getThumbScrollRange()I
    .locals 6

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_1

    .line 1036
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1037
    .local v1, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1037
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1041
    invoke-static {v0}, Landroid/support/v7/internal/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1046
    .local v2, "$r2":Landroid/graphics/Rect;, ""
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 1049
    return v3

    .line 1043
    :cond_0
    sget-object v2, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v5
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method private hitThumb(FF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_0

    .line 629
    const/4 v1, 0x0

    .line 629
    return v1

    .line 621
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 623
    .local v2, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 623
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 624
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .local v4, "$i3":I, ""
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 625
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    add-int v2, v5, v2

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v5

    .line 626
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v5, v2

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    .local v6, "$i0":I, ""
    add-int/2addr v5, v6

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v5, v6

    .line 628
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .local v7, "$i4":I, ""
    add-int/2addr v6, v7

    .line 629
    int-to-float v8, v2

    .local v8, "$f2":F, ""
    cmpl-float v9, p1, v8

    .local v9, "$b5":B, ""
    if-lez v9, :cond_1

    int-to-float v8, v5

    cmpg-float v9, p1, v8

    if-gez v9, :cond_1

    int-to-float p1, v4

    .local p1, "$f0":F, ""
    cmpl-float v9, p2, p1

    if-lez v9, :cond_1

    int-to-float p1, v6

    cmpg-float v9, p2, p1

    if-gez v9, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v5    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$f2":F, ""
    .end local v9    # "$b5":B, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 20
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 602
    move-object/from16 v0, p0

    .line 602
    .local v8, "$r3":Landroid/text/method/TransformationMethod;, ""
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 602
    move-object/from16 v0, p1

    .line 602
    move-object/from16 v1, p0

    .line 602
    invoke-interface {v8, v0, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 606
    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    :goto_0
    new-instance v9, Landroid/text/StaticLayout;

    .local v9, "$r4":Landroid/text/StaticLayout;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/text/TextPaint;, ""
    iget-object v10, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    .local v11, "$r5":Landroid/text/TextPaint;, ""
    iget-object v11, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 606
    move-object/from16 v0, p1

    .line 606
    invoke-static {v0, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    .local v12, "$f0":F, ""
    float-to-double v13, v12

    .line 606
    .local v13, "$d0":D, ""
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v15, v13

    .local v15, "$i0":I, ""
    :goto_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 606
    .local v16, "$r6":Landroid/text/Layout$Alignment;, ""
    const v17, 0x3f800000    # 1.0f

    .line 606
    const/16 v18, 0x0

    .line 606
    const/16 v19, 0x1

    .line 606
    move-object v0, v9

    .line 606
    move-object/from16 v1, p1

    .line 606
    move-object v2, v10

    .line 606
    move v3, v15

    .line 606
    move-object/from16 v4, v16

    .line 606
    move/from16 v5, v17

    .line 606
    move/from16 v6, v18

    .line 606
    move/from16 v7, v19

    .line 606
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v9

    .line 602
    :cond_0
    goto :goto_0

    .line 606
    :cond_1
    const/4 v15, 0x0

    goto :goto_1
    .end local v13    # "$d0":D, ""
    .end local v11    # "$r5":Landroid/text/TextPaint;, ""
    .end local v12    # "$f0":F, ""
    .end local v16    # "$r6":Landroid/text/Layout$Alignment;, ""
    .end local v8    # "$r3":Landroid/text/method/TransformationMethod;, ""
    .end local v9    # "$r4":Landroid/text/StaticLayout;, ""
    .end local v10    # "$r2":Landroid/text/TextPaint;, ""
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v15    # "$i0":I, ""
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1
    .param p1, "typefaceIndex"    # I
    .param p2, "styleIndex"    # I

    .line 275
    const/4 v0, 0x0

    .local v0, "$r1":Landroid/graphics/Typeface;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 290
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 291
    return-void

    .line 278
    :sswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 279
    goto :goto_0

    .line 282
    :sswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 283
    goto :goto_0

    .line 286
    :sswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method private setThumbPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .line 782
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .line 783
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 784
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 724
    const/4 v0, 0x0

    .line 724
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 728
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 729
    .local v3, "$z1":Z, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v3, :cond_6

    .line 732
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 732
    .local v4, "$r2":Landroid/view/VelocityTracker;, ""
    const/16 v0, 0x3e8

    .line 732
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 733
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 733
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 734
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .local v6, "$f1":F, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v7, v1

    .local v7, "$f2":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b1":B, ""
    if-lez v8, :cond_5

    .line 735
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    cmpg-float v8, v5, v9

    if-gez v8, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 745
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 747
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 748
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 728
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 735
    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    cmpl-float v8, v5, v9

    if-lez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 737
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v3

    goto :goto_1

    .line 740
    :cond_6
    move v3, v2

    goto :goto_1
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$f2":F, ""
    .end local v8    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v6    # "$f1":F, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/graphics/Rect;, ""
    iget-object v2, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v3, "$i1":I, ""
    iget v3, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    move-object/from16 v0, p0

    .local v4, "$i3":I, ""
    iget v4, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 872
    move-object/from16 v0, p0

    .line 872
    invoke-direct {v0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v7

    .local v7, "$i4":I, ""
    add-int v7, v3, v7

    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 876
    invoke-static {v8}, Landroid/support/v7/internal/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    .local v9, "$r4":Landroid/graphics/Rect;, ""
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 883
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 886
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .local v10, "$i5":I, ""
    add-int/2addr v7, v10

    .line 889
    move v10, v3

    .line 890
    move v11, v4

    .line 891
    .local v11, "$i6":I, ""
    move v12, v5

    .line 892
    .local v12, "$i7":I, ""
    move v13, v6

    .local v13, "$i8":I, ""
    if-eqz v9, :cond_3

    .line 893
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_3

    .line 894
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .local v15, "$i9":I, ""
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .local v0, "$i10":I, ""
    move/from16 v16, v0

    .end local v0    # "$i10":I, ""
    .local v16, "$i10":I, ""
    if-le v15, v0, :cond_0

    .line 895
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v15

    add-int v10, v3, v10

    .line 897
    :cond_0
    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    if-le v3, v15, :cond_1

    .line 898
    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v3

    add-int v11, v4, v11

    .line 900
    :cond_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->right:I

    if-le v3, v15, :cond_2

    .line 901
    iget v12, v9, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v3

    sub-int v12, v5, v12

    .line 903
    :cond_2
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_3

    .line 904
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v13

    sub-int v13, v6, v5

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 907
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 912
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 914
    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v7, v5

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int v7, v10, v7

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 916
    invoke-virtual {v8, v5, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 918
    move-object/from16 v0, p0

    .line 918
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 920
    invoke-static {v8, v5, v4, v7, v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 926
    :cond_5
    move-object/from16 v0, p0

    .line 926
    move-object/from16 v1, p1

    .line 926
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 927
    return-void

    .line 878
    :cond_6
    sget-object v9, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    goto/32 :goto_0
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
    .end local v15    # "$i9":I, ""
    .end local v12    # "$i7":I, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v16    # "$i10":I, ""
    .end local v13    # "$i8":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v10    # "$i5":I, ""
    .end local v9    # "$r4":Landroid/graphics/Rect;, ""
    .end local v11    # "$i6":I, ""
.end method

.method public drawableHotspotChanged(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1082
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1085
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_1

    .line 1086
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1086
    invoke-static {v2, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1089
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1090
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1090
    invoke-static {v2, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1092
    :cond_2
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1064
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1066
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1068
    .local v0, "$r1":[I, ""
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1069
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1072
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1073
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1076
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1077
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getCompoundPaddingLeft()I
    .locals 4

    .line 996
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 997
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 1003
    .local v1, "$i0":I, ""
    return v1

    .line 999
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v2

    .local v2, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v1, v2, v1

    .line 1000
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1000
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v1, v2

    :cond_1
    return v1
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getCompoundPaddingRight()I
    .locals 4

    .line 1008
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1009
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    .line 1015
    .local v1, "$i0":I, ""
    return v1

    .line 1011
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v2

    .local v2, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v1, v2, v1

    .line 1012
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1012
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v1, v2

    :cond_1
    return v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getShowText()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 373
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 352
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 392
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 6

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1102
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1104
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_0

    .line 1105
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1108
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1112
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .local v3, "$r2":Landroid/view/animation/Animation;, ""
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 1112
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/view/animation/Animation;

    .line 1117
    :cond_2
    return-void
    .end local v3    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .line 1055
    add-int/lit8 p1, p1, 0x1

    .line 1055
    .local p1, "$i0":I, ""
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1056
    .local v0, "$r1":[I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1057
    sget-object v2, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 1057
    .local v2, "$r2":[I, ""
    invoke-static {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1059
    :cond_0
    return-object v0
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 931
    move-object/from16 v0, p0

    .line 931
    move-object/from16 v1, p1

    .line 931
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .local v3, "$r2":Landroid/graphics/Rect;, ""
    iget-object v3, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 936
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 943
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .local v7, "$i3":I, ""
    add-int/2addr v5, v7

    .line 944
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    .line 949
    invoke-static {v8}, Landroid/support/v7/internal/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    .line 950
    .local v10, "$r5":Landroid/graphics/Rect;, ""
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 951
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    .local v11, "$i0":I, ""
    add-int/2addr v7, v11

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 952
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v11

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 954
    move-object/from16 v0, p1

    .line 954
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 955
    sget-object v12, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 955
    .local v12, "$r6":Landroid/graphics/Region$Op;, ""
    move-object/from16 v0, p1

    .line 955
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 956
    move-object/from16 v0, p1

    .line 956
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 957
    move-object/from16 v0, p1

    .line 957
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 963
    :cond_0
    :goto_1
    move-object/from16 v0, p1

    .line 963
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    if-eqz v8, :cond_1

    .line 966
    move-object/from16 v0, p1

    .line 966
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 969
    :cond_1
    move-object/from16 v0, p0

    .line 969
    invoke-direct {v0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/text/Layout;, ""
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    :goto_2
    if-eqz v13, :cond_3

    .line 971
    move-object/from16 v0, p0

    .line 971
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v14

    .local v14, "$r8":[I, ""
    move-object/from16 v0, p0

    .local v15, "$r9":Landroid/content/res/ColorStateList;, ""
    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/text/TextPaint;, ""
    .local v16, "$r10":Landroid/text/TextPaint;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 973
    const/16 v17, 0x0

    .line 973
    move/from16 v0, v17

    .line 973
    invoke-virtual {v15, v14, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    .line 973
    move-object/from16 v0, v16

    .line 973
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/text/TextPaint;, ""
    .local v0, "$r10":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/text/TextPaint;, ""
    .local v16, "$r10":Landroid/text/TextPaint;, ""
    iput-object v14, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_7

    .line 979
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 980
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    add-int/2addr v11, v0

    .line 985
    :goto_3
    div-int/lit8 v11, v11, 0x2

    .line 985
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    sub-int/2addr v11, v0

    .line 986
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 986
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 987
    int-to-float v0, v11

    .line 987
    .local v0, "$f0":F, ""
    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    int-to-float v0, v5

    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .line 987
    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move-object/from16 v0, p1

    .line 987
    move/from16 v1, v19

    .line 987
    move/from16 v2, v20

    .line 987
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 988
    move-object/from16 v0, p1

    .line 988
    invoke-virtual {v13, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 991
    :cond_3
    move-object/from16 v0, p1

    .line 991
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 992
    return-void

    .line 938
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_0

    .line 959
    :cond_5
    move-object/from16 v0, p1

    .line 959
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    goto :goto_2

    .line 982
    :cond_7
    move-object/from16 v0, p0

    .line 982
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v11

    goto :goto_3
    .end local v19    # "$f0":F, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$i3":I, ""
    .end local v11    # "$i0":I, ""
    .end local v10    # "$r5":Landroid/graphics/Rect;, ""
    .end local v18    # "$i4":I, ""
    .end local v16    # "$r10":Landroid/text/TextPaint;, ""
    .end local v12    # "$r6":Landroid/graphics/Region$Op;, ""
    .end local v14    # "$r8":[I, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v13    # "$r7":Landroid/text/Layout;, ""
    .end local v20    # "$f1":F, ""
    .end local v15    # "$r9":Landroid/content/res/ColorStateList;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1122
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1123
    const-string v0, "android.widget.Switch"

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1124
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 1129
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1130
    const-string v2, "android.widget.Switch"

    .line 1130
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 1132
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1133
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1134
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    return-void

    .line 1131
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1137
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1137
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1138
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x20

    .line 1138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 810
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 812
    const/4 p4, 0x0

    .line 813
    .local p4, "$i2":I, ""
    const/4 p5, 0x0

    .line 814
    .local p5, "$i3":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 816
    .local v1, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 817
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 822
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 822
    invoke-static {v0}, Landroid/support/v7/internal/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/Rect;, ""
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .local p2, "$i0":I, ""
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .local p3, "$i1":I, ""
    sub-int/2addr p2, p3

    .line 823
    const/4 v3, 0x0

    .line 823
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p2, v2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    .line 824
    const/4 v3, 0x0

    .line 824
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 829
    :cond_0
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_2

    .line 830
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p4

    .line 831
    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    sub-int/2addr p3, p5

    .line 839
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result p4

    and-int/lit8 p4, p4, 0x70

    sparse-switch p4, :sswitch_data_0

    goto :goto_2

    .line 842
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p5

    move p4, p5

    .line 843
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .local v4, "$i4":I, ""
    add-int/2addr p5, v4

    .line 858
    :goto_3
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .line 859
    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 860
    iput p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 861
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .line 862
    return-void

    .line 819
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result p2

    .line 833
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, p5

    .line 834
    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    sub-int p2, p3, p2

    add-int/2addr p2, p4

    add-int/2addr p2, p5

    goto :goto_1

    .line 847
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p4

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p5

    add-int/2addr p4, p5

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iget p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    .line 849
    iget p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    add-int p5, p4, p5

    .line 850
    goto :goto_3

    .line 853
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p4

    .line 853
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    sub-int p5, p4, p5

    .line 854
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    sub-int p4, p5, p4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
    .end local p4    # "$i2":I, ""
    .end local p1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i4":I, ""
    .end local p3    # "$i1":I, ""
    .end local p5    # "$i3":I, ""
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 524
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 525
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .local v1, "$r2":Landroid/text/Layout;, ""
    if-nez v1, :cond_0

    .line 526
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 526
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 529
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 530
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 530
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 534
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 537
    .local v3, "$r1":Landroid/graphics/Rect;, ""
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_3

    .line 539
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 540
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 540
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .local v5, "$i2":I, ""
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .local v6, "$i3":I, ""
    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int v6, v5, v6

    .line 541
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 541
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 548
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_4

    .line 549
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 549
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v7

    .local v7, "$i4":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 549
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v8

    .line 549
    .local v8, "$i5":I, ""
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 555
    :goto_1
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 558
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 559
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 559
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 560
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 560
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 568
    :goto_2
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 569
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 570
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 571
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 571
    invoke-static {v4}, Landroid/support/v7/internal/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 572
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 572
    .local v9, "$i6":I, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 573
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 573
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 576
    :cond_2
    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    iget v10, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .local v10, "$i7":I, ""
    mul-int/lit8 v10, v10, 0x2

    add-int v8, v10, v8

    add-int v7, v8, v7

    .line 576
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 578
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 579
    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    .line 580
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .line 582
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    .local p1, "$i0":I, ""
    if-ge p1, v5, :cond_6

    .line 586
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result p1

    .line 586
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 588
    return-void

    .line 543
    :cond_3
    const/4 v6, 0x0

    .line 544
    const/4 v5, 0x0

    goto :goto_0

    .line 552
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 562
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 563
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v10    # "$i7":I, ""
    .end local v1    # "$r2":Landroid/text/Layout;, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$i6":I, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$i5":I, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 593
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    :goto_0
    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 597
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    return-void

    .line 595
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 634
    .local v0, "$r2":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 635
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 708
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    .line 638
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 639
    .local v3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 640
    .local v4, "$f0":F, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    const/4 v5, 0x1

    .line 641
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 642
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 643
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    goto :goto_0

    .line 649
    :sswitch_2
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :goto_1
    goto :goto_0

    .line 655
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 657
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .local v6, "$f2":F, ""
    sub-float v6, v3, v6

    .line 657
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v7, v1

    .local v7, "$f3":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b1":B, ""
    if-gtz v8, :cond_1

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    sub-float v6, v4, v6

    .line 657
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v7, v1

    cmpl-float v8, v6, v7

    if-lez v8, :cond_0

    .line 659
    :cond_1
    const/4 v5, 0x2

    .line 659
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 660
    .local v9, "$r3":Landroid/view/ViewParent;, ""
    const/4 v5, 0x1

    .line 660
    invoke-interface {v9, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 661
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 662
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    const/4 v5, 0x1

    return v5

    .line 669
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 670
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    .line 671
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v4, v3, v4

    if-eqz v1, :cond_4

    .line 674
    int-to-float v6, v1

    div-float/2addr v4, v6

    .line 680
    :goto_2
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    neg-float v4, v4

    .line 683
    :cond_2
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    add-float v4, v6, v4

    .line 683
    const/4 v10, 0x0

    .line 683
    const v11, 0x3f800000    # 1.0f

    .line 683
    invoke-static {v4, v10, v11}, Landroid/support/v7/widget/SwitchCompat;->constrain(FFF)F

    move-result v4

    .line 684
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_3

    .line 685
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 686
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_3
    const/4 v5, 0x1

    return v5

    .line 678
    :cond_4
    const/4 v10, 0x0

    .line 678
    cmpl-float v8, v4, v10

    if-lez v8, :cond_5

    const v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v4, -0x40800000    # -1.0f

    goto :goto_2

    .line 696
    :sswitch_5
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 697
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 699
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v5, 0x1

    return v5

    :cond_6
    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 703
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_5
        0x2 -> :sswitch_2
        0x3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
    .end sparse-switch
    .end local v6    # "$f2":F, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$b1":B, ""
    .end local v4    # "$f0":F, ""
    .end local v7    # "$f3":F, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v9    # "$r3":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 793
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 797
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 799
    .local p1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_0

    .line 799
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 800
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 806
    return-void

    .line 803
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz p1, :cond_1

    const v2, 0x3f800000    # 1.0f

    .line 804
    .local v2, "$f0":F, ""
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public setShowText(Z)V
    .locals 1
    .param p1, "showText"    # Z

    .line 509
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 510
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 513
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setSplitTrack(Z)V
    .locals 0
    .param p1, "splitTrack"    # Z

    .line 462
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 463
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 464
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 362
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 364
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 342
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 344
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .line 237
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 237
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 242
    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 242
    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v2, :cond_1

    .line 244
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 250
    :goto_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 250
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 252
    int-to-float v4, p2

    .local v4, "$f0":F, ""
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 252
    .local v5, "$r5":Landroid/text/TextPaint;, ""
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    .local v6, "$f1":F, ""
    cmpl-float v7, v4, v6

    .local v7, "$b1":B, ""
    if-eqz v7, :cond_0

    .line 253
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v4, p2

    .line 253
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 259
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 259
    const/4 v3, -0x1

    .line 259
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 260
    sget v8, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 260
    .local v8, "$i2":I, ""
    const/4 v3, -0x1

    .line 260
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 262
    invoke-direct {p0, p2, v8}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 264
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 264
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    .line 266
    new-instance v10, Landroid/support/v7/internal/text/AllCapsTransformationMethod;

    .line 266
    .local v10, "$r6":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 266
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v10, p1}, Landroid/support/v7/internal/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 271
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    iput-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_1
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/text/TextPaint;, ""
    .end local v0    # "$r2":[I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$f1":F, ""
    .end local v10    # "$r6":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$b1":B, ""
    .end local v4    # "$f0":F, ""
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 328
    .local v0, "$r3":Landroid/text/TextPaint;, ""
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/Typeface;, ""
    if-eq v1, p1, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 329
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 334
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/graphics/Typeface;, ""
    .end local v0    # "$r3":Landroid/text/TextPaint;, ""
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-lez p2, :cond_4

    if-nez p1, :cond_1

    .line 302
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 307
    .local p1, "$r1":Landroid/graphics/Typeface;, ""
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 310
    .local v1, "$i1":I, ""
    :goto_1
    not-int v1, v1

    and-int/2addr p2, v1

    .line 311
    .local p2, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .local v2, "$r2":Landroid/text/TextPaint;, ""
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 311
    :cond_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const v3, -0x41800000    # -0.25f

    .line 312
    .local v3, "$f0":F, ""
    :goto_2
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 318
    return-void

    .line 304
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 309
    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 312
    goto :goto_2

    .line 314
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 314
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 315
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 315
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 316
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
    .end local v1    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/graphics/Typeface;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/text/TextPaint;, ""
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOff"    # Ljava/lang/CharSequence;

    .line 499
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 501
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOn"    # Ljava/lang/CharSequence;

    .line 484
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 486
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .line 430
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 432
    return-void
.end method

.method public setThumbResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 441
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 441
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method public setThumbTextPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .line 382
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 384
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 401
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 403
    return-void
.end method

.method public setTrackResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 411
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public toggle()V
    .locals 1

    .line 788
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 788
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 789
    return-void

    .line 788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
