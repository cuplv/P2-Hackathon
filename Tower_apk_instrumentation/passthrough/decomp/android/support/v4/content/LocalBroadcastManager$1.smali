.class Landroid/support/v4/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .registers 3
    .param p2, "x0"    # Landroid/os/Looper;

    .line 110
    iput-object p1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    .line 110
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_10

    goto :goto_6

    .line 119
    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 121
    return-void

    .line 116
    :sswitch_a
    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    .line 116
    .local v1, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    # invokes: Landroid/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->access$000(Landroid/support/v4/content/LocalBroadcastManager;)V

    return-void

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_a
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v0    # "$i0":I, ""
.end method
