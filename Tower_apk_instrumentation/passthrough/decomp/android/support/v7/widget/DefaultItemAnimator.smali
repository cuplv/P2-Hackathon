.class public Landroid/support/v7/widget/DefaultItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/DefaultItemAnimator$1;,
        Landroid/support/v7/widget/DefaultItemAnimator$3;,
        Landroid/support/v7/widget/DefaultItemAnimator$2;,
        Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;,
        Landroid/support/v7/widget/DefaultItemAnimator$5;,
        Landroid/support/v7/widget/DefaultItemAnimator$4;,
        Landroid/support/v7/widget/DefaultItemAnimator$7;,
        Landroid/support/v7/widget/DefaultItemAnimator$6;,
        Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;,
        Landroid/support/v7/widget/DefaultItemAnimator$8;,
        Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 658
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .registers 6
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I

    .line 36
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/DefaultItemAnimator;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 10
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 224
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 226
    .local v1, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 226
    .local v2, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const v4, 0x3f800000    # 1.0f

    .line 227
    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 227
    .local v3, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getAddDuration()J

    move-result-wide v5

    .line 227
    .local v5, "$l0":J, ""
    invoke-virtual {v3, v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator$5;

    .line 227
    .local v7, "$r3":Landroid/support/v7/widget/DefaultItemAnimator$5;, ""
    invoke-direct {v7, p0, p1, v1}, Landroid/support/v7/widget/DefaultItemAnimator$5;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 227
    invoke-virtual {v3, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 246
    return-void
    .end local v5    # "$l0":J, ""
    .end local v2    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/DefaultItemAnimator$5;, ""
.end method

.method private animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 16
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 340
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v0, :cond_76

    const/4 v1, 0x0

    .line 342
    .local v1, "$r3":Landroid/view/View;, ""
    :goto_5
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_79

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v2, "$r4":Landroid/view/View;, ""
    :goto_b
    if-eqz v1, :cond_43

    .line 345
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 345
    .local v3, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v4

    .line 345
    .local v4, "$l0":J, ""
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 347
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .local v6, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    .local v7, "$i1":I, ""
    iget v8, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    .local v8, "$i2":I, ""
    sub-int/2addr v7, v8

    int-to-float v9, v7

    .line 348
    .local v9, "$f0":F, ""
    invoke-virtual {v3, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 349
    iget v7, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    iget v8, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v7, v8

    int-to-float v9, v7

    .line 349
    invoke-virtual {v3, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 350
    const/4 v11, 0x0

    .line 350
    invoke-virtual {v3, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    .local v10, "$r7":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    new-instance v12, Landroid/support/v7/widget/DefaultItemAnimator$7;

    .line 350
    .local v12, "$r8":Landroid/support/v7/widget/DefaultItemAnimator$7;, ""
    invoke-direct {v12, p0, p1, v3}, Landroid/support/v7/widget/DefaultItemAnimator$7;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 350
    invoke-virtual {v10, v12}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 350
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_43
    if-eqz v2, :cond_7b

    .line 369
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 370
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 370
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v3, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    .line 371
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v4

    .line 371
    invoke-virtual {v10, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    .line 371
    const v11, 0x3f800000    # 1.0f

    .line 371
    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    new-instance v13, Landroid/support/v7/widget/DefaultItemAnimator$8;

    .line 371
    .local v13, "$r9":Landroid/support/v7/widget/DefaultItemAnimator$8;, ""
    invoke-direct {v13, p0, p1, v3, v2}, Landroid/support/v7/widget/DefaultItemAnimator$8;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 371
    invoke-virtual {v10, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 389
    return-void

    .line 341
    :cond_76
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_5

    :cond_79
    const/4 v2, 0x0

    .line 343
    goto :goto_b

    :cond_7b
    return-void
    .end local v13    # "$r9":Landroid/support/v7/widget/DefaultItemAnimator$8;, ""
    .end local v8    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$f0":F, ""
    .end local v7    # "$i1":I, ""
    .end local v12    # "$r8":Landroid/support/v7/widget/DefaultItemAnimator$7;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v10    # "$r7":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v6    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method private animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .registers 20
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .line 272
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .local v6, "$r2":Landroid/view/View;, ""
    sub-int p2, p4, p2

    .line 274
    .local p2, "$i0":I, ""
    sub-int p3, p5, p3

    .local p3, "$i1":I, ""
    if-eqz p2, :cond_10

    .line 276
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    .line 276
    .local v7, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_10
    if-eqz p3, :cond_1a

    .line 279
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    .line 279
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 284
    :cond_1a
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    .line 285
    iget-object v9, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 285
    .local v9, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v10

    .line 286
    .local v10, "$l4":J, ""
    invoke-virtual {v7, v10, v11}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .local v12, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    new-instance v13, Landroid/support/v7/widget/DefaultItemAnimator$6;

    .line 286
    .local v13, "$r6":Landroid/support/v7/widget/DefaultItemAnimator$6;, ""
    move-object v0, v13

    .line 286
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 286
    move/from16 v3, p2

    .line 286
    move/from16 v4, p3

    .line 286
    move-object v5, v7

    .line 286
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator$6;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 286
    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v7

    .line 286
    invoke-virtual {v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 308
    return-void
    .end local v7    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v12    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
    .end local v13    # "$r6":Landroid/support/v7/widget/DefaultItemAnimator$6;, ""
    .end local v9    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$l4":J, ""
    .end local p3    # "$i1":I, ""
.end method

.method private animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 10
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 194
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 195
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 196
    .local v1, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 196
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v3

    .line 197
    .local v3, "$l0":J, ""
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 197
    .local v5, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    new-instance v7, Landroid/support/v7/widget/DefaultItemAnimator$4;

    .line 197
    .local v7, "$r6":Landroid/support/v7/widget/DefaultItemAnimator$4;, ""
    invoke-direct {v7, p0, p1, v1}, Landroid/support/v7/widget/DefaultItemAnimator$4;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 197
    invoke-virtual {v5, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 213
    return-void
    .end local v1    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/DefaultItemAnimator$4;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private dispatchFinishedWhenDone()V
    .registers 2

    .line 539
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    .line 542
    :cond_9
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 9
    .param p2, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_24

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object v2, v3

    .line 394
    .local v2, "$r4":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_21

    .line 395
    iget-object v5, v2, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v5, :cond_21

    iget-object v5, v2, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_21

    .line 396
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 400
    :cond_24
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .registers 3
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 403
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 404
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 406
    :cond_9
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_12

    .line 407
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 407
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 409
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 9
    .param p1, "changeInfo"    # Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;
    .param p2, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 411
    const/4 v0, 0x0

    .line 412
    .local v0, "$z0":Z, ""
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-ne v1, p2, :cond_21

    .line 413
    const/4 v2, 0x0

    .line 413
    iput-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 420
    :goto_8
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 420
    .local v3, "$r4":Landroid/view/View;, ""
    const v4, 0x3f800000    # 1.0f

    .line 420
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 421
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 421
    const/4 v4, 0x0

    .line 421
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 422
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 422
    const/4 v4, 0x0

    .line 422
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 423
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    const/4 v5, 0x1

    return v5

    .line 414
    :cond_21
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p2, :cond_2a

    .line 415
    const/4 v2, 0x0

    .line 415
    iput-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 416
    const/4 v0, 0x1

    goto :goto_8

    :cond_2a
    const/4 v5, 0x0

    return v5
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
.end method

.method private resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 514
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 514
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/animation/AnimatorCompatHelper;->clearInterpolator(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 516
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 6
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 217
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 218
    .local v0, "$r2":Landroid/view/View;, ""
    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 219
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 28
    .param p1, "oldHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "newHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "fromX"    # I
    .param p4, "fromY"    # I
    .param p5, "toX"    # I
    .param p6, "toY"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_17

    .line 316
    move-object/from16 v0, p0

    .line 316
    move-object/from16 v1, p1

    .line 316
    move/from16 v2, p3

    .line 316
    move/from16 v3, p4

    .line 316
    move/from16 v4, p5

    .line 316
    move/from16 v5, p6

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v8

    .line 336
    .local v8, "$z0":Z, ""
    return v8

    :cond_17
    move-object/from16 v0, p1

    .local v9, "$r4":Landroid/view/View;, ""
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 318
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v10

    .local v10, "$f0":F, ""
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 319
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v11

    .local v11, "$f1":F, ""
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 320
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v12

    .line 321
    .local v12, "$f2":F, ""
    move-object/from16 v0, p0

    .line 321
    move-object/from16 v1, p1

    .line 321
    invoke-direct {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 322
    sub-int v13, p5, p3

    .local v13, "$i4":I, ""
    int-to-float v14, v13

    .local v14, "$f3":F, ""
    sub-float/2addr v14, v10

    float-to-int v13, v14

    .line 323
    sub-int v15, p6, p4

    .local v15, "$i5":I, ""
    int-to-float v14, v15

    sub-float/2addr v14, v11

    float-to-int v15, v14

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 325
    invoke-static {v9, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 326
    invoke-static {v9, v11}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327
    invoke-static {v9, v12}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz p2, :cond_7b

    .line 330
    move-object/from16 v0, p0

    .line 330
    move-object/from16 v1, p2

    .line 330
    invoke-direct {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v13, v13

    int-to-float v10, v13

    .line 331
    invoke-static {v9, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v13, v15

    int-to-float v10, v13

    .line 332
    invoke-static {v9, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 333
    const/16 v16, 0x0

    .line 333
    move/from16 v0, v16

    .line 333
    invoke-static {v9, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_7b
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .local v17, "$r3":Ljava/util/ArrayList;, ""
    new-instance v18, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 335
    .local v18, "$r5":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    const/16 v19, 0x0

    .line 335
    move-object/from16 v0, v18

    .line 335
    move-object/from16 v1, p1

    .line 335
    move-object/from16 v2, p2

    .line 335
    move/from16 v3, p3

    .line 335
    move/from16 v4, p4

    .line 335
    move/from16 v5, p5

    .line 335
    move/from16 v6, p6

    .line 335
    move-object/from16 v7, v19

    .line 335
    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V

    .line 335
    move-object/from16 v0, v17

    .line 335
    move-object/from16 v1, v18

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    return v20
    .end local v17    # "$r3":Ljava/util/ArrayList;, ""
    .end local v10    # "$f0":F, ""
    .end local v18    # "$r5":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v8    # "$z0":Z, ""
    .end local v15    # "$i5":I, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v12    # "$f2":F, ""
    .end local v11    # "$f1":F, ""
    .end local v13    # "$i4":I, ""
    .end local v14    # "$f3":F, ""
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 23
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "fromX"    # I
    .param p3, "fromY"    # I
    .param p4, "toX"    # I
    .param p5, "toY"    # I

    .line 251
    move-object/from16 v0, p1

    .line 251
    .local v7, "$r2":Landroid/view/View;, ""
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    move/from16 v0, p2

    .line 252
    .local v8, "$f0":F, ""
    int-to-float v8, v0

    move-object/from16 v0, p1

    .local v9, "$r4":Landroid/view/View;, ""
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v10

    .local v10, "$f1":F, ""
    add-float/2addr v8, v10

    float-to-int v0, v8

    .local v0, "$i4":I, ""
    move/from16 p2, v0

    .line 253
    .end local v0    # "$i4":I, ""
    .local p2, "$i4":I, ""
    move/from16 v0, p3

    .line 253
    int-to-float v8, v0

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 253
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v10

    add-float/2addr v8, v10

    float-to-int v0, v8

    .local v0, "$i5":I, ""
    move/from16 p3, v0

    .line 254
    .end local v0    # "$i5":I, ""
    .local p3, "$i5":I, ""
    move-object/from16 v0, p0

    .line 254
    move-object/from16 v1, p1

    .line 254
    invoke-direct {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 255
    sub-int v11, p4, p2

    .line 256
    .local v11, "$i2":I, ""
    sub-int v12, p5, p3

    .local v12, "$i3":I, ""
    if-nez v11, :cond_3a

    if-nez v12, :cond_3a

    .line 258
    move-object/from16 v0, p0

    .line 258
    move-object/from16 v1, p1

    .line 258
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 268
    const/4 v13, 0x0

    .line 268
    return v13

    :cond_3a
    if-eqz v11, :cond_41

    .line 262
    neg-int v11, v11

    int-to-float v8, v11

    .line 262
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_41
    if-eqz v12, :cond_48

    .line 265
    neg-int v12, v12

    int-to-float v8, v12

    .line 265
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 267
    :cond_48
    move-object/from16 v0, p0

    .line 267
    .local v14, "$r3":Ljava/util/ArrayList;, ""
    iget-object v14, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v15, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 267
    .local v15, "$r5":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    const/16 v16, 0x0

    .line 267
    move-object v0, v15

    .line 267
    move-object/from16 v1, p1

    .line 267
    move/from16 v2, p2

    .line 267
    move/from16 v3, p3

    .line 267
    move/from16 v4, p4

    .line 267
    move/from16 v5, p5

    .line 267
    move-object/from16 v6, v16

    .line 267
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V

    .line 267
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    return v13
    .end local v12    # "$i3":I, ""
    .end local v7    # "$r2":Landroid/view/View;, ""
    .end local p3    # "$i5":I, ""
    .end local v10    # "$f1":F, ""
    .end local v15    # "$r5":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local p2    # "$i4":I, ""
    .end local v14    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$f0":F, ""
    .end local v11    # "$i2":I, ""
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 189
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 5
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 655
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method cancelAll(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 632
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    .line 632
    .local v5, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 631
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 634
    :cond_1c
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 19
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 429
    move-object/from16 v0, p1

    .line 429
    .local v2, "$r2":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 431
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 431
    .local v3, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 433
    move-object/from16 v0, p0

    .line 433
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, -0x1

    :goto_15
    if-ltz v5, :cond_42

    .line 434
    move-object/from16 v0, p0

    .line 434
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object v7, v8

    .line 435
    .local v7, "$r6":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    iget-object v9, v7, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v9, "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p1

    if-ne v9, v0, :cond_3f

    .line 436
    const/4 v10, 0x0

    .line 436
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 437
    const/4 v10, 0x0

    .line 437
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 438
    move-object/from16 v0, p0

    .line 438
    move-object/from16 v1, p1

    .line 438
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 439
    move-object/from16 v0, p0

    .line 439
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    :cond_3f
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    .line 442
    :cond_42
    move-object/from16 v0, p0

    .line 442
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 442
    move-object/from16 v0, p0

    .line 442
    move-object/from16 v1, p1

    .line 442
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 443
    move-object/from16 v0, p0

    .line 443
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 443
    move-object/from16 v0, p1

    .line 443
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_66

    .line 444
    const v10, 0x3f800000    # 1.0f

    .line 444
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 445
    move-object/from16 v0, p0

    .line 445
    move-object/from16 v1, p1

    .line 445
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 447
    :cond_66
    move-object/from16 v0, p0

    .line 447
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 447
    move-object/from16 v0, p1

    .line 447
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7f

    .line 448
    const v10, 0x3f800000    # 1.0f

    .line 448
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 449
    move-object/from16 v0, p0

    .line 449
    move-object/from16 v1, p1

    .line 449
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 452
    :cond_7f
    move-object/from16 v0, p0

    .line 452
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_89
    if-ltz v5, :cond_ae

    .line 453
    move-object/from16 v0, p0

    .line 453
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/ArrayList;

    move-object v4, v12

    .line 454
    move-object/from16 v0, p0

    .line 454
    move-object/from16 v1, p1

    .line 454
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_ab

    .line 456
    move-object/from16 v0, p0

    .line 456
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    :cond_ab
    add-int/lit8 v5, v5, -0x1

    goto :goto_89

    .line 459
    :cond_ae
    move-object/from16 v0, p0

    .line 459
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_b8
    if-ltz v5, :cond_101

    .line 460
    move-object/from16 v0, p0

    .line 460
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/ArrayList;

    move-object v4, v13

    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .local v14, "$i1":I, ""
    add-int/lit8 v14, v14, -0x1

    :goto_cc
    if-ltz v14, :cond_fb

    .line 462
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object v7, v15

    .line 463
    iget-object v9, v7, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, p1

    if-ne v9, v0, :cond_fe

    .line 464
    const/4 v10, 0x0

    .line 464
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 465
    const/4 v10, 0x0

    .line 465
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 466
    move-object/from16 v0, p0

    .line 466
    move-object/from16 v1, p1

    .line 466
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 467
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_fb

    .line 469
    move-object/from16 v0, p0

    .line 469
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    :cond_fb
    add-int/lit8 v5, v5, -0x1

    goto :goto_b8

    .line 461
    :cond_fe
    add-int/lit8 v14, v14, -0x1

    goto :goto_cc

    .line 475
    :cond_101
    move-object/from16 v0, p0

    .line 475
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10b
    if-ltz v5, :cond_140

    .line 476
    move-object/from16 v0, p0

    .line 476
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v4, v16

    .line 477
    move-object/from16 v0, p1

    .line 477
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13d

    .line 478
    const v10, 0x3f800000    # 1.0f

    .line 478
    invoke-static {v2, v10}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 479
    move-object/from16 v0, p0

    .line 479
    move-object/from16 v1, p1

    .line 479
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13d

    .line 481
    move-object/from16 v0, p0

    .line 481
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    :cond_13d
    add-int/lit8 v5, v5, -0x1

    goto :goto_10b

    .line 488
    :cond_140
    move-object/from16 v0, p0

    .line 488
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 488
    move-object/from16 v0, p1

    .line 488
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14c

    .line 494
    :cond_14c
    move-object/from16 v0, p0

    .line 494
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 494
    move-object/from16 v0, p1

    .line 494
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_158

    .line 500
    :cond_158
    move-object/from16 v0, p0

    .line 500
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 500
    move-object/from16 v0, p1

    .line 500
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_164

    .line 506
    :cond_164
    move-object/from16 v0, p0

    .line 506
    iget-object v4, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 506
    move-object/from16 v0, p1

    .line 506
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_170

    .line 510
    :cond_170
    move-object/from16 v0, p0

    .line 510
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 511
    return-void
    .end local v7    # "$r6":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method public endAnimations()V
    .registers 23

    .line 546
    move-object/from16 v0, p0

    .line 546
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 546
    move-object/from16 p0, v0

    .line 546
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 547
    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_3b

    .line 548
    move-object/from16 v0, p0

    .line 548
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 548
    move-object/from16 p0, v0

    .line 548
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object v4, v5

    .line 549
    .local v4, "$r3":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    iget-object v6, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 550
    .local v7, "$r5":Landroid/view/View;, ""
    const/4 v8, 0x0

    .line 550
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 551
    const/4 v8, 0x0

    .line 551
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 552
    iget-object v6, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 552
    move-object/from16 v0, p0

    .line 552
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 553
    move-object/from16 v0, p0

    .line 553
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 553
    move-object/from16 p0, v0

    .line 553
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 555
    :cond_3b
    move-object/from16 v0, p0

    .line 555
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 555
    move-object/from16 p0, v0

    .line 555
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 556
    add-int/lit8 v2, v2, -0x1

    :goto_47
    if-ltz v2, :cond_68

    .line 557
    move-object/from16 v0, p0

    .line 557
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 557
    move-object/from16 p0, v0

    .line 557
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v6, v9

    .line 558
    move-object/from16 v0, p0

    .line 558
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 559
    move-object/from16 v0, p0

    .line 559
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 559
    move-object/from16 p0, v0

    .line 559
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    .line 561
    :cond_68
    move-object/from16 v0, p0

    .line 561
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 561
    move-object/from16 p0, v0

    .line 561
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 562
    add-int/lit8 v2, v2, -0x1

    :goto_74
    if-ltz v2, :cond_9d

    .line 563
    move-object/from16 v0, p0

    .line 563
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 563
    move-object/from16 p0, v0

    .line 563
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v6, v10

    .line 564
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 565
    const v8, 0x3f800000    # 1.0f

    .line 565
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 566
    move-object/from16 v0, p0

    .line 566
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 567
    move-object/from16 v0, p0

    .line 567
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 567
    move-object/from16 p0, v0

    .line 567
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    add-int/lit8 v2, v2, -0x1

    goto :goto_74

    .line 569
    :cond_9d
    move-object/from16 v0, p0

    .line 569
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 569
    move-object/from16 p0, v0

    .line 569
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 570
    add-int/lit8 v2, v2, -0x1

    :goto_a9
    if-ltz v2, :cond_c1

    .line 571
    move-object/from16 v0, p0

    .line 571
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 571
    move-object/from16 p0, v0

    .line 571
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object v11, v12

    .line 571
    .local v11, "$r6":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    move-object/from16 v0, p0

    .line 571
    invoke-direct {v0, v11}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 570
    add-int/lit8 v2, v2, -0x1

    goto :goto_a9

    .line 573
    :cond_c1
    move-object/from16 v0, p0

    .line 573
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 573
    move-object/from16 p0, v0

    .line 573
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 574
    move-object/from16 v0, p0

    .line 574
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_d3

    .line 628
    return-void

    .line 578
    :cond_d3
    move-object/from16 v0, p0

    .line 578
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 578
    move-object/from16 p0, v0

    .line 578
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    add-int/lit8 v2, v2, -0x1

    :goto_df
    if-ltz v2, :cond_12c

    .line 580
    move-object/from16 v0, p0

    .line 580
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 580
    move-object/from16 p0, v0

    .line 580
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    move-object v1, v14

    .line 581
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 582
    .local v15, "$i1":I, ""
    add-int/lit8 v15, v15, -0x1

    :goto_f5
    if-ltz v15, :cond_129

    .line 583
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object/from16 v4, v16

    .line 584
    iget-object v6, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 585
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 586
    const/4 v8, 0x0

    .line 586
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 587
    const/4 v8, 0x0

    .line 587
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 588
    iget-object v6, v4, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 588
    move-object/from16 v0, p0

    .line 588
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 589
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_126

    .line 591
    move-object/from16 v0, p0

    .line 591
    .local v0, "$r7":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 591
    move-object/from16 v17, v0

    .line 591
    .end local v0    # "$r7":Ljava/util/ArrayList;, ""
    .local v17, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    :cond_126
    add-int/lit8 v15, v15, -0x1

    goto :goto_f5

    .line 579
    :cond_129
    add-int/lit8 v2, v2, -0x1

    goto :goto_df

    .line 595
    :cond_12c
    move-object/from16 v0, p0

    .line 595
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 595
    move-object/from16 p0, v0

    .line 595
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 596
    add-int/lit8 v2, v2, -0x1

    :goto_138
    if-ltz v2, :cond_181

    .line 597
    move-object/from16 v0, p0

    .line 597
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 597
    move-object/from16 p0, v0

    .line 597
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v1, v18

    .line 598
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 599
    add-int/lit8 v15, v15, -0x1

    :goto_150
    if-ltz v15, :cond_17e

    .line 600
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v6, v19

    .line 601
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 602
    const v8, 0x3f800000    # 1.0f

    .line 602
    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 603
    move-object/from16 v0, p0

    .line 603
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 604
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17b

    .line 606
    move-object/from16 v0, p0

    .line 606
    .end local v17    # "$r7":Ljava/util/ArrayList;, ""
    .local v0, "$r7":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 606
    move-object/from16 v17, v0

    .line 606
    .end local v0    # "$r7":Ljava/util/ArrayList;, ""
    .local v17, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_17b
    add-int/lit8 v15, v15, -0x1

    goto :goto_150

    .line 596
    :cond_17e
    add-int/lit8 v2, v2, -0x1

    goto :goto_138

    .line 610
    :cond_181
    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 610
    move-object/from16 p0, v0

    .line 610
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 611
    add-int/lit8 v2, v2, -0x1

    :goto_18d
    if-ltz v2, :cond_1cb

    .line 612
    move-object/from16 v0, p0

    .line 612
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 612
    move-object/from16 p0, v0

    .line 612
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/ArrayList;

    move-object/from16 v1, v20

    .line 613
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 614
    add-int/lit8 v15, v15, -0x1

    :goto_1a5
    if-ltz v15, :cond_1c8

    .line 615
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object/from16 v11, v21

    .line 615
    move-object/from16 v0, p0

    .line 615
    invoke-direct {v0, v11}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c5

    .line 617
    move-object/from16 v0, p0

    .line 617
    .end local v17    # "$r7":Ljava/util/ArrayList;, ""
    .local v0, "$r7":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 617
    move-object/from16 v17, v0

    .line 617
    .end local v0    # "$r7":Ljava/util/ArrayList;, ""
    .local v17, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_1c5
    add-int/lit8 v15, v15, -0x1

    goto :goto_1a5

    .line 611
    :cond_1c8
    add-int/lit8 v2, v2, -0x1

    goto :goto_18d

    .line 622
    :cond_1cb
    move-object/from16 v0, p0

    .line 622
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 622
    move-object/from16 p0, v0

    .line 622
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 623
    move-object/from16 v0, p0

    .line 623
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 623
    move-object/from16 p0, v0

    .line 623
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 624
    move-object/from16 v0, p0

    .line 624
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 624
    move-object/from16 p0, v0

    .line 624
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 625
    move-object/from16 v0, p0

    .line 625
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 625
    move-object/from16 p0, v0

    .line 625
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 627
    move-object/from16 v0, p0

    .line 627
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    return-void
    .end local v15    # "$i1":I, ""
    .end local v17    # "$r7":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;, ""
    .end local v13    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public isRunning()Z
    .registers 4

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 520
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_58
    const/4 v2, 0x1

    return v2

    :cond_5a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public runPendingAnimations()V
    .registers 34

    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_35

    const/4 v7, 0x1

    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_37

    const/4 v8, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    .local v9, "$z2":Z, ""
    if-nez v9, :cond_39

    const/4 v9, 0x1

    :goto_21
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .local v10, "$z3":Z, ""
    if-nez v10, :cond_3b

    const/4 v10, 0x1

    :goto_2c
    if-nez v7, :cond_3d

    if-nez v8, :cond_3d

    if-nez v10, :cond_3d

    if-nez v9, :cond_3d

    .line 184
    return-void

    .line 98
    :cond_35
    const/4 v7, 0x0

    goto :goto_b

    .line 99
    :cond_37
    const/4 v8, 0x0

    goto :goto_16

    .line 100
    :cond_39
    const/4 v9, 0x0

    goto :goto_21

    .line 101
    :cond_3b
    const/4 v10, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 107
    .local v11, "$r5":Ljava/util/Iterator;, ""
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z4":Z, ""
    if-eqz v12, :cond_59

    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v14, v15

    .line 108
    .local v14, "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p0

    .line 108
    invoke-direct {v0, v14}, Landroid/support/v7/widget/DefaultItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_45

    :cond_59
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_b2

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 114
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 115
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 116
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v17, Landroid/support/v7/widget/DefaultItemAnimator$1;

    .line 117
    .local v17, "$r4":Landroid/support/v7/widget/DefaultItemAnimator$1;, ""
    move-object/from16 v0, v17

    .line 117
    move-object/from16 v1, p0

    .line 117
    invoke-direct {v0, v1, v6}, Landroid/support/v7/widget/DefaultItemAnimator$1;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_176

    .line 129
    const/16 v18, 0x0

    .line 129
    move/from16 v0, v18

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object/from16 v19, v20

    move-object/from16 v0, v19

    iget-object v14, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v0, "$r10":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 130
    .end local v0    # "$r10":Landroid/view/View;, ""
    .local v21, "$r10":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v22

    .line 130
    .local v22, "$l0":J, ""
    move-object/from16 v0, v21

    .line 130
    move-object/from16 v1, v17

    .line 130
    move-wide/from16 v2, v22

    .line 130
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b2
    :goto_b2
    if-eqz v9, :cond_104

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 138
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 139
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 140
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v24, Landroid/support/v7/widget/DefaultItemAnimator$2;

    .line 141
    .local v24, "$r3":Landroid/support/v7/widget/DefaultItemAnimator$2;, ""
    move-object/from16 v0, v24

    .line 141
    move-object/from16 v1, p0

    .line 141
    invoke-direct {v0, v1, v6}, Landroid/support/v7/widget/DefaultItemAnimator$2;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_17e

    .line 152
    const/16 v18, 0x0

    .line 152
    move/from16 v0, v18

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object/from16 v25, v26

    .local v25, "$r11":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    move-object/from16 v0, v25

    iget-object v14, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 153
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .end local v21    # "$r10":Landroid/view/View;, ""
    .local v0, "$r10":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 153
    .end local v0    # "$r10":Landroid/view/View;, ""
    .local v21, "$r10":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v22

    .line 153
    move-object/from16 v0, v21

    .line 153
    move-object/from16 v1, v24

    .line 153
    move-wide/from16 v2, v22

    .line 153
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_104
    :goto_104
    if-eqz v10, :cond_192

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 161
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 162
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 163
    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v27, Landroid/support/v7/widget/DefaultItemAnimator$3;

    .line 164
    .local v27, "$r1":Landroid/support/v7/widget/DefaultItemAnimator$3;, ""
    move-object/from16 v0, v27

    .line 164
    move-object/from16 v1, p0

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/support/v7/widget/DefaultItemAnimator$3;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-nez v7, :cond_135

    if-nez v8, :cond_135

    if-eqz v9, :cond_18d

    :cond_135
    if-eqz v7, :cond_184

    .line 174
    move-object/from16 v0, p0

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v22

    :goto_13d
    if-eqz v8, :cond_187

    .line 175
    move-object/from16 v0, p0

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v28

    .local v28, "$l1":J, ""
    :goto_145
    if-eqz v9, :cond_18a

    .line 176
    move-object/from16 v0, p0

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v30

    .line 177
    .local v30, "$l2":J, ""
    :goto_14d
    move-wide/from16 v0, v28

    .line 177
    move-wide/from16 v2, v30

    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v0, v22

    .end local v22    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v28

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    .line 178
    const/16 v18, 0x0

    .line 178
    move/from16 v0, v18

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v14, v32

    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v21    # "$r10":Landroid/view/View;, ""
    .local v0, "$r10":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 179
    .end local v0    # "$r10":Landroid/view/View;, ""
    .local v21, "$r10":Landroid/view/View;, ""
    move-object/from16 v1, v27

    .line 179
    move-wide/from16 v2, v22

    .line 179
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    .line 132
    :cond_176
    move-object/from16 v0, v17

    .line 132
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_b2

    .line 155
    :cond_17e
    move-object/from16 v0, v24

    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_104

    .line 174
    :cond_184
    const-wide/16 v22, 0x0

    .end local v0
    .local v22, "$l0":J, ""
    goto :goto_13d

    .line 175
    :cond_187
    const-wide/16 v28, 0x0

    goto :goto_145

    .line 176
    :cond_18a
    const-wide/16 v30, 0x0

    goto :goto_14d

    .line 181
    :cond_18d
    move-object/from16 v0, v27

    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_192
    return-void
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$z3":Z, ""
    .end local v25    # "$r11":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v12    # "$z4":Z, ""
    .end local v13    # "$r6":Ljava/lang/Object;, ""
    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .end local v9    # "$z2":Z, ""
    .end local v27    # "$r1":Landroid/support/v7/widget/DefaultItemAnimator$3;, ""
    .end local v11    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r2":Ljava/util/ArrayList;, ""
    .end local v30    # "$l2":J, ""
    .end local v17    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator$1;, ""
    .end local v28    # "$l1":J, ""
    .end local v8    # "$z1":Z, ""
    .end local v14    # "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v24    # "$r3":Landroid/support/v7/widget/DefaultItemAnimator$2;, ""
    .end local v21    # "$r10":Landroid/view/View;, ""
    .end local v22    # "$l0":J, ""
.end method
