.class final Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "MultipartBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/MultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultipartRequestBody"
.end annotation


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/squareup/okhttp/MediaType;

.field private final partBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final partHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .param p1, "type"    # Lcom/squareup/okhttp/MediaType;
    .param p2, "boundary"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/MediaType;",
            "Lokio/ByteString;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Headers;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    if-nez p1, :cond_11

    new-instance v2, Ljava/lang/NullPointerException;

    .line 205
    .local v2, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v3, "type == null"

    .line 205
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_11
    iput-object p2, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 208
    const-string v3, "; boundary="

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 208
    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    .line 208
    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object p1

    .local p1, "$r1":Lcom/squareup/okhttp/MediaType;, ""
    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    .line 209
    invoke-static {p3}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .local p3, "$r3":Ljava/util/List;, ""
    iput-object p3, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 210
    invoke-static {p4}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 211
    return-void
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local p3    # "$r3":Ljava/util/List;, ""
    .end local p1    # "$r1":Lcom/squareup/okhttp/MediaType;, ""
    .end local v2    # "$r5":Ljava/lang/NullPointerException;, ""
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .registers 32
    .param p1, "sink"    # Lokio/BufferedSink;
    .param p2, "countBytes"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    const-wide/16 v4, 0x0

    .line 232
    .local v4, "$l0":J, ""
    const/4 v6, 0x0

    .local v6, "$r2":Lokio/Buffer;, ""
    if-eqz p2, :cond_c

    .line 234
    new-instance v6, Lokio/Buffer;

    .line 234
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    move-object/from16 p1, v6

    .line 237
    :cond_c
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 237
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i2":I, ""
    :goto_15
    if-ge v7, v9, :cond_112

    .line 238
    move-object/from16 v0, p0

    .line 238
    iget-object v8, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    .line 238
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/squareup/okhttp/Headers;

    move-object v11, v12

    .line 239
    .local v11, "$r5":Lcom/squareup/okhttp/Headers;, ""
    move-object/from16 v0, p0

    .line 239
    iget-object v8, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 239
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/squareup/okhttp/RequestBody;

    move-object v13, v14

    .line 241
    .local v13, "$r6":Lcom/squareup/okhttp/RequestBody;, ""
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v15

    .line 241
    .local v15, "$r7":[B, ""
    move-object/from16 v0, p1

    .line 241
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 242
    move-object/from16 v0, p0

    .line 242
    .local v0, "$r8":Lokio/ByteString;, ""
    iget-object v0, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 242
    move-object/from16 v16, v0

    .line 242
    .end local v0    # "$r8":Lokio/ByteString;, ""
    .local v16, "$r8":Lokio/ByteString;, ""
    move-object/from16 v0, p1

    .line 242
    move-object/from16 v1, v16

    .line 242
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 243
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 243
    move-object/from16 v0, p1

    .line 243
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v11, :cond_8e

    .line 246
    const/16 v17, 0x0

    .line 246
    invoke-virtual {v11}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v18

    .local v18, "$i4":I, ""
    :goto_56
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_8e

    .line 247
    move/from16 v0, v17

    .line 247
    invoke-virtual {v11, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v19

    .line 247
    .local v19, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 247
    move-object/from16 v1, v19

    .line 247
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v20

    .line 248
    .local v20, "$r10":Lokio/BufferedSink;, ""
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$200()[B

    move-result-object v15

    .line 248
    move-object/from16 v0, v20

    .line 248
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v20

    .line 249
    move/from16 v0, v17

    .line 249
    invoke-virtual {v11, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v19

    .line 249
    move-object/from16 v0, v20

    .line 249
    move-object/from16 v1, v19

    .line 249
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v20

    .line 250
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 250
    move-object/from16 v0, v20

    .line 250
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 246
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i3":I, ""
    goto :goto_56

    .line 254
    :cond_8e
    invoke-virtual {v13}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v21

    .local v21, "$r11":Lcom/squareup/okhttp/MediaType;, ""
    if-eqz v21, :cond_b5

    .line 256
    const-string v22, "Content-Type: "

    .line 256
    move-object/from16 v0, p1

    .line 256
    move-object/from16 v1, v22

    .line 256
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v20

    .line 257
    move-object/from16 v0, v21

    .line 257
    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v19

    .line 257
    move-object/from16 v0, v20

    .line 257
    move-object/from16 v1, v19

    .line 257
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v20

    .line 258
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 258
    move-object/from16 v0, v20

    .line 258
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 261
    :cond_b5
    invoke-virtual {v13}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v23

    .local v23, "$l5":J, ""
    const-wide/16 v26, -0x1

    cmp-long v25, v23, v26

    .local v25, "$b6":B, ""
    if-eqz v25, :cond_f6

    .line 263
    const-string v22, "Content-Length: "

    .line 263
    move-object/from16 v0, p1

    .line 263
    move-object/from16 v1, v22

    .line 263
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v20

    .line 264
    move-object/from16 v0, v20

    .line 264
    move-wide/from16 v1, v23

    .line 264
    invoke-interface {v0, v1, v2}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v20

    .line 265
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 265
    move-object/from16 v0, v20

    .line 265
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 272
    :cond_da
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 272
    move-object/from16 v0, p1

    .line 272
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_fe

    .line 275
    move-wide/from16 v0, v23

    .line 275
    add-long/2addr v4, v0

    .line 280
    :goto_e8
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 280
    move-object/from16 v0, p1

    .line 280
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 237
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_15

    :cond_f6
    if-eqz p2, :cond_da

    .line 268
    invoke-virtual {v6}, Lokio/Buffer;->clear()V

    .line 293
    const-wide/16 v26, -0x1

    .line 293
    return-wide v26

    .line 277
    :cond_fe
    move-object/from16 v0, p0

    .line 277
    iget-object v8, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    .line 277
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lcom/squareup/okhttp/RequestBody;

    move-object/from16 v13, v28

    .line 277
    move-object/from16 v0, p1

    .line 277
    invoke-virtual {v13, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_e8

    .line 283
    :cond_112
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v15

    .line 283
    move-object/from16 v0, p1

    .line 283
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 284
    move-object/from16 v0, p0

    .line 284
    .end local v16    # "$r8":Lokio/ByteString;, ""
    .local v0, "$r8":Lokio/ByteString;, ""
    iget-object v0, v0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lokio/ByteString;

    .line 284
    move-object/from16 v16, v0

    .line 284
    .end local v0    # "$r8":Lokio/ByteString;, ""
    .local v16, "$r8":Lokio/ByteString;, ""
    move-object/from16 v0, p1

    .line 284
    move-object/from16 v1, v16

    .line 284
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 285
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v15

    .line 285
    move-object/from16 v0, p1

    .line 285
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 286
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v15

    .line 286
    move-object/from16 v0, p1

    .line 286
    invoke-interface {v0, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_146

    .line 289
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v23

    move-wide/from16 v0, v23

    add-long/2addr v4, v0

    .line 290
    invoke-virtual {v6}, Lokio/Buffer;->clear()V

    :cond_146
    return-wide v4
    .end local v15    # "$r7":[B, ""
    .end local v11    # "$r5":Lcom/squareup/okhttp/Headers;, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v20    # "$r10":Lokio/BufferedSink;, ""
    .end local v25    # "$b6":B, ""
    .end local v9    # "$i2":I, ""
    .end local v19    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
    .end local v16    # "$r8":Lokio/ByteString;, ""
    .end local v17    # "$i3":I, ""
    .end local v23    # "$l5":J, ""
    .end local v18    # "$i4":I, ""
    .end local v21    # "$r11":Lcom/squareup/okhttp/MediaType;, ""
    .end local v4    # "$l0":J, ""
    .end local v13    # "$r6":Lcom/squareup/okhttp/RequestBody;, ""
    .end local v6    # "$r2":Lokio/Buffer;, ""
.end method


# virtual methods
.method public contentLength()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_9

    .line 220
    return-wide v0

    .line 220
    :cond_9
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 220
    invoke-direct {p0, v5, v6}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    return-wide v0
    .end local v2    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    .local v0, "r1":Lcom/squareup/okhttp/MediaType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/squareup/okhttp/MediaType;, ""
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .param p1, "sink"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 298
    return-void
.end method
