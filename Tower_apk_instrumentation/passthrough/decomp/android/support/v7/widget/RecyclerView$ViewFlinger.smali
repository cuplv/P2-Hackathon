.class Landroid/support/v7/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mReSchedulePostAnimationCallback:Z

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 6

    .line 4026
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4017
    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    move-result-object v0

    .local v0, "$r2":Landroid/view/animation/Interpolator;, ""
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4021
    const/4 v1, 0x0

    .line 4021
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 4024
    const/4 v1, 0x0

    .line 4024
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4027
    .local v2, "$r3":Landroid/content/Context;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 4027
    invoke-static {v2, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 4028
    return-void
    .end local v3    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v0    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method private computeScrollDuration(IIII)I
    .registers 19
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .line 4189
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .local v2, "$i4":I, ""
    move v3, v2

    .line 4190
    .local v3, "$i5":I, ""
    move/from16 v0, p2

    .line 4190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .local v4, "$i6":I, ""
    if-le v2, v4, :cond_7d

    const/4 v5, 0x1

    .line 4192
    .local v5, "$z0":Z, ""
    :goto_e
    move/from16 v0, p3

    .line 4192
    .local v0, "$i2":I, ""
    move/from16 v1, p3

    .line 4192
    mul-int/2addr v0, v1

    .line 4192
    move/from16 p3, v0

    move/from16 v0, p4

    .local v0, "$i3":I, ""
    move/from16 v1, p4

    mul-int/2addr v0, v1

    move/from16 p4, v0

    move/from16 v0, p3

    move/from16 v1, p4

    add-int/2addr v0, v1

    move/from16 p3, v0

    int-to-double v6, v0

    .line 4192
    .local v6, "$d0":D, ""
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v0, v6

    move/from16 p3, v0

    .line 4193
    .end local v0    # "$i3":I, ""
    .local p3, "$i2":I, ""
    mul-int/2addr p1, p1

    .local p1, "$i0":I, ""
    move/from16 v0, p2

    .local v0, "$i1":I, ""
    move/from16 v1, p2

    mul-int/2addr v0, v1

    move/from16 p2, v0

    add-int/2addr p1, v0

    int-to-double v6, p1

    .line 4193
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int p1, v6

    if-eqz v5, :cond_7f

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4194
    .local v8, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    .line 4195
    .end local v0    # "$i1":I, ""
    .local p4, "$i3":I, ""
    :goto_42
    div-int/lit8 p2, p4, 0x2

    .end local v0
    .local p2, "$i1":I, ""
    int-to-float v9, p1

    .local v9, "$f0":F, ""
    const v10, 0x3f800000    # 1.0f

    mul-float v9, v10, v9

    move/from16 v0, p4

    .local v11, "$f1":F, ""
    int-to-float v11, v0

    div-float/2addr v9, v11

    .line 4196
    const v10, 0x3f800000    # 1.0f

    .line 4196
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 4197
    .local v12, "$f2":F, ""
    move/from16 v0, p2

    .line 4197
    int-to-float v9, v0

    move/from16 v0, p2

    int-to-float v11, v0

    .line 4197
    invoke-direct {p0, v12}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    if-lez p3, :cond_86

    move/from16 v0, p3

    int-to-float v11, v0

    div-float/2addr v9, v11

    .line 4202
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x447a0000    # 1000.0f

    mul-float v9, v10, v9

    .line 4202
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    .line 4207
    :goto_76
    const/16 v13, 0x7d0

    .line 4207
    invoke-static {p1, v13}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 4191
    :cond_7d
    const/4 v5, 0x0

    goto :goto_e

    .line 4194
    :cond_7f
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4194
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p4

    goto :goto_42

    :cond_86
    if-eqz v5, :cond_97

    :goto_88
    int-to-float v9, v3

    .line 4205
    move/from16 v0, p4

    .line 4205
    int-to-float v11, v0

    div-float/2addr v9, v11

    const v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    const v10, 0x43960000    # 300.0f

    mul-float/2addr v9, v10

    float-to-int p1, v9

    goto :goto_76

    :cond_97
    move v3, v4

    .line 4204
    goto :goto_88
    .end local v12    # "$f2":F, ""
    .end local v5    # "$z0":Z, ""
    .end local p4    # "$i3":I, ""
    .end local v2    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$f1":F, ""
    .end local v3    # "$i5":I, ""
    .end local p3    # "$i2":I, ""
    .end local v4    # "$i6":I, ""
    .end local v8    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v6    # "$d0":D, ""
    .end local p2    # "$i1":I, ""
    .end local v9    # "$f0":F, ""
.end method

.method private disableRunOnAnimationRequests()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 4148
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 7
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 4184
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 4185
    float-to-double v1, p1

    .line 4185
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    return p1
    .end local v1    # "$d0":D, ""
    .end local p1    # "$f0":F, ""
.end method

.method private enableRunOnAnimationRequests()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 4152
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 4153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 4155
    :cond_a
    return-void
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public fling(II)V
    .registers 20
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 4167
    move-object/from16 v0, p0

    .line 4167
    .local v9, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4167
    const/4 v10, 0x2

    .line 4167
    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v9, v10}, Landroid/support/v7/widget/RecyclerView;->access$3900(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4168
    const/4 v10, 0x0

    .line 4168
    move-object/from16 v0, p0

    .line 4168
    iput v10, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 4169
    move-object/from16 v0, p0

    .line 4169
    .local v11, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 4169
    const/4 v10, 0x0

    .line 4169
    const/4 v12, 0x0

    .line 4169
    const v13, -0x80000000

    .line 4169
    const v14, 0x7fffffff

    .line 4169
    const v15, -0x80000000

    .line 4169
    const v16, 0x7fffffff

    .line 4169
    move-object v0, v11

    .line 4169
    move v1, v10

    .line 4169
    move v2, v12

    .line 4169
    move/from16 v3, p1

    .line 4169
    move/from16 v4, p2

    .line 4169
    move v5, v13

    .line 4169
    move v6, v14

    .line 4169
    move v7, v15

    .line 4169
    move/from16 v8, v16

    .line 4169
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 4171
    move-object/from16 v0, p0

    .line 4171
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 4172
    return-void
    .end local v11    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v9    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method postOnAnimation()V
    .registers 4

    .line 4158
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 4164
    return-void

    .line 4161
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4161
    .local v2, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4162
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4162
    invoke-static {v2, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public run()V
    .registers 28

    move-object/from16 v0, p0

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-nez v3, :cond_e

    .line 4033
    move-object/from16 v0, p0

    .line 4033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->stop()V

    .line 4143
    return-void

    .line 4036
    :cond_e
    move-object/from16 v0, p0

    .line 4036
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->disableRunOnAnimationRequests()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4037
    # invokes: Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$400(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    .local v4, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 4042
    .local v5, "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1ca

    .line 4043
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v7

    .line 4044
    .local v7, "$i3":I, ""
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v8

    .local v8, "$i4":I, ""
    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    sub-int v9, v7, v9

    move-object/from16 v0, p0

    .local v10, "$i1":I, ""
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    sub-int v10, v8, v10

    .line 4047
    const/4 v11, 0x0

    .line 4048
    .local v11, "$i5":I, ""
    const/4 v12, 0x0

    .local v12, "$i6":I, ""
    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 4051
    const/4 v13, 0x0

    .local v13, "$i7":I, ""
    const/4 v14, 0x0

    .local v14, "$i8":I, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4052
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v15

    .local v15, "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v15, :cond_ec

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4053
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4054
    # invokes: Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3200(Landroid/support/v7/widget/RecyclerView;)V

    .line 4055
    const-string v16, "RV Scroll"

    .line 4055
    move-object/from16 v0, v16

    .line 4055
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    if-eqz v9, :cond_8e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v0, "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v17, "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v18, v0

    .line 4057
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v18, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v0, v17

    .line 4057
    move-object/from16 v1, v18

    .line 4057
    invoke-virtual {v3, v9, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v13

    move v11, v13

    .line 4058
    sub-int v13, v9, v13

    :cond_8e
    if-eqz v10, :cond_b1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .end local v17    # "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v0, "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .local v17, "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .end local v18    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v18, v0

    .line 4061
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v18, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v0, v17

    .line 4061
    move-object/from16 v1, v18

    .line 4061
    invoke-virtual {v3, v10, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v14

    move v12, v14

    .line 4062
    sub-int v14, v10, v14

    .line 4064
    :cond_b1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4065
    # invokes: Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3300(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4067
    # invokes: Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3400(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4068
    const/16 v19, 0x0

    .line 4068
    move/from16 v0, v19

    .line 4068
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    if-eqz v5, :cond_ec

    .line 4070
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v6

    if-nez v6, :cond_ec

    .line 4070
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_ec

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .end local v18    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object/from16 v18, v0

    .line 4072
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .local v18, "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v20

    .local v20, "$i9":I, ""
    if-nez v20, :cond_1ec

    .line 4074
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_ec
    :goto_ec
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4083
    # getter for: Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3600(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v21

    .line 4083
    .local v21, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    .line 4083
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_103

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4084
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_103
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4086
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v20

    const/16 v19, 0x2

    move/from16 v0, v20

    move/from16 v1, v19

    if-eq v0, v1, :cond_11a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4088
    # invokes: Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V
    invoke-static {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView;->access$3700(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_11a
    if-nez v13, :cond_11e

    if-eqz v14, :cond_16f

    .line 4091
    :cond_11e
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v22

    .local v22, "$f0":F, ""
    move/from16 v0, v22

    .local v0, "$i2":I, ""
    float-to-int v0, v0

    move/from16 v23, v0

    .line 4093
    .end local v0    # "$i2":I, ""
    .local v23, "$i2":I, ""
    const/16 v20, 0x0

    if-eq v13, v7, :cond_132

    if-gez v13, :cond_219

    move/from16 v0, v23

    .end local v20    # "$i9":I, ""
    .local v0, "$i9":I, ""
    neg-int v0, v0

    move/from16 v20, v0

    .line 4098
    .end local v0    # "$i9":I, ""
    .local v20, "$i9":I, ""
    :cond_132
    :goto_132
    const/16 v24, 0x0

    if-eq v14, v8, :cond_13d

    if-gez v14, :cond_225

    move/from16 v0, v23

    .local v0, "$i10":I, ""
    neg-int v0, v0

    move/from16 v24, v0

    .end local v0    # "$i10":I, ""
    .local v24, "$i10":I, ""
    :cond_13d
    :goto_13d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4103
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v23

    const/16 v19, 0x2

    move/from16 v0, v23

    move/from16 v1, v19

    if-eq v0, v1, :cond_158

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4105
    move/from16 v0, v20

    .line 4105
    move/from16 v1, v24

    .line 4105
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    :cond_158
    if-nez v20, :cond_162

    if-eq v13, v7, :cond_162

    .line 4107
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v7

    if-nez v7, :cond_16f

    :cond_162
    if-nez v24, :cond_16c

    if-eq v14, v8, :cond_16c

    .line 4107
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v8

    if-nez v8, :cond_16f

    .line 4109
    :cond_16c
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    :cond_16f
    if-nez v11, :cond_173

    if-eqz v12, :cond_17a

    :cond_173
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4113
    invoke-virtual {v2, v11, v12}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_17a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4116
    # invokes: Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3800(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_18b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4117
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_18b
    if-eqz v10, :cond_231

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 4120
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_231

    if-ne v12, v10, :cond_231

    const/4 v6, 0x1

    :goto_19c
    if-eqz v9, :cond_235

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 4122
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v25

    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_235

    if-ne v11, v9, :cond_235

    const/16 v25, 0x1

    :goto_1ae
    if-nez v9, :cond_1b2

    if-eqz v10, :cond_1b6

    :cond_1b2
    if-nez v25, :cond_1b6

    if-eqz v6, :cond_23a

    :cond_1b6
    const/4 v6, 0x1

    .line 4127
    :goto_1b7
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v25

    if-nez v25, :cond_1bf

    if-nez v6, :cond_23e

    :cond_1bf
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4128
    const/16 v19, 0x0

    .line 4128
    move/from16 v0, v19

    .line 4128
    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView;->access$3900(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1ca
    :goto_1ca
    if-eqz v5, :cond_1e6

    .line 4135
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v6

    if-eqz v6, :cond_1dd

    .line 4136
    const/16 v19, 0x0

    .line 4136
    const/16 v26, 0x0

    .line 4136
    move/from16 v0, v19

    .line 4136
    move/from16 v1, v26

    .line 4136
    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V
    invoke-static {v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->access$3500(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    :cond_1dd
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-nez v6, :cond_1e6

    .line 4139
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 4142
    :cond_1e6
    move-object/from16 v0, p0

    .line 4142
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->enableRunOnAnimationRequests()V

    return-void

    .line 4075
    :cond_1ec
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v20

    if-lt v0, v1, :cond_20b

    .line 4076
    add-int/lit8 v20, v20, -0x1

    .line 4076
    move/from16 v0, v20

    .line 4076
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4077
    sub-int v20, v9, v13

    sub-int v24, v10, v14

    .line 4077
    move/from16 v0, v20

    .line 4077
    move/from16 v1, v24

    .line 4077
    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V
    invoke-static {v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->access$3500(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    goto/32 :goto_ec

    .line 4079
    :cond_20b
    sub-int v20, v9, v13

    sub-int v24, v10, v14

    .line 4079
    move/from16 v0, v20

    .line 4079
    move/from16 v1, v24

    .line 4079
    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V
    invoke-static {v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->access$3500(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    goto/32 :goto_ec

    :cond_219
    if-lez v13, :cond_220

    move/from16 v20, v23

    goto/32 :goto_132

    :cond_220
    const/16 v20, 0x0

    goto/32 :goto_132

    :cond_225
    if-lez v14, :cond_22c

    move/from16 v24, v23

    goto/32 :goto_13d

    :cond_22c
    const/16 v24, 0x0

    goto/32 :goto_13d

    .line 4120
    :cond_231
    const/4 v6, 0x0

    goto/32 :goto_19c

    .line 4122
    :cond_235
    const/16 v25, 0x0

    goto/32 :goto_1ae

    .line 4124
    :cond_23a
    const/4 v6, 0x0

    goto/32 :goto_1b7

    .line 4130
    :cond_23e
    move-object/from16 v0, p0

    .line 4130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    goto :goto_1ca
    .end local v17    # "$r6":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v23    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v18    # "$r7":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v24    # "$i10":I, ""
    .end local v4    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v14    # "$i8":I, ""
    .end local v25    # "$z1":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v8    # "$i4":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$i7":I, ""
    .end local v21    # "$r8":Ljava/util/ArrayList;, ""
    .end local v15    # "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v11    # "$i5":I, ""
    .end local v12    # "$i6":I, ""
    .end local v22    # "$f0":F, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .end local v20    # "$i9":I, ""
    .end local v10    # "$i1":I, ""
.end method

.method public smoothScrollBy(II)V
    .registers 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 4175
    const/4 v0, 0x0

    .line 4175
    const/4 v1, 0x0

    .line 4175
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIII)V

    .line 4176
    return-void
.end method

.method public smoothScrollBy(III)V
    .registers 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I

    .line 4211
    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 4211
    .local v0, "$r1":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 4212
    return-void
    .end local v0    # "$r1":Landroid/view/animation/Interpolator;, ""
.end method

.method public smoothScrollBy(IIII)V
    .registers 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .line 4179
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    move-result p3

    .line 4179
    .local p3, "$i2":I, ""
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(III)V

    .line 4180
    return-void
    .end local p3    # "$i2":I, ""
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .registers 17
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 4215
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .local v6, "$r2":Landroid/view/animation/Interpolator;, ""
    move-object/from16 v0, p4

    if-eq v6, v0, :cond_18

    .line 4216
    move-object/from16 v0, p4

    .line 4216
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4217
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4217
    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4217
    .local v8, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p4

    .line 4217
    invoke-static {v8, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v9

    .local v9, "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v9, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 4219
    :cond_18
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4219
    const/4 v10, 0x2

    .line 4219
    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v7, v10}, Landroid/support/v7/widget/RecyclerView;->access$3900(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4220
    const/4 v10, 0x0

    .line 4220
    iput v10, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    const/4 v10, 0x0

    iput v10, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 4221
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 4221
    const/4 v10, 0x0

    .line 4221
    const/4 v11, 0x0

    .line 4221
    move-object v0, v9

    .line 4221
    move v1, v10

    .line 4221
    move v2, v11

    .line 4221
    move v3, p1

    .line 4221
    move v4, p2

    .line 4221
    move v5, p3

    .line 4221
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 4223
    return-void
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v8    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v9    # "$r5":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method public stop()V
    .registers 3

    .line 4226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4226
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4227
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 4227
    .local v1, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 4228
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method
