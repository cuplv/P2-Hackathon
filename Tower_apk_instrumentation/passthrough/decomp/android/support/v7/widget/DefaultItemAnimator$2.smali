.class Landroid/support/v7/widget/DefaultItemAnimator$2;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 144
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object v4, v5

    .line 145
    .local v4, "$r4":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 145
    .local v6, "$r5":Landroid/support/v7/widget/DefaultItemAnimator;, ""
    # invokes: Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    invoke-static {v6, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->access$200(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    goto :goto_6

    .line 147
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 148
    # getter for: Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;
    invoke-static {v6}, Landroid/support/v7/widget/DefaultItemAnimator;->access$300(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/DefaultItemAnimator;, ""
.end method
