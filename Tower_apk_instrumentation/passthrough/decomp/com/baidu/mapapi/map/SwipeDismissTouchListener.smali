.class public Lcom/baidu/mapapi/map/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "$r6":Landroid/content/res/Resources;, ""
    const v0, 0x10e0000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    .local v5, "$l1":J, ""
    iput-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    return-void
    .end local v5    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$r6":Landroid/content/res/Resources;, ""
    .end local v2    # "$r5":Landroid/view/ViewConfiguration;, ""
.end method

.method private a()V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v4, 0x2

    new-array v3, v4, [I

    .local v3, "$r3":[I, ""
    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .local v6, "$r4":Landroid/animation/ValueAnimator;, ""
    iget-wide v7, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .local v7, "$l1":J, ""
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, Lcom/baidu/mapapi/map/n;

    .local v9, "$r5":Lcom/baidu/mapapi/map/n;, ""
    invoke-direct {v9, p0, v1, v2}, Lcom/baidu/mapapi/map/n;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Lcom/baidu/mapapi/map/o;

    .local v10, "$r6":Lcom/baidu/mapapi/map/o;, ""
    invoke-direct {v10, p0, v1}, Lcom/baidu/mapapi/map/o;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/animation/ValueAnimator;, ""
    .end local v7    # "$l1":J, ""
    .end local v3    # "$r3":[I, ""
    .end local v10    # "$r6":Lcom/baidu/mapapi/map/o;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$r5":Lcom/baidu/mapapi/map/n;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .local v0, "r1":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 30
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v5, "$f0":F, ""
    iget v5, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_20

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    :cond_20
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    sparse-switch v7, :sswitch_data_2f6

    goto :goto_2a

    :cond_2a
    :goto_2a
    const/4 v8, 0x0

    return v8

    :sswitch_2c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    move-object/from16 v0, p0

    .local v10, "$r4":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    invoke-interface {v9, v10}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f3

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    .local v11, "$r5":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    return v8

    :sswitch_66
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_2a

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    move-object/from16 v0, p0

    .local v12, "$f1":F, ""
    iget v12, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    sub-float/2addr v5, v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {v11, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .local v13, "$f2":F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    .local v14, "$f3":F, ""
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .local v15, "$f4":F, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    div-int/lit8 v7, v7, 0x3

    int-to-float v0, v7

    .local v0, "$f5":F, ""
    move/from16 v16, v0

    .end local v0    # "$f5":F, ""
    .local v16, "$f5":F, ""
    cmpl-float v17, v15, v16

    .local v17, "$b1":B, ""
    if-lez v17, :cond_121

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_121

    const/4 v6, 0x0

    cmpl-float v17, v5, v6

    if-lez v17, :cond_11e

    const/16 v18, 0x1

    :goto_c1
    if-eqz v4, :cond_181

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    .local v19, "$r6":Landroid/view/ViewPropertyAnimator;, ""
    if-eqz v18, :cond_178

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    int-to-float v5, v7

    :goto_d4
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    move-wide/from16 v20, v0

    .end local v0    # "$l2":J, ""
    .local v20, "$l2":J, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    new-instance v22, Lcom/baidu/mapapi/map/m;

    .local v22, "$r7":Lcom/baidu/mapapi/map/m;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/m;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_f8
    :goto_f8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    goto/32 :goto_2a

    :cond_11e
    const/16 v18, 0x0

    goto :goto_c1

    :cond_121
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    int-to-float v15, v7

    cmpg-float v17, v15, v13

    if-gtz v17, :cond_2ed

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    int-to-float v15, v7

    cmpg-float v17, v13, v15

    if-gtz v17, :cond_2ed

    cmpg-float v17, v14, v13

    if-gez v17, :cond_2ed

    cmpg-float v17, v14, v13

    if-gez v17, :cond_2ed

    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_2ed

    const/4 v6, 0x0

    cmpg-float v17, v12, v6

    if-gez v17, :cond_16d

    const/16 v18, 0x1

    :goto_14a
    const/4 v6, 0x0

    cmpg-float v17, v5, v6

    if-gez v17, :cond_170

    const/16 v24, 0x1

    :goto_151
    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_173

    const/16 v24, 0x1

    :goto_159
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v17, v5, v6

    if-lez v17, :cond_176

    :goto_166
    move/from16 v18, v4

    move/from16 v4, v24

    goto/32 :goto_c1

    :cond_16d
    const/16 v18, 0x0

    goto :goto_14a

    :cond_170
    const/16 v24, 0x0

    goto :goto_151

    :cond_173
    const/16 v24, 0x0

    goto :goto_159

    :cond_176
    const/4 v4, 0x0

    goto :goto_166

    :cond_178
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    neg-int v7, v7

    int-to-float v5, v7

    goto/32 :goto_d4

    :cond_181
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v4, :cond_f8

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    move-object/from16 v0, p0

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    move-wide/from16 v20, v0

    .end local v0    # "$l2":J, ""
    .local v20, "$l2":J, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    const/16 v23, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_f8

    :sswitch_1b2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_2a

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    move-object/from16 v0, p0

    .end local v20    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    move-wide/from16 v20, v0

    .end local v0    # "$l2":J, ""
    .local v20, "$l2":J, ""
    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v19

    const/16 v23, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    goto/32 :goto_2a

    :sswitch_206
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_2a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    sub-float/2addr v5, v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    sub-float/2addr v12, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    int-to-float v14, v7

    cmpl-float v17, v13, v14

    if-lez v17, :cond_2c2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v6, 0x40000000    # 2.0f

    div-float/2addr v13, v6

    cmpg-float v17, v12, v13

    if-gez v17, :cond_2c2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    const/4 v6, 0x0

    cmpl-float v17, v5, v6

    if-lez v17, :cond_2df

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    :goto_256
    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    .local v25, "$r8":Landroid/view/ViewParent;, ""
    const/4 v8, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    if-nez v4, :cond_27c

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v9}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    :cond_27c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    div-int/lit8 v7, v7, 0x3

    int-to-float v13, v7

    cmpl-float v17, v12, v13

    if-lez v17, :cond_2e7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    if-nez v4, :cond_29d

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v9}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    :cond_29d
    :goto_29d
    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v26

    .local v26, "$r9":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x3

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2c2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    int-to-float v12, v7

    sub-float/2addr v5, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x1

    return v8

    :cond_2df
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    neg-int v7, v7

    goto/32 :goto_256

    :cond_2e7
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    goto :goto_29d

    :cond_2ed
    const/16 v18, 0x0

    const/4 v4, 0x0

    goto/32 :goto_c1

    :cond_2f3
    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_2f6
    .sparse-switch
        0x0 -> :sswitch_2c
        0x1 -> :sswitch_66
        0x2 -> :sswitch_206
        0x3 -> :sswitch_1b2
    .end sparse-switch
    .end local v13    # "$f2":F, ""
    .end local v14    # "$f3":F, ""
    .end local v20    # "$l2":J, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$f1":F, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v15    # "$f4":F, ""
    .end local v26    # "$r9":Landroid/view/MotionEvent;, ""
    .end local v11    # "$r5":Landroid/view/VelocityTracker;, ""
    .end local v9    # "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
    .end local v17    # "$b1":B, ""
    .end local v25    # "$r8":Landroid/view/ViewParent;, ""
    .end local v16    # "$f5":F, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$z1":Z, ""
    .end local v18    # "$z0":Z, ""
    .end local v22    # "$r7":Lcom/baidu/mapapi/map/m;, ""
    .end local v5    # "$f0":F, ""
    .end local v19    # "$r6":Landroid/view/ViewPropertyAnimator;, ""
.end method
