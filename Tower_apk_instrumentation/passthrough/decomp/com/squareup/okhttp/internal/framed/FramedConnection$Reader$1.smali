.class Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

.field final synthetic val$newStream:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .registers 5
    .param p1, "this$1"    # Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 645
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 645
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 13

    .line 648
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .local v0, "$r2":Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 648
    .local v1, "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    :try_start_4
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1800(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_e

    .local v2, "$r4":Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;, ""
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 648
    .local v3, "$r5":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    :try_start_a
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;->receive(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 656
    return-void

    .line 649
    :catch_e
    move-exception v4

    .line 650
    .local v4, "$r1":Ljava/io/IOException;, ""
    sget-object v5, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    .local v5, "$r6":Ljava/util/logging/Logger;, ""
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .local v6, "$r7":Ljava/util/logging/Level;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 650
    .local v7, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const-string v8, "StreamHandler failure for "

    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 650
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v9

    .line 650
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 650
    invoke-virtual {v5, v6, v9, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object v10, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 652
    .local v10, "$r10":Lcom/squareup/okhttp/internal/framed/ErrorCode;, ""
    :try_start_35
    invoke-virtual {v3, v10}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    return-void

    .line 653
    :catch_39
    move-exception v11

    .local v11, "$r11":Ljava/io/IOException;, ""
    return-void
    .end local v1    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    .end local v2    # "$r4":Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;, ""
    .end local v7    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/util/logging/Level;, ""
    .end local v3    # "$r5":Lcom/squareup/okhttp/internal/framed/FramedStream;, ""
    .end local v4    # "$r1":Ljava/io/IOException;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r10":Lcom/squareup/okhttp/internal/framed/ErrorCode;, ""
    .end local v5    # "$r6":Ljava/util/logging/Logger;, ""
    .end local v0    # "$r2":Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;, ""
    .end local v11    # "$r11":Ljava/io/IOException;, ""
.end method
