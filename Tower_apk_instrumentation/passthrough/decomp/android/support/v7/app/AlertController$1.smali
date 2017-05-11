.class Landroid/support/v7/app/AlertController$1;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;)V
    .registers 2

    .line 116
    iput-object p1, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .line 120
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 120
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    # getter for: Landroid/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$000(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/Button;, ""
    if-ne p1, v1, :cond_34

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 120
    # getter for: Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$100(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Message;, ""
    if-eqz v2, :cond_34

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 121
    # getter for: Landroid/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$100(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_1f

    .line 131
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 135
    # getter for: Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$700(Landroid/support/v7/app/AlertController;)Landroid/os/Handler;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Handler;, ""
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 135
    # getter for: Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v4

    .line 135
    .local v4, "$r6":Landroid/support/v7/app/AppCompatDialog;, ""
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void

    .line 122
    :cond_34
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 122
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$200(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_4f

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 122
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$300(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 123
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$300(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_1a

    .line 124
    :cond_4f
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 124
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$400(Landroid/support/v7/app/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_6a

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 124
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$500(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 125
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->this$0:Landroid/support/v7/app/AlertController;

    .line 125
    # getter for: Landroid/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$500(Landroid/support/v7/app/AlertController;)Landroid/os/Message;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_1a

    .line 127
    :cond_6a
    const/4 v2, 0x0

    goto :goto_1a
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v2    # "$r4":Landroid/os/Message;, ""
    .end local v1    # "$r3":Landroid/widget/Button;, ""
    .end local v3    # "$r5":Landroid/os/Handler;, ""
    .end local v4    # "$r6":Landroid/support/v7/app/AppCompatDialog;, ""
.end method
