.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ProtobufList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

.field static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 400
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 405
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 406
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 409
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 410
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

    .line 409
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
    .locals 1
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 112
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static byteBufferDefaultValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-static {p0}, Lcom/google/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "source"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 137
    .local v1, "temp":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    .local v0, "result":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    return-object v0
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v1, v3

    .line 267
    :goto_0
    return v1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 263
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 264
    goto :goto_0

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2
    .param p0, "a"    # Ljava/nio/ByteBuffer;
    .param p1, "b"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 319
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static equalsByteBuffer(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v3, 0x0

    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v1, v3

    .line 341
    :goto_0
    return v1

    .line 336
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 337
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 338
    goto :goto_0

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 389
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 390
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 391
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get default instance for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static hashBoolean(Z)I
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 231
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static hashCode(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)I"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v1, 0x1

    .line 275
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    .local v0, "bytes":[B
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashCode([B)I

    move-result v4

    add-int v1, v3, v4

    .line 277
    goto :goto_0

    .line 278
    .end local v0    # "bytes":[B
    :cond_0
    return v1
.end method

.method public static hashCode([B)I
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 289
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Internal;->hashCode([BII)I

    move-result v0

    return v0
.end method

.method static hashCode([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 300
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result v0

    .line 301
    .local v0, "h":I
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .end local v0    # "h":I
    :cond_0
    return v0
.end method

.method public static hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I
    .locals 10
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v1, 0x1000

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 363
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 365
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result v3

    .line 366
    .local v3, "h":I
    if-nez v3, :cond_0

    move v3, v5

    .line 382
    .end local v3    # "h":I
    :cond_0
    :goto_0
    return v3

    .line 370
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-le v6, v1, :cond_2

    .line 372
    .local v1, "bufferSize":I
    :goto_1
    new-array v0, v1, [B

    .line 373
    .local v0, "buffer":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 374
    .local v2, "duplicated":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 375
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 376
    .restart local v3    # "h":I
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_4

    .line 377
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v6, v1, :cond_3

    .line 378
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 379
    .local v4, "length":I
    :goto_3
    invoke-virtual {v2, v0, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 380
    invoke-static {v3, v0, v7, v4}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result v3

    .line 381
    goto :goto_2

    .line 371
    .end local v0    # "buffer":[B
    .end local v1    # "bufferSize":I
    .end local v2    # "duplicated":Ljava/nio/ByteBuffer;
    .end local v3    # "h":I
    .end local v4    # "length":I
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_1

    .restart local v0    # "buffer":[B
    .restart local v1    # "bufferSize":I
    .restart local v2    # "duplicated":Ljava/nio/ByteBuffer;
    .restart local v3    # "h":I
    :cond_3
    move v4, v1

    .line 378
    goto :goto_3

    .line 382
    :cond_4
    if-nez v3, :cond_5

    :goto_4
    move v3, v5

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_4
.end method

.method public static hashCodeByteBuffer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 349
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x1

    .line 350
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 351
    .local v0, "bytes":Ljava/nio/ByteBuffer;
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int v1, v3, v4

    .line 352
    goto :goto_0

    .line 353
    .end local v0    # "bytes":Ljava/nio/ByteBuffer;
    :cond_0
    return v1
.end method

.method public static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .locals 1
    .param p0, "e"    # Lcom/google/protobuf/Internal$EnumLite;

    .prologue
    .line 242
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 250
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    const/4 v1, 0x1

    .line 251
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 252
    .local v0, "e":Lcom/google/protobuf/Internal$EnumLite;
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v4

    add-int v1, v3, v4

    .line 253
    goto :goto_0

    .line 254
    .end local v0    # "e":Lcom/google/protobuf/Internal$EnumLite;
    :cond_0
    return v1
.end method

.method public static hashLong(J)I
    .locals 2
    .param p0, "n"    # J

    .prologue
    .line 222
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .locals 1
    .param p0, "byteString"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 1
    .param p0, "byteArray"    # [B

    .prologue
    .line 180
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    move-result v0

    return v0
.end method

.method static partialHash(I[BII)I
    .locals 3
    .param p0, "h"    # I
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 308
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 309
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    return p0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 91
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 187
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 194
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
