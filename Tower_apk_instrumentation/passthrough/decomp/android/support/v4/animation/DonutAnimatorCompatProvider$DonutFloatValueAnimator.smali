.class Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;
.super Ljava/lang/Object;
.source "DonutAnimatorCompatProvider.java"

# interfaces
.implements Landroid/support/v4/animation/ValueAnimatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/DonutAnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DonutFloatValueAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;
    }
.end annotation


# instance fields
.field private mDuration:J

.field private mEnded:Z

.field private mFraction:F

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/animation/AnimatorListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mLoopRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mStarted:Z

.field mTarget:Landroid/view/View;

.field mUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/animation/AnimatorUpdateListenerCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mDuration:J

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F

    .line 48
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStarted:Z

    .line 49
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mEnded:Z

    .line 54
    new-instance v5, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;

    .line 54
    .local v5, "$r2":Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;, ""
    invoke-direct {v5, p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;-><init>(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    iput-object v5, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    .line 52
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r2":Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->getTime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method static synthetic access$100(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStartTime:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$200(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    iget-wide v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$300(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    iget v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$302(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;F)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;
    .param p1, "x1"    # F

    .line 38
    iput p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F

    return p1
.end method

.method static synthetic access$400(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->notifyUpdateListeners()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->dispatchEnd()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 38
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method private dispatchCancel()V
    .registers 6

    .line 124
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 124
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 125
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/animation/AnimatorListenerCompat;

    move-object v3, v4

    .line 125
    .local v3, "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 124
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 127
    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private dispatchEnd()V
    .registers 6

    .line 118
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 118
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 119
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/animation/AnimatorListenerCompat;

    move-object v3, v4

    .line 119
    .local v3, "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 118
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 121
    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private dispatchStart()V
    .registers 6

    .line 112
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 112
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 113
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/animation/AnimatorListenerCompat;

    move-object v3, v4

    .line 113
    .local v3, "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 112
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 115
    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v4/animation/AnimatorListenerCompat;, ""
.end method

.method private getTime()J
    .registers 4

    .line 108
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mTarget:Landroid/view/View;

    .line 108
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private notifyUpdateListeners()V
    .registers 6

    .line 73
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    .line 73
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 74
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    move-object v3, v4

    .line 74
    .local v3, "$r3":Landroid/support/v4/animation/AnimatorUpdateListenerCompat;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 73
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 76
    :cond_1a
    return-void
    .end local v3    # "$r3":Landroid/support/v4/animation/AnimatorUpdateListenerCompat;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/animation/AnimatorListenerCompat;

    .line 85
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 85
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
    .registers 3
    .param p1, "animatorUpdateListener"    # Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    .line 143
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    .line 143
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public cancel()V
    .registers 3

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mEnded:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 139
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mEnded:Z

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStarted:Z

    if-eqz v0, :cond_f

    .line 136
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->dispatchCancel()V

    .line 138
    :cond_f
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->dispatchEnd()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public getAnimatedFraction()F
    .registers 2

    .line 148
    iget v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public setDuration(J)V
    .registers 4
    .param p1, "duration"    # J

    .line 90
    iget-boolean v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 91
    iput-wide p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mDuration:J

    .line 93
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setTarget(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 80
    iput-object p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mTarget:Landroid/view/View;

    .line 81
    return-void
.end method

.method public start()V
    .registers 10

    .line 97
    iget-boolean v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 105
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStarted:Z

    .line 101
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->dispatchStart()V

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mFraction:F

    .line 103
    invoke-direct {p0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->getTime()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mStartTime:J

    .line 104
    iget-object v5, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mTarget:Landroid/view/View;

    .local v5, "$r2":Landroid/view/View;, ""
    iget-object v6, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    .line 104
    .local v6, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v7, 0x10

    .line 104
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v6    # "$r1":Ljava/lang/Runnable;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method
