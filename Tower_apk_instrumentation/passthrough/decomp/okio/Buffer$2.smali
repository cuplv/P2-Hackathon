.class Lokio/Buffer$2;
.super Ljava/io/InputStream;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->inputStream()Ljava/io/InputStream;
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

    .line 110
    iput-object p1, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .line 110
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 7

    .line 121
    iget-object v0, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .local v0, "$r1":Lokio/Buffer;, ""
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 121
    .local v1, "$l0":J, ""
    const-wide/32 v3, 0x7fffffff

    .line 121
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    .local v5, "$i1":I, ""
    return v5
    .end local v5    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lokio/Buffer;, ""
.end method

.method public close()V
    .registers 1

    .line 125
    return-void
.end method

.method public read()I
    .registers 10

    .line 112
    iget-object v0, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .local v0, "$r1":Lokio/Buffer;, ""
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .local v1, "$l1":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b0":B, ""
    if-lez v3, :cond_16

    iget-object v0, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .line 112
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v7, 0xff

    and-int v8, v3, v7

    int-to-short v6, v8

    .line 113
    .local v7, "$s2":S, ""
    return v6

    :cond_16
    const/4 v7, -0x1

    return v7
    .end local v7    # "$s2":S, ""
    .end local v0    # "$r1":Lokio/Buffer;, ""
    .end local v1    # "$l1":J, ""
    .end local v3    # "$b0":B, ""
.end method

.method public read([BII)I
    .registers 5
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 117
    iget-object v0, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .line 117
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v0    # "$r2":Lokio/Buffer;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/Buffer$2;->this$0:Lokio/Buffer;

    .line 128
    .local v1, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    const-string v2, ".inputStream()"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r2":Lokio/Buffer;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
