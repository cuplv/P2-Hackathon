.class public Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;
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
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 107
    new-instance v2, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;

    .line 107
    .local v2, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v2, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 45
    return-void
    .end local v2    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 33
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v0, "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 33
    invoke-direct {p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 33
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private onAnimationsEnded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 74
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .line 77
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 84
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 80
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v4, v5

    .line 81
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 2
    .param p1, "animator"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 48
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 49
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1
    .param p1, "duration"    # J

    .line 87
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 88
    iput-wide p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 90
    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 94
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 97
    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 101
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 104
    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
.end method

.method public start()V
    .locals 15

    .line 55
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 56
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v4, v5

    .line 57
    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-wide v6, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .local v6, "$l0":J, ""
    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b1":B, ""
    if-ltz v8, :cond_1

    .line 58
    iget-wide v6, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 58
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 60
    :cond_1
    iget-object v11, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .local v11, "$r5":Landroid/view/animation/Interpolator;, ""
    if-eqz v11, :cond_2

    .line 61
    iget-object v11, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v4, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 63
    :cond_2
    iget-object v12, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v12, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v12, :cond_3

    .line 64
    iget-object v13, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 64
    .local v13, "$r7":Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;, ""
    invoke-virtual {v4, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_4
    const/4 v14, 0x1

    iput-boolean v14, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
    .end local v12    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v11    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v8    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v13    # "$r7":Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;, ""
    .end local v6    # "$l0":J, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method
