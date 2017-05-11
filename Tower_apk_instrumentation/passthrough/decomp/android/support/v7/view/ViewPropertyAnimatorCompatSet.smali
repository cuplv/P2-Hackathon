.class public Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;
    }
.end annotation


# instance fields
.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsStarted:Z

.field private mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 115
    new-instance v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    .line 115
    .local v2, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 45
    return-void
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 33
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v0, "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 33
    invoke-direct {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 33
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private onAnimationsEnded()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 82
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 8

    .line 85
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 92
    return-void

    .line 88
    :cond_5
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 88
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v4, v5

    .line 89
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 4
    .param p1, "animator"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 48
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 49
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 49
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_9
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public playSequentially(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 6
    .param p1, "anim1"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "anim2"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 56
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 56
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->getDuration()J

    move-result-wide v1

    .line 57
    .local v1, "$l0":J, ""
    invoke-virtual {p2, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 4
    .param p1, "duration"    # J

    .line 95
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 96
    iput-wide p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 98
    :cond_6
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 3
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 102
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 103
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    :cond_6
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 109
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 110
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 112
    :cond_6
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public start()V
    .registers 16

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 78
    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 64
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v4, v5

    .line 65
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-wide v6, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .local v6, "$l0":J, ""
    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b1":B, ""
    if-ltz v8, :cond_26

    .line 66
    iget-wide v6, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 66
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 68
    :cond_26
    iget-object v11, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .local v11, "$r5":Landroid/view/animation/Interpolator;, ""
    if-eqz v11, :cond_2f

    .line 69
    iget-object v11, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    invoke-virtual {v4, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 71
    :cond_2f
    iget-object v12, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v12, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v12, :cond_38

    .line 72
    iget-object v13, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 72
    .local v13, "$r7":Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;, ""
    invoke-virtual {v4, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 74
    :cond_38
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_b

    :cond_3c
    const/4 v14, 0x1

    iput-boolean v14, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
    .end local v8    # "$b1":B, ""
    .end local v13    # "$r7":Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;, ""
    .end local v11    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v6    # "$l0":J, ""
    .end local v12    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method
