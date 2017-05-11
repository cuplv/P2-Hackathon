.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;
.super Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RMHeader"
.end annotation


# instance fields
.field header:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 162
    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;-><init>(I)V

    .line 163
    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->header:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getValue()Ljava/nio/ByteBuffer;
    .registers 7

    .line 180
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->header:Ljava/lang/String;

    .line 180
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_2
    const-string v2, "UTF-16LE"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_d

    .line 184
    .local v1, "$r3":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r4":Ljava/nio/ByteBuffer;, ""
    return-object v3

    .line 181
    :catch_d
    move-exception v4

    .line 182
    .local v4, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 182
    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 168
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    .local v0, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_8} :catch_17

    .local v1, "$i0":I, ""
    new-array v2, v1, [B

    .line 169
    .local v2, "$r3":[B, ""
    :try_start_a
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_d} :catch_17

    .line 170
    new-instance v3, Ljava/lang/String;

    .line 170
    .local v3, "$r5":Ljava/lang/String;, ""
    :try_start_f
    const-string v4, "UTF-16LE"

    .line 170
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_14} :catch_17

    iput-object v3, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->header:Ljava/lang/String;

    .line 174
    return-void

    .line 171
    :catch_17
    move-exception v5

    .line 172
    .local v5, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v6, Ljava/lang/RuntimeException;

    .line 172
    .local v6, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v0    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":[B, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method public setHeader(Ljava/lang/String;)V
    .registers 2
    .param p1, "header"    # Ljava/lang/String;

    .line 188
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->header:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "RMHeader"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "{length="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 199
    .local v3, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 199
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", header=\'"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;->header:Ljava/lang/String;

    .line 200
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    const/16 v6, 0x27

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    const/16 v6, 0x7d

    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/nio/ByteBuffer;, ""
.end method
