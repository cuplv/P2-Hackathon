.class Lokio/Buffer$1;
.super Ljava/io/OutputStream;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Buffer;


# direct methods
.method constructor <init>(Lokio/Buffer;)V
    .registers 2
    .param p1, "this$0"    # Lokio/Buffer;

    .line 68
    iput-object p1, p0, Lokio/Buffer$1;->this$0:Lokio/Buffer;

    .line 68
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 81
    return-void
.end method

.method public flush()V
    .registers 1

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    const-string v1, ".outputStream()"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public write(I)V
    .registers 4
    .param p1, "b"    # I

    .line 70
    iget-object v0, p0, Lokio/Buffer$1;->this$0:Lokio/Buffer;

    .local v0, "$r1":Lokio/Buffer;, ""
    int-to-byte v1, p1

    .line 70
    .local v1, "$b1":B, ""
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 71
    return-void
    .end local v0    # "$r1":Lokio/Buffer;, ""
    .end local v1    # "$b1":B, ""
.end method

.method public write([BII)V
    .registers 5
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 74
    iget-object v0, p0, Lokio/Buffer$1;->this$0:Lokio/Buffer;

    .line 74
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 75
    return-void
    .end local v0    # "$r2":Lokio/Buffer;, ""
.end method
