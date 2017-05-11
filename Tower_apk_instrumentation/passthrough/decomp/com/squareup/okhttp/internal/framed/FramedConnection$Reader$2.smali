.class Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->ackSettingsLater(Lcom/squareup/okhttp/internal/framed/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

.field final synthetic val$peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/Settings;)V
    .registers 5
    .param p1, "this$1"    # Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 717
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->val$peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 717
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    .line 720
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .local v0, "$r2":Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .local v1, "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .local v2, "$r4":Lcom/squareup/okhttp/internal/framed/FrameWriter;, ""
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->val$peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 720
    .local v3, "$r1":Lcom/squareup/okhttp/internal/framed/Settings;, ""
    :try_start_8
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 723
    return-void

    .line 721
    :catch_c
    move-exception v4

    .local v4, "$r5":Ljava/io/IOException;, ""
    return-void
    .end local v2    # "$r4":Lcom/squareup/okhttp/internal/framed/FrameWriter;, ""
    .end local v3    # "$r1":Lcom/squareup/okhttp/internal/framed/Settings;, ""
    .end local v4    # "$r5":Ljava/io/IOException;, ""
    .end local v1    # "$r3":Lcom/squareup/okhttp/internal/framed/FramedConnection;, ""
    .end local v0    # "$r2":Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;, ""
.end method
