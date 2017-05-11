.class Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;
.super Landroid/support/design/widget/ValueAnimatorCompat$Impl;
.source "ValueAnimatorCompatImplEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xc8

.field private static final HANDLER_DELAY:I = 0xa

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mAnimatedFraction:F

.field private mDuration:I

.field private final mFloatValues:[F

.field private final mIntValues:[I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 33
    .local v0, "$r0":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 33
    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r0":Landroid/os/Handler;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
.end method

.method constructor <init>()V
    .registers 5

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;-><init>()V

    .line 38
    const/4 v1, 0x2

    .line 38
    new-array v0, v1, [I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    .line 39
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [F

    .local v2, "$r2":[F, ""
    iput-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/16 v1, 0xc8

    iput v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    .line 185
    new-instance v3, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;

    .line 185
    .local v3, "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;, ""
    invoke-direct {v3, p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;)V

    iput-object v3, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    return-void
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$r2":[F, ""
    .end local v3    # "$r3":Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1$1;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->update()V

    return-void
.end method

.method private update()V
    .registers 25

    .line 156
    move-object/from16 v0, p0

    .line 156
    .local v5, "$z0":Z, ""
    iget-boolean v5, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v5, :cond_63

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    move-object/from16 v0, p0

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    sub-long/2addr v6, v8

    .line 159
    long-to-float v10, v6

    .local v10, "$f0":F, ""
    move-object/from16 v0, p0

    .local v11, "$i2":I, ""
    iget v11, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-float v12, v11

    .local v12, "$f1":F, ""
    div-float/2addr v10, v12

    .line 160
    move-object/from16 v0, p0

    .line 160
    .local v13, "$r1":Landroid/view/animation/Interpolator;, ""
    iget-object v13, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v13, :cond_24

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    invoke-interface {v13, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_24
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 165
    move-object/from16 v0, p0

    .line 165
    .local v14, "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;, ""
    iget-object v14, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v14, :cond_35

    .line 166
    move-object/from16 v0, p0

    .line 166
    iget-object v14, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .line 166
    invoke-interface {v14}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 170
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-long v8, v11

    add-long v8, v15, v8

    cmp-long v17, v6, v8

    .local v17, "$b4":B, ""
    if-ltz v17, :cond_63

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 173
    move-object/from16 v0, p0

    .line 173
    .local v0, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    iget-object v0, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 173
    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .local v19, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    if-eqz v19, :cond_63

    .line 174
    move-object/from16 v0, p0

    .line 174
    .end local v19    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .local v0, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    iget-object v0, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 174
    move-object/from16 v19, v0

    .line 174
    .end local v0    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .local v19, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    .line 179
    :cond_63
    move-object/from16 v0, p0

    .line 179
    iget-boolean v5, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v5, :cond_7c

    .line 181
    sget-object v20, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    .local v20, "$r4":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    .line 181
    .end local v0    # "$r5":Ljava/lang/Runnable;, ""
    .local v21, "$r5":Ljava/lang/Runnable;, ""
    const-wide/16 v22, 0xa

    .line 181
    move-object/from16 v0, v20

    .line 181
    move-object/from16 v1, v21

    .line 181
    move-wide/from16 v2, v22

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_7c
    return-void
    .end local v20    # "$r4":Landroid/os/Handler;, ""
    .end local v15    # "$l3":J, ""
    .end local v6    # "$l0":J, ""
    .end local v12    # "$f1":F, ""
    .end local v13    # "$r1":Landroid/view/animation/Interpolator;, ""
    .end local v19    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .end local v10    # "$f0":F, ""
    .end local v14    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;, ""
    .end local v11    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v21    # "$r5":Ljava/lang/Runnable;, ""
    .end local v17    # "$b4":B, ""
    .end local v8    # "$l1":J, ""
.end method


# virtual methods
.method public cancel()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 119
    sget-object v1, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    .line 119
    .local v2, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v3, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .local v3, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    if-eqz v3, :cond_13

    .line 122
    iget-object v3, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 122
    invoke-interface {v3}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    .line 124
    :cond_13
    return-void
    .end local v3    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .end local v2    # "$r1":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method

.method public end()V
    .registers 8

    .line 133
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_25

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 135
    sget-object v2, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    .line 135
    .local v3, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 140
    iget-object v5, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .local v5, "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;, ""
    if-eqz v5, :cond_1c

    .line 141
    iget-object v5, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .line 141
    invoke-interface {v5}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 144
    :cond_1c
    iget-object v6, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .local v6, "$r4":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    if-eqz v6, :cond_25

    .line 145
    iget-object v6, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 145
    invoke-interface {v6}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    .line 148
    :cond_25
    return-void
    .end local v3    # "$r1":Ljava/lang/Runnable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
.end method

.method public getAnimatedFloatValue()F
    .registers 6

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    .local v0, "$r1":[F, ""
    const/4 v2, 0x0

    aget v1, v0, v2

    .local v1, "$f0":F, ""
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v2, 0x1

    aget v3, v0, v2

    .line 108
    .local v3, "$f1":F, ""
    invoke-virtual {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v4

    .line 108
    .local v4, "$f2":F, ""
    invoke-static {v1, v3, v4}, Landroid/support/design/widget/AnimationUtils;->lerp(FFF)F

    move-result v1

    return v1
    .end local v0    # "$r1":[F, ""
    .end local v3    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$f2":F, ""
.end method

.method public getAnimatedFraction()F
    .registers 2

    .line 128
    iget v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnimatedIntValue()I
    .registers 6

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    .local v0, "$r1":[I, ""
    const/4 v2, 0x0

    aget v1, v0, v2

    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    .line 97
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v4

    .line 97
    .local v4, "$f0":F, ""
    invoke-static {v1, v3, v4}, Landroid/support/design/widget/AnimationUtils;->lerp(IIF)I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getDuration()J
    .registers 4

    .line 152
    iget v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    return-wide v1
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public isRunning()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .line 113
    iput p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    .line 114
    return-void
.end method

.method public setFloatValues(FF)V
    .registers 5
    .param p1, "from"    # F
    .param p2, "to"    # F

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    .local v0, "$r1":[F, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
    .end local v0    # "$r1":[F, ""
.end method

.method public setIntValues(II)V
    .registers 5
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
    .end local v0    # "$r1":[I, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 76
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 81
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 82
    return-void
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .registers 2
    .param p1, "updateListener"    # Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .line 86
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    .line 87
    return-void
.end method

.method public start()V
    .registers 12

    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 67
    return-void

    .line 55
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .local v1, "$r2":Landroid/view/animation/Interpolator;, ""
    if-nez v1, :cond_10

    .line 56
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .local v2, "$r3":Landroid/view/animation/AccelerateDecelerateInterpolator;, ""
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 62
    iget-object v6, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .local v6, "$r4":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
    if-eqz v6, :cond_22

    .line 63
    iget-object v6, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mListener:Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    .line 63
    invoke-interface {v6}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    .line 66
    :cond_22
    sget-object v7, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    .local v7, "$r5":Landroid/os/Handler;, ""
    iget-object v8, p0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    .line 66
    .local v8, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v9, 0xa

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v7    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r3":Landroid/view/animation/AccelerateDecelerateInterpolator;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r1":Ljava/lang/Runnable;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;, ""
.end method
