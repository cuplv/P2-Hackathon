.class final Lcom/crashlytics/android/core/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ByteString$Output;,
        Lcom/crashlytics/android/core/ByteString$CodedBuilder;,
        Lcom/crashlytics/android/core/ByteString$1;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/ByteString;


# instance fields
.field private final bytes:[B

.field private volatile hash:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 85
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x0

    new-array v1, v2, [B

    .line 85
    .local v1, "$r1":[B, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    sput-object v0, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    return-void
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private constructor <init>([B)V
    .registers 3
    .param p1, "bytes"    # [B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .line 53
    iput-object p1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 54
    return-void
.end method

.method synthetic constructor <init>([BLcom/crashlytics/android/core/ByteString$1;)V
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/crashlytics/android/core/ByteString$1;

    .line 49
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .registers 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    .line 128
    .local v0, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 128
    .local v1, "$r3":[B, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v0
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/crashlytics/android/core/ByteString;
    .registers 3
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 119
    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/core/ByteString;
    .registers 4
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;
    .param p1, "size"    # I

    .line 109
    new-array v0, p1, [B

    .line 110
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v1, Lcom/crashlytics/android/core/ByteString;

    .line 111
    .local v1, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v1
    .end local v1    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public static copyFrom(Ljava/util/List;)Lcom/crashlytics/android/core/ByteString;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/core/ByteString;",
            ">;)",
            "Lcom/crashlytics/android/core/ByteString;"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 153
    sget-object v1, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    .line 168
    .local v1, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v1

    .line 154
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 155
    const/4 v2, 0x0

    .line 155
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Lcom/crashlytics/android/core/ByteString;

    move-object v1, v4

    return-object v1

    .line 158
    :cond_1a
    const/4 v0, 0x0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 159
    .local v5, "$r4":Ljava/util/Iterator;, ""
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_33

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/crashlytics/android/core/ByteString;

    move-object v1, v7

    .line 160
    invoke-virtual {v1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v0, v8

    .line 161
    goto :goto_1f

    .line 162
    :cond_33
    new-array v9, v0, [B

    .line 163
    .local v9, "$r1":[B, ""
    const/4 v0, 0x0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 164
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/crashlytics/android/core/ByteString;

    move-object v1, v10

    .line 165
    iget-object v11, v1, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 165
    .local v11, "$r5":[B, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v8

    .line 165
    const/4 v2, 0x0

    .line 165
    invoke-static {v11, v2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-virtual {v1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v8

    add-int/2addr v0, v8

    .line 167
    goto :goto_3a

    .line 168
    :cond_58
    new-instance v1, Lcom/crashlytics/android/core/ByteString;

    .line 168
    invoke-direct {v1, v9}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v1
    .end local v8    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r1":[B, ""
    .end local v11    # "$r5":[B, ""
.end method

.method public static copyFrom([B)Lcom/crashlytics/android/core/ByteString;
    .registers 4
    .param p0, "bytes"    # [B

    array-length v0, p0

    .line 101
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v2, v0}, Lcom/crashlytics/android/core/ByteString;->copyFrom([BII)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static copyFrom([BII)Lcom/crashlytics/android/core/ByteString;
    .registers 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .line 92
    new-array v0, p2, [B

    .line 93
    .local v0, "$r1":[B, ""
    const/4 v1, 0x0

    .line 93
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance v2, Lcom/crashlytics/android/core/ByteString;

    .line 94
    .local v2, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    invoke-direct {v2, v0}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V

    return-object v2
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .registers 6
    .param p0, "text"    # Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    .line 137
    .local v0, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    :try_start_2
    const-string v2, "UTF-8"

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    .local v1, "$r2":[B, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ByteString;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_b} :catch_c

    return-object v0

    .line 138
    :catch_c
    move-exception v3

    .line 139
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 139
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "UTF-8 not supported."

    .line 139
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
.end method

.method static newCodedBuilder(I)Lcom/crashlytics/android/core/ByteString$CodedBuilder;
    .registers 3
    .param p0, "size"    # I

    .line 368
    new-instance v0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;

    .line 368
    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString$CodedBuilder;, ""
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/ByteString$CodedBuilder;-><init>(ILcom/crashlytics/android/core/ByteString$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString$CodedBuilder;, ""
.end method

.method public static newOutput()Lcom/crashlytics/android/core/ByteString$Output;
    .registers 2

    .line 327
    const/16 v1, 0x20

    .line 327
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->newOutput(I)Lcom/crashlytics/android/core/ByteString$Output;

    move-result-object v0

    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString$Output;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString$Output;, ""
.end method

.method public static newOutput(I)Lcom/crashlytics/android/core/ByteString$Output;
    .registers 4
    .param p0, "initialCapacity"    # I

    .line 320
    new-instance v0, Lcom/crashlytics/android/core/ByteString$Output;

    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString$Output;, ""
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 320
    .local v1, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 320
    const/4 v2, 0x0

    .line 320
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/core/ByteString$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString$Output;, ""
    .end local v1    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 225
    .local v0, "$r1":[B, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public byteAt(I)B
    .registers 4
    .param p1, "index"    # I

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    aget-byte v1, v0, p1

    .local v1, "$b1":B, ""
    return v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$b1":B, ""
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "target"    # Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r2":[B, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v1, "$r3":[B, ""
    array-length v2, v1

    .line 207
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 208
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public copyTo([BI)V
    .registers 7
    .param p1, "target"    # [B
    .param p2, "offset"    # I

    .line 181
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r2":[B, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v1, "$r3":[B, ""
    array-length v2, v1

    .line 181
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 181
    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public copyTo([BIII)V
    .registers 6
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "size"    # I

    .line 195
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 195
    .local v0, "$r2":[B, ""
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    .line 276
    const/4 v0, 0x1

    .line 276
    return v0

    .line 258
    :cond_4
    instance-of v1, p1, Lcom/crashlytics/android/core/ByteString;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 262
    :cond_a
    move-object v3, p1

    .line 262
    check-cast v3, Lcom/crashlytics/android/core/ByteString;

    .line 262
    move-object v2, v3

    .line 263
    .local v2, "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v4, "$r2":[B, ""
    array-length v5, v4

    .line 264
    .local v5, "$i0":I, ""
    iget-object v4, v2, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    array-length v6, v4

    .local v6, "$i2":I, ""
    if-eq v5, v6, :cond_18

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_18
    iget-object v7, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 269
    .local v7, "$r3":[B, ""
    iget-object v4, v2, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 270
    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2a

    .line 271
    aget-byte v8, v7, v6

    .local v8, "$b3":B, ""
    aget-byte v9, v4, v6

    .local v9, "$b1":B, ""
    if-eq v8, v9, :cond_27

    const/4 v0, 0x0

    return v0

    .line 270
    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":[B, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r3":[B, ""
    .end local v9    # "$b1":B, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$r4":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public hashCode()I
    .registers 7

    .line 283
    iget v0, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1b

    .line 286
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 287
    .local v1, "$r1":[B, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v2, "$r2":[B, ""
    array-length v0, v2

    .line 289
    move v3, v0

    .line 290
    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_b
    if-ge v4, v0, :cond_15

    .line 291
    mul-int/lit8 v3, v3, 0x1f

    aget-byte v5, v1, v4

    .local v5, "$b1":B, ""
    add-int/2addr v3, v5

    .line 290
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    if-nez v3, :cond_18

    .line 294
    const/4 v3, 0x1

    .line 297
    :cond_18
    iput v3, p0, Lcom/crashlytics/android/core/ByteString;->hash:I

    .line 300
    return v3

    :cond_1b
    return v0
    .end local v2    # "$r2":[B, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$r1":[B, ""
    .end local v5    # "$b1":B, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 3

    .line 310
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r1":Ljava/io/ByteArrayInputStream;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 310
    .local v1, "$r2":[B, ""
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayInputStream;, ""
.end method

.method public size()I
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public toByteArray()[B
    .registers 6

    .line 214
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .line 215
    .local v1, "$i0":I, ""
    new-array v0, v1, [B

    .line 216
    iget-object v2, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 216
    .local v2, "$r2":[B, ""
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 216
    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    return-object v0
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 235
    .local v1, "$r3":[B, ""
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public toStringUtf8()Ljava/lang/String;
    .registers 6

    .line 243
    new-instance v0, Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString;->bytes:[B

    .line 243
    .local v1, "$r3":[B, ""
    :try_start_4
    const-string v2, "UTF-8"

    .line 243
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    .line 244
    :catch_a
    move-exception v3

    .line 245
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 245
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "UTF-8 not supported?"

    .line 245
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v1    # "$r3":[B, ""
.end method
