.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private port:I

.field private reply:I

.field final synthetic this$0:Lcom/jcraft/jsch/Session;

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .registers 4

    .line 2114
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->this$0:Lcom/jcraft/jsch/Session;

    .line 2114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 v1, -0x1

    iput v1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/jcraft/jsch/Session;
    .param p2, "x1"    # Lcom/jcraft/jsch/Session$1;

    .line 2114
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method


# virtual methods
.method getPort()I
    .registers 2

    .line 2125
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getReply()I
    .registers 2

    .line 2124
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getThread()Ljava/lang/Thread;
    .registers 2

    .line 2122
    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    .local v0, "r1":Ljava/lang/Thread;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread;, ""
.end method

.method setPort(I)V
    .registers 2
    .param p1, "port"    # I

    .line 2126
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method setReply(I)V
    .registers 2
    .param p1, "reply"    # I

    .line 2123
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return-void
.end method

.method setThread(Ljava/lang/Thread;)V
    .registers 3
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 2119
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 2121
    return-void
.end method
