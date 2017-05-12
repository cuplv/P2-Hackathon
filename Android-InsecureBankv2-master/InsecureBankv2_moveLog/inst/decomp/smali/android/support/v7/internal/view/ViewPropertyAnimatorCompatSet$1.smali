.class Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mProxyEndCount:I

.field private mProxyStarted:Z

.field final synthetic this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V
    .locals 1

    .line 108
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 108
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 109
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 110
    const/4 v0, 0x0

    .line 110
    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 131
    iget v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 131
    .local v1, "$r2":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    # getter for: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$200(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;

    move-result-object v2

    .line 131
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ne v0, v3, :cond_1

    .line 132
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 132
    # getter for: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v4, :cond_0

    .line 133
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 133
    # getter for: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 133
    invoke-interface {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->onEnd()V

    .line 137
    :cond_1
    return-void
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 114
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 121
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 118
    iget-object v2, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 118
    .local v2, "$r2":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    # getter for: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v3, :cond_1

    .line 119
    iget-object v2, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 119
    # getter for: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 119
    invoke-interface {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
    .end local v2    # "$r2":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method onEnd()V
    .locals 2

    .line 124
    const/4 v0, 0x0

    .line 124
    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 125
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 126
    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 126
    .local v1, "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
    # invokes: Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V
    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$100(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V

    .line 127
    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;, ""
.end method
