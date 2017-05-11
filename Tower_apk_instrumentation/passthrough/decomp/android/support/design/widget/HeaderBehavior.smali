.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mFlingRunnable:Ljava/lang/Runnable;

.field private mIsBeingDragged:Z

.field private mLastMotionY:I

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 43
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 45
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 45
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 52
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/HeaderBehavior;)Landroid/support/v4/widget/ScrollerCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/HeaderBehavior;

    .line 35
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .local v0, "r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method private ensureVelocityTracker()V
    .registers 2

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-nez v0, :cond_a

    .line 284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 286
    :cond_a
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method


# virtual methods
.method canDragView(Landroid/view/View;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 27
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "minOffset"    # I
    .param p4, "maxOffset"    # I
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 231
    move-object/from16 v0, p0

    .line 231
    .local v9, "$r3":Ljava/lang/Runnable;, ""
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    if-eqz v9, :cond_14

    .line 232
    move-object/from16 v0, p0

    .line 232
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-virtual {v0, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 236
    :cond_14
    move-object/from16 v0, p0

    .line 236
    .local v11, "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v11, v0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    if-nez v11, :cond_28

    .line 237
    move-object/from16 v0, p2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 237
    .local v12, "$r5":Landroid/content/Context;, ""
    invoke-static {v12}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 240
    :cond_28
    move-object/from16 v0, p0

    .line 240
    iget-object v11, v0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 240
    move-object/from16 v0, p0

    .line 240
    invoke-virtual {v0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v13

    .line 240
    .local v13, "$i2":I, ""
    move/from16 v0, p5

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 240
    .local v14, "$i3":I, ""
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 240
    const/16 v18, 0x0

    .line 240
    move-object v0, v11

    .line 240
    move v1, v15

    .line 240
    move v2, v13

    .line 240
    move/from16 v3, v16

    .line 240
    move v4, v14

    .line 240
    move/from16 v5, v17

    .line 240
    move/from16 v6, v18

    .line 240
    move/from16 v7, p3

    .line 240
    move/from16 v8, p4

    .line 240
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 246
    move-object/from16 v0, p0

    .line 246
    iget-object v11, v0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 246
    invoke-virtual {v11}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_78

    .line 247
    new-instance v20, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;

    .line 247
    .local v20, "$r6":Landroid/support/design/widget/HeaderBehavior$FlingRunnable;, ""
    move-object/from16 v0, v20

    .line 247
    move-object/from16 v1, p0

    .line 247
    move-object/from16 v2, p1

    .line 247
    move-object/from16 v3, p2

    .line 247
    invoke-direct {v0, v1, v2, v3}, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 248
    move-object/from16 v0, p0

    .line 248
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 248
    move-object/from16 v0, p2

    .line 248
    invoke-static {v0, v9}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    const/4 v15, 0x1

    .line 252
    return v15

    .line 251
    :cond_78
    move-object/from16 v0, p0

    .line 251
    move-object/from16 v1, p1

    .line 251
    move-object/from16 v2, p2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/HeaderBehavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v15, 0x0

    return v15
    .end local v12    # "$r5":Landroid/content/Context;, ""
    .end local v13    # "$i2":I, ""
    .end local v20    # "$r6":Landroid/support/design/widget/HeaderBehavior$FlingRunnable;, ""
    .end local v11    # "$r4":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v14    # "$i3":I, ""
    .end local v9    # "$r3":Ljava/lang/Runnable;, ""
    .end local v19    # "$z0":Z, ""
.end method

.method getMaxDragOffset(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    neg-int v0, v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .registers 2

    .line 220
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 262
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 56
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_12

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 57
    .local v2, "$r5":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 60
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1f

    iget-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    .line 116
    const/4 v3, 0x1

    .line 116
    return v3

    .line 67
    :cond_1f
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    sparse-switch v0, :sswitch_data_90

    goto :goto_27

    .line 112
    :cond_27
    :goto_27
    iget-object v5, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v5, "$r6":Landroid/view/VelocityTracker;, ""
    if-eqz v5, :cond_30

    .line 113
    iget-object v5, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 113
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    :cond_30
    iget-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    return v4

    .line 69
    :sswitch_33
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int v0, v6

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v7, v6

    .line 72
    .local v7, "$i1":I, ""
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 72
    invoke-virtual {p1, p2, v0, v7}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 73
    iput v7, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 74
    const/4 v3, 0x0

    .line 74
    invoke-static {p3, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 75
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto :goto_27

    .line 81
    :sswitch_59
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    .line 86
    invoke-static {p3, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    .line 91
    invoke-static {p3, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v0, v6

    .line 92
    iget v7, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    sub-int v7, v0, v7

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 93
    iget v8, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .local v8, "$i2":I, ""
    if-le v7, v8, :cond_27

    .line 94
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 95
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    goto :goto_27

    .line 102
    :sswitch_7c
    const/4 v3, 0x0

    .line 102
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 103
    const/4 v3, -0x1

    .line 103
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 104
    iget-object v5, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_27

    .line 105
    iget-object v5, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 105
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v9, 0x0

    iput-object v9, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_27

    nop

    :sswitch_data_90
    .sparse-switch
        0x0 -> :sswitch_33
        0x1 -> :sswitch_7c
        0x2 -> :sswitch_59
        0x3 -> :sswitch_7c
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$r5":Landroid/view/ViewConfiguration;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/VelocityTracker;, ""
    .end local v6    # "$f0":F, ""
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 21
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 121
    move-object/from16 v0, p0

    .line 121
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-gez v6, :cond_18

    .line 122
    move-object/from16 v0, p1

    .line 122
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 122
    .local v7, "$r4":Landroid/content/Context;, ""
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    .line 122
    .local v8, "$r5":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 125
    :cond_18
    move-object/from16 v0, p3

    .line 125
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v6

    sparse-switch v6, :sswitch_data_128

    goto :goto_22

    .line 187
    :cond_22
    :goto_22
    move-object/from16 v0, p0

    .line 187
    .local v9, "$r6":Landroid/view/VelocityTracker;, ""
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_31

    .line 188
    move-object/from16 v0, p0

    .line 188
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 188
    move-object/from16 v0, p3

    .line 188
    invoke-virtual {v9, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_31
    const/4 v10, 0x1

    return v10

    .line 127
    :sswitch_33
    move-object/from16 v0, p3

    .line 127
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .local v11, "$f0":F, ""
    float-to-int v6, v11

    .line 128
    move-object/from16 v0, p3

    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v12, v11

    .line 130
    .local v12, "$i1":I, ""
    move-object/from16 v0, p1

    .line 130
    move-object/from16 v1, p2

    .line 130
    invoke-virtual {v0, v1, v6, v12}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_6a

    .line 130
    move-object/from16 v0, p0

    .line 130
    move-object/from16 v1, p2

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_6a

    .line 131
    move-object/from16 v0, p0

    .line 131
    iput v12, v0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 132
    const/4 v10, 0x0

    .line 132
    move-object/from16 v0, p3

    .line 132
    invoke-static {v0, v10}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-direct {v0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto :goto_22

    :cond_6a
    const/4 v10, 0x0

    return v10

    .line 141
    :sswitch_6c
    move-object/from16 v0, p0

    .line 141
    iget v6, v0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 141
    move-object/from16 v0, p3

    .line 141
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_7b

    const/4 v10, 0x0

    return v10

    .line 147
    :cond_7b
    move-object/from16 v0, p3

    .line 147
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    float-to-int v6, v11

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget v12, v0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    sub-int/2addr v12, v6

    .line 150
    move-object/from16 v0, p0

    .line 150
    iget-boolean v13, v0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-nez v13, :cond_a3

    .line 150
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .local v15, "$i3":I, ""
    iget v15, v0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-le v14, v15, :cond_a3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-lez v12, :cond_c5

    .line 153
    move-object/from16 v0, p0

    .line 153
    iget v14, v0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    sub-int/2addr v12, v14

    .line 159
    :cond_a3
    :goto_a3
    move-object/from16 v0, p0

    .line 159
    iget-boolean v13, v0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-eqz v13, :cond_22

    .line 160
    move-object/from16 v0, p0

    .line 160
    iput v6, v0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 162
    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p2

    .line 162
    invoke-virtual {v0, v1}, Landroid/support/design/widget/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v6

    .line 162
    const/4 v10, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    .line 162
    move-object/from16 v2, p2

    .line 162
    move v3, v12

    .line 162
    move v4, v6

    .line 162
    move v5, v10

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/32 :goto_22

    .line 155
    :cond_c5
    move-object/from16 v0, p0

    .line 155
    iget v14, v0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    add-int/2addr v12, v14

    goto :goto_a3

    .line 168
    :sswitch_cb
    move-object/from16 v0, p0

    .line 168
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_105

    .line 169
    move-object/from16 v0, p0

    .line 169
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 169
    move-object/from16 v0, p3

    .line 169
    invoke-virtual {v9, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    move-object/from16 v0, p0

    .line 170
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170
    const/16 v10, 0x3e8

    .line 170
    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    move-object/from16 v0, p0

    .line 171
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 171
    invoke-static {v9, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v11

    .line 173
    move-object/from16 v0, p0

    .line 173
    move-object/from16 v1, p2

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/design/widget/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v6

    neg-int v6, v6

    .line 173
    const/4 v10, 0x0

    .line 173
    move-object/from16 v0, p0

    .line 173
    move-object/from16 v1, p1

    .line 173
    move-object/from16 v2, p2

    .line 173
    move v3, v6

    .line 173
    move v4, v10

    .line 173
    move v5, v11

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    :cond_105
    :sswitch_105
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    const/4 v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 179
    move-object/from16 v0, p0

    .line 179
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v9, :cond_22

    .line 180
    move-object/from16 v0, p0

    .line 180
    iget-object v9, v0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->recycle()V

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/32 :goto_22

    nop

    :sswitch_data_128
    .sparse-switch
        0x0 -> :sswitch_33
        0x1 -> :sswitch_cb
        0x2 -> :sswitch_6c
        0x3 -> :sswitch_105
    .end sparse-switch
    .end local v9    # "$r6":Landroid/view/VelocityTracker;, ""
    .end local v7    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r5":Landroid/view/ViewConfiguration;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$f0":F, ""
    .end local v13    # "$z0":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v12    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
.end method

.method final scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 7
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "dy"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .local v0, "$i3":I, ""
    sub-int p3, v0, p3

    .line 225
    .local p3, "$i0":I, ""
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    return p3
    .end local p3    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 12
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .line 195
    const v6, -0x80000000

    .line 195
    const v7, 0x7fffffff

    .line 195
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 195
    move-object v2, p2

    .line 195
    move v3, p3

    .line 195
    move v4, v6

    .line 195
    move v5, v7

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local p3    # "$i0":I, ""
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    .local v0, "$i3":I, ""
    if-eqz p4, :cond_16

    if-lt v0, p4, :cond_16

    if-gt v0, p5, :cond_16

    .line 207
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result p3

    .local p3, "$i2":I, ""
    if-eq v0, p3, :cond_16

    .line 210
    invoke-virtual {p0, p3}, Landroid/support/design/widget/HeaderBehavior;->setTopAndBottomOffset(I)Z

    .line 212
    sub-int p3, v0, p3

    .line 216
    return p3

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i3":I, ""
    .end local p3    # "$i2":I, ""
.end method
