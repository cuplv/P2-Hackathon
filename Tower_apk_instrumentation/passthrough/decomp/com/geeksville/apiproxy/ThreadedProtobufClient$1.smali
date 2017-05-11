.class Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;
.super Ljava/lang/Object;
.source "ThreadedProtobufClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/apiproxy/ThreadedProtobufClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geeksville/apiproxy/ThreadedProtobufClient;


# direct methods
.method constructor <init>(Lcom/geeksville/apiproxy/ThreadedProtobufClient;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;->this$0:Lcom/geeksville/apiproxy/ThreadedProtobufClient;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;->this$0:Lcom/geeksville/apiproxy/ThreadedProtobufClient;

    .line 40
    .local v0, "$r1":Lcom/geeksville/apiproxy/ThreadedProtobufClient;, ""
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverLoop()V

    .line 41
    return-void
    .end local v0    # "$r1":Lcom/geeksville/apiproxy/ThreadedProtobufClient;, ""
.end method
