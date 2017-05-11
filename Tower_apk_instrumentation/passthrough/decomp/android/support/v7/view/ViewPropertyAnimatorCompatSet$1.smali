.class Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mProxyEndCount:I

.field private mProxyStarted:Z

.field final synthetic this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .registers 3

    .line 116
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 116
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 117
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 118
    const/4 v0, 0x0

    .line 118
    iput v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 139
    iget v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 139
    .local v1, "$r2":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    # getter for: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$200(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;

    move-result-object v2

    .line 139
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ne v0, v3, :cond_27

    .line 140
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 140
    # getter for: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v4, :cond_24

    .line 141
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 141
    # getter for: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 141
    invoke-interface {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 143
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->onEnd()V

    .line 145
    :cond_27
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 122
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 129
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 126
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 126
    .local v2, "$r2":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    # getter for: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    if-eqz v3, :cond_1a

    .line 127
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 127
    # getter for: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 127
    invoke-interface {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1a
    return-void
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v2    # "$r2":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method onEnd()V
    .registers 3

    .line 132
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 133
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 134
    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 134
    .local v1, "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
    # invokes: Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->access$100(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V

    .line 135
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;, ""
.end method
