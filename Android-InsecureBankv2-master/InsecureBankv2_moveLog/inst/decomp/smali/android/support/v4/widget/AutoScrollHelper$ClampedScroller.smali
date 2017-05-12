.class Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 747
    const/4 v2, 0x0

    .line 747
    iput v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 748
    const/4 v2, 0x0

    .line 748
    iput v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 749
    return-void
.end method

.method private getValueAt(J)F
    .locals 12
    .param p1, "currentTime"    # J

    .line 787
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .local v0, "$l1":J, ""
    cmp-long v2, p1, v0

    .local v2, "$b2":B, ""
    if-gez v2, :cond_0

    .line 794
    const/4 v3, 0x0

    .line 794
    return v3

    .line 789
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 790
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    sub-long/2addr p1, v0

    .local p1, "$l0":J, ""
    long-to-float v6, p1

    .local v6, "$f0":F, ""
    iget v7, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .local v7, "$i3":I, ""
    int-to-float v8, v7

    .local v8, "$f1":F, ""
    div-float/2addr v6, v8

    .line 791
    const/4 v3, 0x0

    .line 791
    const v9, 0x3f800000    # 1.0f

    .line 791
    # invokes: Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F
    invoke-static {v6, v3, v9}, Landroid/support/v4/widget/AutoScrollHelper;->access$900(FFF)F

    move-result v6

    const v3, 0x3f000000    # 0.5f

    mul-float/2addr v6, v3

    return v6

    .line 793
    :cond_2
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    sub-long/2addr p1, v0

    .line 794
    iget v6, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    const v3, 0x3f800000    # 1.0f

    sub-float v6, v3, v6

    iget v8, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    long-to-float v10, p1

    .local v10, "$f2":F, ""
    iget v7, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    int-to-float v11, v7

    .local v11, "$f3":F, ""
    div-float/2addr v10, v11

    .line 794
    const/4 v3, 0x0

    .line 794
    const v9, 0x3f800000    # 1.0f

    .line 794
    # invokes: Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F
    invoke-static {v10, v3, v9}, Landroid/support/v4/widget/AutoScrollHelper;->access$900(FFF)F

    move-result v10

    mul-float v8, v10, v8

    add-float v6, v8, v6

    return v6
    .end local v10    # "$f2":F, ""
    .end local v8    # "$f1":F, ""
    .end local v2    # "$b2":B, ""
    .end local v11    # "$f3":F, ""
    .end local p1    # "$l0":J, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$l1":J, ""
.end method

.method private interpolateValue(F)F
    .locals 2
    .param p1, "value"    # F

    const v1, -0x3f800000    # -4.0f

    mul-float v0, v1, p1

    .local v0, "$f1":F, ""
    mul-float/2addr v0, p1

    const v1, 0x40800000    # 4.0f

    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    add-float p1, v0, p1

    return p1
    .end local v0    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method


# virtual methods
.method public computeScrollDelta()V
    .locals 13

    .line 818
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .local v0, "$l1":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b2":B, ""
    if-nez v2, :cond_0

    .line 819
    new-instance v5, Ljava/lang/RuntimeException;

    .line 819
    .local v5, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v6, "Cannot compute scroll delta before calling start()"

    .line 819
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 822
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 823
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v7

    .line 824
    .local v7, "$f0":F, ""
    invoke-direct {p0, v7}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    move-result v7

    .line 825
    iget-wide v8, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .local v8, "$l0":J, ""
    sub-long v8, v0, v8

    .line 827
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 828
    long-to-float v10, v8

    .local v10, "$f1":F, ""
    mul-float/2addr v10, v7

    iget v11, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .local v11, "$f2":F, ""
    mul-float/2addr v10, v11

    float-to-int v12, v10

    .local v12, "$i3":I, ""
    iput v12, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 829
    long-to-float v10, v8

    mul-float v7, v10, v7

    iget v10, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    mul-float/2addr v7, v10

    float-to-int v12, v7

    iput v12, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 830
    return-void
    .end local v0    # "$l1":J, ""
    .end local v12    # "$i3":I, ""
    .end local v10    # "$f1":F, ""
    .end local v7    # "$f0":F, ""
    .end local v11    # "$f2":F, ""
    .end local v8    # "$l0":J, ""
    .end local v2    # "$b2":B, ""
    .end local v5    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public getDeltaX()I
    .locals 1

    .line 856
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDeltaY()I
    .locals 1

    .line 864
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHorizontalDirection()I
    .locals 3

    .line 844
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 844
    .local v1, "$f0":F, ""
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$f1":F, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getVerticalDirection()I
    .locals 3

    .line 848
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .local v0, "$f1":F, ""
    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 848
    .local v1, "$f0":F, ""
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$f1":F, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public isFinished()Z
    .locals 11

    .line 782
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-lez v2, :cond_0

    .line 782
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .local v5, "$l2":J, ""
    iget v7, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .local v7, "$i3":I, ""
    int-to-long v8, v7

    .local v8, "$l4":J, ""
    add-long/2addr v5, v8

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    return v10
    .end local v2    # "$b1":B, ""
    .end local v5    # "$l2":J, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$l4":J, ""
.end method

.method public requestStop()V
    .locals 8

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 776
    .local v0, "$l1":J, ""
    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .local v2, "$l2":J, ""
    sub-long v2, v0, v2

    long-to-int v4, v2

    .local v4, "$i3":I, ""
    iget v5, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 776
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .line 776
    # invokes: Landroid/support/v4/widget/AutoScrollHelper;->constrain(III)I
    invoke-static {v4, v6, v5}, Landroid/support/v4/widget/AutoScrollHelper;->access$800(III)I

    move-result v5

    iput v5, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 777
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v7

    .local v7, "$f0":F, ""
    iput v7, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 778
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 779
    return-void
    .end local v0    # "$l1":J, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$l2":J, ""
.end method

.method public setRampDownDuration(I)V
    .locals 0
    .param p1, "durationMillis"    # I

    .line 756
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 757
    return-void
.end method

.method public setRampUpDuration(I)V
    .locals 0
    .param p1, "durationMillis"    # I

    .line 752
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 753
    return-void
.end method

.method public setTargetVelocity(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 839
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 840
    iput p2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 841
    return-void
.end method

.method public start()V
    .locals 6

    .line 763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 765
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    const v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 767
    const/4 v5, 0x0

    .line 767
    iput v5, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 768
    const/4 v5, 0x0

    .line 768
    iput v5, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 769
    return-void
    .end local v0    # "$l0":J, ""
.end method
