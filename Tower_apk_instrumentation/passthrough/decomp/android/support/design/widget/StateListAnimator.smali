.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/StateListAnimator$1;,
        Landroid/support/design/widget/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

.field private mRunningAnimation:Landroid/view/animation/Animation;

.field private final mTuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 30
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 31
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 34
    new-instance v2, Landroid/support/design/widget/StateListAnimator$1;

    .line 34
    .local v2, "$r2":Landroid/support/design/widget/StateListAnimator$1;, ""
    invoke-direct {v2, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 175
    return-void
    .end local v2    # "$r2":Landroid/support/design/widget/StateListAnimator$1;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/StateListAnimator;)Landroid/view/animation/Animation;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/StateListAnimator;

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .local v0, "r1":Landroid/view/animation/Animation;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/animation/Animation;, ""
.end method

.method static synthetic access$002(Landroid/support/design/widget/StateListAnimator;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/StateListAnimator;
    .param p1, "x1"    # Landroid/view/animation/Animation;

    .line 26
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    return-object p1
.end method

.method private cancel()V
    .registers 5

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .local v0, "$r1":Landroid/view/animation/Animation;, ""
    if-eqz v0, :cond_18

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_15

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r3":Landroid/view/animation/Animation;, ""
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-ne v2, v0, :cond_15

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_15
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 153
    :cond_18
    return-void
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/view/animation/Animation;, ""
    .end local v2    # "$r3":Landroid/view/animation/Animation;, ""
.end method

.method private clearTarget()V
    .registers 11

    .line 95
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 96
    .local v0, "$r2":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 96
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_b
    if-ge v3, v2, :cond_25

    .line 98
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/StateListAnimator$Tuple;

    move-object v5, v6

    .local v5, "$r5":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    iget-object v7, v5, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    .line 99
    .local v7, "$r1":Landroid/view/animation/Animation;, ""
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    .local v8, "$r6":Landroid/view/animation/Animation;, ""
    if-ne v8, v7, :cond_22

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 103
    :cond_25
    const/4 v9, 0x0

    .line 103
    iput-object v9, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 104
    const/4 v9, 0x0

    .line 104
    iput-object v9, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 105
    const/4 v9, 0x0

    .line 105
    iput-object v9, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 106
    return-void
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r1":Landroid/view/animation/Animation;, ""
    .end local v5    # "$r5":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/view/animation/Animation;, ""
.end method

.method private start(Landroid/support/design/widget/StateListAnimator$Tuple;)V
    .registers 4
    .param p1, "match"    # Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 137
    iget-object v0, p1, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    .local v0, "$r3":Landroid/view/animation/Animation;, ""
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_f

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    :cond_f
    return-void
    .end local v0    # "$r3":Landroid/view/animation/Animation;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method


# virtual methods
.method public addState([ILandroid/view/animation/Animation;)V
    .registers 7
    .param p1, "specs"    # [I
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .line 61
    new-instance v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 61
    .local v0, "$r3":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, p2, v1}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/view/animation/Animation;Landroid/support/design/widget/StateListAnimator$1;)V

    .line 62
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    .local v2, "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    iget-object v3, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 63
    .local v3, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method getRunningAnimation()Landroid/view/animation/Animation;
    .registers 2

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .local v0, "r1":Landroid/view/animation/Animation;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/animation/Animation;, ""
.end method

.method getTarget()Landroid/view/View;
    .registers 6

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .local v3, "$r3":Landroid/view/View;, ""
    return-object v3
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method getTuples()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public jumpToCurrentState()V
    .registers 4

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .local v0, "$r1":Landroid/view/animation/Animation;, ""
    if-eqz v0, :cond_15

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_15

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r3":Landroid/view/animation/Animation;, ""
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-ne v2, v0, :cond_15

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 173
    :cond_15
    return-void
    .end local v0    # "$r1":Landroid/view/animation/Animation;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/view/animation/Animation;, ""
.end method

.method setState([I)V
    .registers 14
    .param p1, "state"    # [I

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "$r2":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 113
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 114
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v2, :cond_1d

    .line 115
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/StateListAnimator$Tuple;

    move-object v5, v6

    .line 116
    .local v5, "$r5":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    iget-object v7, v5, Landroid/support/design/widget/StateListAnimator$Tuple;->mSpecs:[I

    .line 116
    .local v7, "$r6":[I, ""
    invoke-static {v7, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_22

    .line 117
    move-object v0, v5

    .line 121
    :cond_1d
    iget-object v5, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-ne v0, v5, :cond_25

    .line 134
    return-void

    .line 114
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 124
    :cond_25
    iget-object v5, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz v5, :cond_2c

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->cancel()V

    .line 128
    :cond_2c
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 130
    iget-object v9, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 130
    .local v9, "$r7":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    move-object v10, v11

    .local v10, "$r8":Landroid/view/View;, ""
    if-eqz v0, :cond_45

    if-eqz v10, :cond_45

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_45

    .line 132
    invoke-direct {p0, v0}, Landroid/support/design/widget/StateListAnimator;->start(Landroid/support/design/widget/StateListAnimator$Tuple;)V

    :cond_45
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    .end local v9    # "$r7":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r8":Landroid/view/View;, ""
    .end local v7    # "$r6":[I, ""
    .end local v5    # "$r5":Landroid/support/design/widget/StateListAnimator$Tuple;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method setTarget(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .local v0, "$r3":Landroid/view/View;, ""
    if-ne v0, p1, :cond_7

    .line 92
    return-void

    :cond_7
    if-eqz v0, :cond_c

    .line 87
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->clearTarget()V

    :cond_c
    if-eqz p1, :cond_15

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 90
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    :cond_15
    return-void
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method
