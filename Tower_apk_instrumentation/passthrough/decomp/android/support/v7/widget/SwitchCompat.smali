.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;,
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
.field private final mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field private mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

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

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 167
    sget v0, Landroid/support/v7/appcompat/R$attr;->switchStyle:I

    .line 167
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 181
    move-object/from16 v0, p0

    .line 181
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p2

    .line 181
    move/from16 v3, p3

    .line 181
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .local v4, "$r3":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    new-instance v5, Landroid/graphics/Rect;

    .line 141
    .local v5, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 183
    new-instance v6, Landroid/text/TextPaint;

    .line 183
    .local v6, "$r5":Landroid/text/TextPaint;, ""
    const/4 v7, 0x1

    .line 183
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 185
    move-object/from16 v0, p0

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 186
    .local v8, "$r6":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    .line 186
    iget-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 186
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r7":Landroid/util/DisplayMetrics;, ""
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .local v10, "$f0":F, ""
    iput v10, v6, Landroid/text/TextPaint;->density:F

    .line 188
    sget-object v11, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat:[I

    .line 188
    .local v11, "$r8":[I, ""
    const/4 v7, 0x0

    .line 188
    move-object/from16 v0, p1

    .line 188
    move-object/from16 v1, p2

    .line 188
    move/from16 v2, p3

    .line 188
    invoke-static {v0, v1, v11, v2, v7}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v12

    .line 190
    .local v12, "$r9":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    .line 190
    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .line 190
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .local v13, "$r10":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    move-object/from16 v0, p0

    .line 191
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_60

    .line 192
    move-object/from16 v0, p0

    .line 192
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    move-object/from16 v0, p0

    .line 192
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 194
    :cond_60
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_track:I

    .line 194
    move/from16 v0, p3

    .line 194
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    move-object/from16 v0, p0

    .line 195
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_7b

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    :cond_7b
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    .line 198
    move/from16 v0, p3

    .line 198
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 199
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    .line 199
    move/from16 v0, p3

    .line 199
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 200
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_showText:I

    .line 200
    const/4 v7, 0x1

    .line 200
    move/from16 v0, p3

    .line 200
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 201
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    .line 201
    const/4 v7, 0x0

    .line 201
    move/from16 v0, p3

    .line 201
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 203
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    .line 203
    const/4 v7, 0x0

    .line 203
    move/from16 v0, p3

    .line 203
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 205
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    .line 205
    const/4 v7, 0x0

    .line 205
    move/from16 v0, p3

    .line 205
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 207
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    .line 207
    const/4 v7, 0x0

    .line 207
    move/from16 v0, p3

    .line 207
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 209
    sget p3, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    .line 209
    const/4 v7, 0x0

    .line 209
    move/from16 v0, p3

    .line 209
    invoke-virtual {v12, v0, v7}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_ee

    .line 212
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, p1

    .line 212
    move/from16 v2, p3

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 215
    :cond_ee
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v16

    .local v16, "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/SwitchCompat;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 217
    invoke-virtual {v12}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 219
    move-object/from16 v0, p1

    .line 219
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v17

    .line 220
    .local v17, "$r13":Landroid/view/ViewConfiguration;, ""
    move-object/from16 v0, v17

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 221
    move-object/from16 v0, v17

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 224
    move-object/from16 v0, p0

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 225
    move-object/from16 v0, p0

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v15

    .line 225
    move-object/from16 v0, p0

    .line 225
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    return-void
    .end local v11    # "$r8":[I, ""
    .end local v8    # "$r6":Landroid/content/res/Resources;, ""
    .end local v5    # "$r4":Landroid/graphics/Rect;, ""
    .end local v15    # "$z0":Z, ""
    .end local v16    # "$r12":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v9    # "$r7":Landroid/util/DisplayMetrics;, ""
    .end local v12    # "$r9":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v13    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r5":Landroid/text/TextPaint;, ""
    .end local v14    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Landroid/view/VelocityTracker;, ""
    .end local v17    # "$r13":Landroid/view/ViewConfiguration;, ""
    .end local p3    # "$i0":I, ""
    .end local v10    # "$f0":F, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SwitchCompat;

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .local v0, "r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
.end method

.method static synthetic access$102(Landroid/support/v7/widget/SwitchCompat;Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;)Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SwitchCompat;
    .param p1, "x1"    # Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 69
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SwitchCompat;F)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SwitchCompat;
    .param p1, "x1"    # F

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .registers 9
    .param p1, "newCheckedState"    # Z

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .local v0, "$r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    if-eqz v0, :cond_7

    .line 750
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 753
    :cond_7
    new-instance v0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v1, "$f0":F, ""
    if-eqz p1, :cond_2d

    const v2, 0x3f800000    # 1.0f

    .line 753
    .local v2, "$f1":F, ""
    :goto_10
    const/4 v3, 0x0

    .line 753
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;-><init>(Landroid/support/v7/widget/SwitchCompat;FFLandroid/support/v7/widget/SwitchCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 754
    const-wide/16 v4, 0xfa

    .line 754
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->setDuration(J)V

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    new-instance v6, Landroid/support/v7/widget/SwitchCompat$1;

    .line 755
    .local v6, "$r2":Landroid/support/v7/widget/SwitchCompat$1;, ""
    invoke-direct {v6, p0, p1}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 755
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 771
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 772
    return-void

    .line 753
    :cond_2d
    const/4 v2, 0x0

    goto :goto_10
    .end local v6    # "$r2":Landroid/support/v7/widget/SwitchCompat$1;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    .end local v2    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
.end method

.method private cancelPositionAnimator()V
    .registers 3

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .local v0, "$r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
    if-eqz v0, :cond_a

    .line 776
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 779
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;, ""
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .registers 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 708
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 709
    .local p1, "$r1":Landroid/view/MotionEvent;, ""
    const/4 v0, 0x3

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 710
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 712
    return-void
    .end local p1    # "$r1":Landroid/view/MotionEvent;, ""
.end method

.method private static constrain(FFF)F
    .registers 4
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 1156
    cmpg-float v0, p0, p1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float v0, p0, p2

    if-lez v0, :cond_a

    return p2

    :cond_a
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method private getTargetCheckedState()Z
    .registers 5

    .line 782
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v0, "$f0":F, ""
    const v2, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-lez v1, :cond_b

    const/4 v3, 0x1

    return v3

    :cond_b
    const/4 v3, 0x0

    return v3
    .end local v0    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method private getThumbOffset()I
    .registers 6

    .line 1035
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1a

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .local v1, "$f0":F, ""
    const v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 1040
    :goto_d
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

    .line 1038
    :cond_1a
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    goto :goto_d
    .end local v1    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private getThumbScrollRange()I
    .registers 7

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_2a

    .line 1045
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1046
    .local v1, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1046
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1050
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1055
    .local v2, "$r2":Landroid/graphics/Rect;, ""
    :goto_15
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

    .line 1058
    return v3

    .line 1052
    :cond_27
    sget-object v2, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private hitThumb(FF)Z
    .registers 13
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_6

    .line 625
    const/4 v1, 0x0

    .line 625
    return v1

    .line 617
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 619
    .local v2, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 619
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 620
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .local v4, "$i3":I, ""
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .local v5, "$i2":I, ""
    sub-int/2addr v4, v5

    .line 621
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    add-int v2, v5, v2

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v5

    .line 622
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

    .line 624
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .local v7, "$i4":I, ""
    add-int/2addr v6, v7

    .line 625
    int-to-float v8, v2

    .local v8, "$f2":F, ""
    cmpl-float v9, p1, v8

    .local v9, "$b5":B, ""
    if-lez v9, :cond_48

    int-to-float v8, v5

    cmpg-float v9, p1, v8

    if-gez v9, :cond_48

    int-to-float p1, v4

    .local p1, "$f0":F, ""
    cmpl-float v9, p2, p1

    if-lez v9, :cond_48

    int-to-float p1, v6

    cmpg-float v9, p2, p1

    if-gez v9, :cond_48

    const/4 v1, 0x1

    return v1

    :cond_48
    const/4 v1, 0x0

    return v1
    .end local v8    # "$f2":F, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v7    # "$i4":I, ""
    .end local v9    # "$b5":B, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 22
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 598
    move-object/from16 v0, p0

    .line 598
    .local v8, "$r3":Landroid/text/method/TransformationMethod;, ""
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v8, :cond_44

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 598
    move-object/from16 v0, p1

    .line 598
    move-object/from16 v1, p0

    .line 598
    invoke-interface {v8, v0, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 602
    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    :goto_12
    new-instance v9, Landroid/text/StaticLayout;

    .local v9, "$r4":Landroid/text/StaticLayout;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/text/TextPaint;, ""
    iget-object v10, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_45

    move-object/from16 v0, p0

    .local v11, "$r5":Landroid/text/TextPaint;, ""
    iget-object v11, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 602
    move-object/from16 v0, p1

    .line 602
    invoke-static {v0, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    .local v12, "$f0":F, ""
    float-to-double v13, v12

    .line 602
    .local v13, "$d0":D, ""
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v15, v13

    .local v15, "$i0":I, ""
    :goto_2a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 602
    .local v16, "$r6":Landroid/text/Layout$Alignment;, ""
    const v17, 0x3f800000    # 1.0f

    .line 602
    const/16 v18, 0x0

    .line 602
    const/16 v19, 0x1

    .line 602
    move-object v0, v9

    .line 602
    move-object/from16 v1, p1

    .line 602
    move-object v2, v10

    .line 602
    move v3, v15

    .line 602
    move-object/from16 v4, v16

    .line 602
    move/from16 v5, v17

    .line 602
    move/from16 v6, v18

    .line 602
    move/from16 v7, v19

    .line 602
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v9

    .line 598
    :cond_44
    goto :goto_12

    .line 602
    :cond_45
    const/4 v15, 0x0

    goto :goto_2a
    .end local v10    # "$r2":Landroid/text/TextPaint;, ""
    .end local v12    # "$f0":F, ""
    .end local v13    # "$d0":D, ""
    .end local v16    # "$r6":Landroid/text/Layout$Alignment;, ""
    .end local v8    # "$r3":Landroid/text/method/TransformationMethod;, ""
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v15    # "$i0":I, ""
    .end local v9    # "$r4":Landroid/text/StaticLayout;, ""
    .end local v11    # "$r5":Landroid/text/TextPaint;, ""
.end method

.method private setSwitchTypefaceByIndex(II)V
    .registers 4
    .param p1, "typefaceIndex"    # I
    .param p2, "styleIndex"    # I

    .line 271
    const/4 v0, 0x0

    .local v0, "$r1":Landroid/graphics/Typeface;, ""
    sparse-switch p1, :sswitch_data_12

    goto :goto_5

    .line 286
    :goto_5
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 287
    return-void

    .line 274
    :sswitch_9
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 275
    goto :goto_5

    .line 278
    :sswitch_c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 279
    goto :goto_5

    .line 282
    :sswitch_f
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_5

    :sswitch_data_12
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x3 -> :sswitch_f
    .end sparse-switch
    .end local v0    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method private setThumbPosition(F)V
    .registers 2
    .param p1, "position"    # F

    .line 791
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .line 792
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 793
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .registers 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 720
    const/4 v0, 0x0

    .line 720
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_48

    const/4 v3, 0x1

    .line 725
    .local v3, "$z1":Z, ""
    :goto_11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v3, :cond_5a

    .line 728
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 728
    .local v4, "$r2":Landroid/view/VelocityTracker;, ""
    const/16 v0, 0x3e8

    .line 728
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 729
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 729
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 730
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .local v6, "$f1":F, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v7, v1

    .local v7, "$f2":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b1":B, ""
    if-lez v8, :cond_55

    .line 731
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v9, 0x0

    cmpg-float v8, v5, v9

    if-gez v8, :cond_4a

    const/4 v3, 0x1

    :goto_3b
    if-eq v3, v2, :cond_41

    .line 740
    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 743
    :cond_41
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 744
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 745
    return-void

    :cond_48
    const/4 v3, 0x0

    .line 724
    goto :goto_11

    :cond_4a
    const/4 v3, 0x0

    .line 731
    goto :goto_3b

    :cond_4c
    const/4 v9, 0x0

    cmpl-float v8, v5, v9

    if-lez v8, :cond_53

    const/4 v3, 0x1

    goto :goto_3b

    :cond_53
    const/4 v3, 0x0

    goto :goto_3b

    .line 733
    :cond_55
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v3

    goto :goto_3b

    .line 736
    :cond_5a
    move v3, v2

    goto :goto_3b
    .end local v5    # "$f0":F, ""
    .end local v8    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$f2":F, ""
    .end local v6    # "$f1":F, ""
    .end local v4    # "$r2":Landroid/view/VelocityTracker;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 16
    .param p1, "c"    # Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .local v0, "$r2":Landroid/graphics/Rect;, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .local v2, "$i3":I, ""
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .local v3, "$i2":I, ""
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 881
    .local v4, "$i0":I, ""
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    .local v5, "$i4":I, ""
    add-int v5, v1, v5

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v6, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v6, :cond_8b

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 885
    invoke-static {v6}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    .local v7, "$r4":Landroid/graphics/Rect;, ""
    :goto_1a
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_65

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 892
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 895
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .local v8, "$i5":I, ""
    add-int/2addr v5, v8

    .line 898
    move v8, v1

    .line 899
    move v9, v2

    .line 900
    .local v9, "$i6":I, ""
    move v10, v3

    .line 901
    .local v10, "$i7":I, ""
    move v11, v4

    .local v11, "$i8":I, ""
    if-eqz v7, :cond_60

    .line 903
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .local v12, "$i9":I, ""
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .local v13, "$i10":I, ""
    if-le v12, v13, :cond_39

    .line 904
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v12

    add-int v8, v1, v8

    .line 906
    :cond_39
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v12, :cond_46

    .line 907
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v1

    add-int v9, v2, v9

    .line 909
    :cond_46
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v12, :cond_53

    .line 910
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v1

    sub-int v10, v3, v10

    .line 912
    :cond_53
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_60

    .line 913
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v11

    sub-int v11, v4, v3

    :cond_60
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 916
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_65
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_87

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 921
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 923
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v5, v3

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int v5, v8, v5

    iget v8, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v8

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 925
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_87

    .line 929
    invoke-static {v6, v3, v2, v5, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 935
    :cond_87
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 936
    return-void

    .line 887
    :cond_8b
    sget-object v7, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_1a
    .end local v5    # "$i4":I, ""
    .end local v6    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i5":I, ""
    .end local v12    # "$i9":I, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v2    # "$i3":I, ""
    .end local v11    # "$i8":I, ""
    .end local v9    # "$i6":I, ""
    .end local v7    # "$r4":Landroid/graphics/Rect;, ""
    .end local v13    # "$i10":I, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$i7":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public drawableHotspotChanged(FF)V
    .registers 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 1091
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1094
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_12

    .line 1095
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1095
    invoke-static {v2, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1098
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    .line 1099
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1099
    invoke-static {v2, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1101
    :cond_1b
    return-void
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 1073
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1077
    .local v0, "$r1":[I, ""
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_10

    .line 1078
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1078
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1081
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 1082
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1082
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1085
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1086
    return-void
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getCompoundPaddingLeft()I
    .registers 5

    .line 1005
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 1006
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 1012
    .local v1, "$i0":I, ""
    return v1

    .line 1008
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v2

    .local v2, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v1, v2, v1

    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1009
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1010
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v1, v2

    :cond_20
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getCompoundPaddingRight()I
    .registers 5

    .line 1017
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 1018
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    .line 1024
    .local v1, "$i0":I, ""
    return v1

    .line 1020
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v2

    .local v2, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v1, v2, v1

    .line 1021
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1021
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1022
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v1, v2

    :cond_20
    return v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getShowText()Z
    .registers 2

    .line 515
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSplitTrack()Z
    .registers 2

    .line 466
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .line 369
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSwitchPadding()I
    .registers 2

    .line 348
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getThumbTextPadding()I
    .registers 2

    .line 388
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 6

    .line 1110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2d

    .line 1111
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1113
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_12

    .line 1114
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1114
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1117
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    .line 1118
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1118
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1121
    :cond_1b
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2b

    const v4, 0x3f800000    # 1.0f

    .line 1122
    .local v4, "$f0":F, ""
    :goto_27
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1124
    return-void

    .line 1122
    :cond_2b
    const/4 v4, 0x0

    goto :goto_27

    :cond_2d
    return-void
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected onCreateDrawableState(I)[I
    .registers 5
    .param p1, "extraSpace"    # I

    .line 1064
    add-int/lit8 p1, p1, 0x1

    .line 1064
    .local p1, "$i0":I, ""
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1065
    .local v0, "$r1":[I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 1066
    sget-object v2, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 1066
    .local v2, "$r2":[I, ""
    invoke-static {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1068
    :cond_11
    return-object v0
    .end local v0    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 940
    move-object/from16 v0, p0

    .line 940
    move-object/from16 v1, p1

    .line 940
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .local v3, "$r2":Landroid/graphics/Rect;, ""
    iget-object v3, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_de

    .line 945
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_14
    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 952
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .local v7, "$i3":I, ""
    add-int/2addr v5, v7

    .line 953
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5c

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    if-eqz v9, :cond_e4

    if-eqz v8, :cond_e4

    .line 958
    invoke-static {v8}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    .line 959
    .local v10, "$r5":Landroid/graphics/Rect;, ""
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 960
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    .local v11, "$i0":I, ""
    add-int/2addr v7, v11

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 961
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v11

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 963
    move-object/from16 v0, p1

    .line 963
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 964
    sget-object v12, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 964
    .local v12, "$r6":Landroid/graphics/Region$Op;, ""
    move-object/from16 v0, p1

    .line 964
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 965
    move-object/from16 v0, p1

    .line 965
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 966
    move-object/from16 v0, p1

    .line 966
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 972
    :cond_5c
    :goto_5c
    move-object/from16 v0, p1

    .line 972
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    if-eqz v8, :cond_69

    .line 975
    move-object/from16 v0, p1

    .line 975
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 978
    :cond_69
    move-object/from16 v0, p0

    .line 978
    invoke-direct {v0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v9

    if-eqz v9, :cond_ec

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/text/Layout;, ""
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    :goto_75
    if-eqz v13, :cond_d8

    .line 980
    move-object/from16 v0, p0

    .line 980
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v14

    .local v14, "$r8":[I, ""
    move-object/from16 v0, p0

    .local v15, "$r9":Landroid/content/res/ColorStateList;, ""
    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v15, :cond_9a

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/text/TextPaint;, ""
    .local v16, "$r10":Landroid/text/TextPaint;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 982
    const/16 v17, 0x0

    .line 982
    move/from16 v0, v17

    .line 982
    invoke-virtual {v15, v14, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    .line 982
    move-object/from16 v0, v16

    .line 982
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setColor(I)V

    :cond_9a
    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/text/TextPaint;, ""
    .local v0, "$r10":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/text/TextPaint;, ""
    .local v16, "$r10":Landroid/text/TextPaint;, ""
    iput-object v14, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_f1

    .line 988
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 989
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    add-int/2addr v11, v0

    .line 994
    :goto_af
    div-int/lit8 v11, v11, 0x2

    .line 994
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    sub-int/2addr v11, v0

    .line 995
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 995
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 996
    int-to-float v0, v11

    .line 996
    .local v0, "$f0":F, ""
    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    int-to-float v0, v5

    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .line 996
    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move-object/from16 v0, p1

    .line 996
    move/from16 v1, v19

    .line 996
    move/from16 v2, v20

    .line 996
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 997
    move-object/from16 v0, p1

    .line 997
    invoke-virtual {v13, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1000
    :cond_d8
    move-object/from16 v0, p1

    .line 1000
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1001
    return-void

    .line 947
    :cond_de
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_14

    .line 968
    :cond_e4
    move-object/from16 v0, p1

    .line 968
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_5c

    :cond_ec
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    goto :goto_75

    .line 991
    :cond_f1
    move-object/from16 v0, p0

    .line 991
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v11

    goto :goto_af
    .end local v12    # "$r6":Landroid/graphics/Region$Op;, ""
    .end local v14    # "$r8":[I, ""
    .end local v15    # "$r9":Landroid/content/res/ColorStateList;, ""
    .end local v13    # "$r7":Landroid/text/Layout;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v10    # "$r5":Landroid/graphics/Rect;, ""
    .end local v16    # "$r10":Landroid/text/TextPaint;, ""
    .end local v8    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v20    # "$f1":F, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v19    # "$f0":F, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$i0":I, ""
    .end local v18    # "$i4":I, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1129
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1130
    const-string v0, "android.widget.Switch"

    .line 1130
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1131
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_42

    .line 1136
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1137
    const-string v2, "android.widget.Switch"

    .line 1137
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 1139
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    :goto_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 1140
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1141
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1142
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    return-void

    .line 1138
    :cond_2a
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_16

    .line 1144
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1144
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1145
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x20

    .line 1145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 11
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 819
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 821
    const/4 p4, 0x0

    .line 822
    .local p4, "$i2":I, ""
    const/4 p5, 0x0

    .line 823
    .local p5, "$i3":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_2e

    .line 824
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 825
    .local v1, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_59

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 826
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 831
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 831
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/Rect;, ""
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .local p2, "$i0":I, ""
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .local p3, "$i1":I, ""
    sub-int/2addr p2, p3

    .line 832
    const/4 v3, 0x0

    .line 832
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p2, v2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    .line 833
    const/4 v3, 0x0

    .line 833
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 838
    :cond_2e
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_5d

    .line 839
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p4

    .line 840
    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    sub-int/2addr p3, p5

    .line 848
    :goto_3e
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result p4

    and-int/lit8 p4, p4, 0x70

    sparse-switch p4, :sswitch_data_98

    goto :goto_48

    .line 851
    :goto_48
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p5

    move p4, p5

    .line 852
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .local v4, "$i4":I, ""
    add-int/2addr p5, v4

    .line 867
    :goto_50
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .line 868
    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 869
    iput p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 870
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .line 871
    return-void

    .line 828
    :cond_59
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_14

    .line 842
    :cond_5d
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result p2

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, p5

    .line 843
    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    sub-int p2, p3, p2

    add-int/2addr p2, p4

    add-int/2addr p2, p5

    goto :goto_3e

    .line 856
    :sswitch_6f
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p4

    .line 856
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p5

    add-int/2addr p4, p5

    .line 856
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iget p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    .line 858
    iget p5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    add-int p5, p4, p5

    .line 859
    goto :goto_50

    .line 862
    :sswitch_89
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p4

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    sub-int p5, p4, p5

    .line 863
    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    sub-int p4, p5, p4

    goto :goto_50

    :sswitch_data_98
    .sparse-switch
        0x10 -> :sswitch_6f
        0x50 -> :sswitch_89
    .end sparse-switch
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local p4    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local p3    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local p5    # "$i3":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onMeasure(II)V
    .registers 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 520
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 521
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .local v1, "$r2":Landroid/text/Layout;, ""
    if-nez v1, :cond_10

    .line 522
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 522
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 525
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v1, :cond_1c

    .line 526
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 526
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 530
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 533
    .local v3, "$r1":Landroid/graphics/Rect;, ""
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v4, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v4, :cond_a9

    .line 535
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 535
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 536
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 536
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .local v5, "$i2":I, ""
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .local v6, "$i3":I, ""
    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int v6, v5, v6

    .line 537
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 544
    :goto_3a
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_ac

    .line 545
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 545
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v7

    .local v7, "$i4":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 545
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v8

    .line 545
    .local v8, "$i5":I, ""
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 551
    :goto_53
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 554
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_ae

    .line 555
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 555
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 556
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 564
    :goto_68
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 565
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 566
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_82

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 567
    invoke-static {v4}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 568
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 568
    .local v9, "$i6":I, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 569
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 569
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 572
    :cond_82
    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    iget v10, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .local v10, "$i7":I, ""
    mul-int/lit8 v10, v10, 0x2

    add-int v8, v10, v8

    add-int v7, v8, v7

    .line 572
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 574
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 575
    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    .line 576
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .line 578
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    .local p1, "$i0":I, ""
    if-ge p1, v5, :cond_b3

    .line 582
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result p1

    .line 582
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 584
    return-void

    .line 539
    :cond_a9
    const/4 v6, 0x0

    .line 540
    const/4 v5, 0x0

    goto :goto_3a

    .line 548
    :cond_ac
    const/4 v7, 0x0

    goto :goto_53

    .line 558
    :cond_ae
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 559
    const/4 v6, 0x0

    goto :goto_68

    :cond_b3
    return-void
    .end local v1    # "$r2":Landroid/text/Layout;, ""
    .end local v7    # "$i4":I, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$i6":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$i5":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r1":Landroid/graphics/Rect;, ""
    .end local v10    # "$i7":I, ""
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 589
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    :goto_b
    if-eqz v1, :cond_18

    .line 593
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 593
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    return-void

    .line 591
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_18
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 630
    .local v0, "$r2":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 631
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_c2

    goto :goto_d

    .line 704
    :cond_d
    :goto_d
    :sswitch_d
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    .line 634
    :sswitch_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 635
    .local v3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 636
    .local v4, "$f0":F, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 636
    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 637
    const/4 v5, 0x1

    .line 637
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 638
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 639
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    goto :goto_d

    .line 645
    :sswitch_2e
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    sparse-switch v1, :sswitch_data_d4

    goto :goto_34

    :goto_34
    goto :goto_d

    .line 651
    :sswitch_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 653
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .local v6, "$f2":F, ""
    sub-float v6, v3, v6

    .line 653
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v7, v1

    .local v7, "$f3":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b1":B, ""
    if-gtz v8, :cond_5b

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    sub-float v6, v4, v6

    .line 653
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v7, v1

    cmpl-float v8, v6, v7

    if-lez v8, :cond_d

    .line 655
    :cond_5b
    const/4 v5, 0x2

    .line 655
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 656
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 656
    .local v9, "$r3":Landroid/view/ViewParent;, ""
    const/4 v5, 0x1

    .line 656
    invoke-interface {v9, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 657
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 658
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    const/4 v5, 0x1

    return v5

    .line 665
    :sswitch_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 666
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    .line 667
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v4, v3, v4

    if-eqz v1, :cond_9c

    .line 670
    int-to-float v6, v1

    div-float/2addr v4, v6

    .line 676
    :goto_7c
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 677
    neg-float v4, v4

    .line 679
    :cond_83
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    add-float v4, v6, v4

    .line 679
    const/4 v10, 0x0

    .line 679
    const v11, 0x3f800000    # 1.0f

    .line 679
    invoke-static {v4, v10, v11}, Landroid/support/v7/widget/SwitchCompat;->constrain(FFF)F

    move-result v4

    .line 680
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_9a

    .line 681
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 682
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_9a
    const/4 v5, 0x1

    return v5

    .line 674
    :cond_9c
    const/4 v10, 0x0

    .line 674
    cmpl-float v8, v4, v10

    if-lez v8, :cond_a5

    const v4, 0x3f800000    # 1.0f

    goto :goto_7c

    :cond_a5
    const v4, -0x40800000    # -1.0f

    goto :goto_7c

    .line 692
    :sswitch_a9
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b6

    .line 693
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 695
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v5, 0x1

    return v5

    :cond_b6
    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 699
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/32 :goto_d

    nop

    :sswitch_data_c2
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_a9
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_d4
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_35
        0x2 -> :sswitch_6c
    .end sparse-switch
    .end local v9    # "$r3":Landroid/view/ViewParent;, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v8    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v7    # "$f3":F, ""
    .end local v6    # "$f2":F, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setChecked(Z)V
    .registers 5
    .param p1, "checked"    # Z

    .line 802
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 808
    .local p1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_1d

    .line 808
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1d

    .line 808
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 809
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 815
    return-void

    .line 812
    :cond_1d
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz p1, :cond_29

    const v2, 0x3f800000    # 1.0f

    .line 813
    .local v2, "$f0":F, ""
    :goto_25
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :cond_29
    const/4 v2, 0x0

    goto :goto_25
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setShowText(Z)V
    .registers 3
    .param p1, "showText"    # Z

    .line 505
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 506
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 509
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setSplitTrack(Z)V
    .registers 2
    .param p1, "splitTrack"    # Z

    .line 458
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 460
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2
    .param p1, "pixels"    # I

    .line 358
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 360
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2
    .param p1, "pixels"    # I

    .line 338
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 340
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .line 233
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 233
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 238
    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 238
    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v2, :cond_56

    .line 240
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 246
    :goto_10
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 246
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_2d

    .line 248
    int-to-float v4, p2

    .local v4, "$f0":F, ""
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 248
    .local v5, "$r5":Landroid/text/TextPaint;, ""
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    .local v6, "$f1":F, ""
    cmpl-float v7, v4, v6

    .local v7, "$b1":B, ""
    if-eqz v7, :cond_2d

    .line 249
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v4, p2

    .line 249
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 255
    :cond_2d
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 255
    const/4 v3, -0x1

    .line 255
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 256
    sget v8, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 256
    .local v8, "$i2":I, ""
    const/4 v3, -0x1

    .line 256
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 258
    invoke-direct {p0, p2, v8}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 260
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 260
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_5d

    .line 262
    new-instance v10, Landroid/support/v7/text/AllCapsTransformationMethod;

    .line 262
    .local v10, "$r6":Landroid/support/v7/text/AllCapsTransformationMethod;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v10, p1}, Landroid/support/v7/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 267
    :goto_52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-void

    .line 243
    :cond_56
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_10

    :cond_5d
    const/4 v11, 0x0

    iput-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_52
    .end local v4    # "$f0":F, ""
    .end local v10    # "$r6":Landroid/support/v7/text/AllCapsTransformationMethod;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local v6    # "$f1":F, ""
    .end local v5    # "$r5":Landroid/text/TextPaint;, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$b1":B, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r2":[I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 324
    .local v0, "$r3":Landroid/text/TextPaint;, ""
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/Typeface;, ""
    if-eq v1, p1, :cond_13

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 325
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 330
    :cond_13
    return-void
    .end local v0    # "$r3":Landroid/text/TextPaint;, ""
    .end local v1    # "$r2":Landroid/graphics/Typeface;, ""
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .registers 9
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-lez p2, :cond_34

    if-nez p1, :cond_2b

    .line 298
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 303
    .local p1, "$r1":Landroid/graphics/Typeface;, ""
    :goto_9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_30

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 306
    .local v1, "$i1":I, ""
    :goto_12
    not-int v1, v1

    and-int/2addr p2, v1

    .line 307
    .local p2, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .local v2, "$r2":Landroid/text/TextPaint;, ""
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    .line 307
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 308
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_32

    const v3, -0x41800000    # -0.25f

    .line 308
    .local v3, "$f0":F, ""
    :goto_27
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 314
    return-void

    .line 300
    :cond_2b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_9

    :cond_30
    const/4 v1, 0x0

    .line 305
    goto :goto_12

    :cond_32
    const/4 v3, 0x0

    .line 308
    goto :goto_27

    .line 310
    :cond_34
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 310
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 311
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 311
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$r2":Landroid/text/TextPaint;, ""
    .end local p1    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "textOff"    # Ljava/lang/CharSequence;

    .line 495
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 497
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "textOn"    # Ljava/lang/CharSequence;

    .line 480
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 482
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 428
    return-void
.end method

.method public setThumbResource(I)V
    .registers 5
    .param p1, "resId"    # I

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 437
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 437
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 437
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setThumbTextPadding(I)V
    .registers 2
    .param p1, "pixels"    # I

    .line 378
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 380
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 397
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 398
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 399
    return-void
.end method

.method public setTrackResource(I)V
    .registers 5
    .param p1, "resId"    # I

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 407
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 407
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 407
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method public toggle()V
    .registers 2

    .line 797
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 797
    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 798
    return-void

    .line 797
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
    .end local v0    # "$z0":Z, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1105
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eq p1, v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
