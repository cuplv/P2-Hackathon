.class final synthetic Lkotlin/io/FilesKt__FileReadWriteKt;
.super Ljava/lang/Object;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a!\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a!\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a$\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0012\u001a,\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0012\u001a(\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0018\u001a\u00020\u0019*\u00020\u0002H\u0087\u0008\u001a\u0017\u0010\u001a\u001a\u00020\u001b*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087\u0008\u001a\n\u0010\u001c\u001a\u00020\u0004*\u00020\u0002\u001a\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\u001f\u001a\u00020\u0007*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0017\u0010 \u001a\u00020!*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087\u0008\u001a<\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#*\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070%\u0012\u0004\u0012\u0002H#0\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010&\u001a\u0012\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010(\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0017\u0010)\u001a\u00020**\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087\u0008\u00a8\u0006+"
    }
    d2 = {
        "appendBytes",
        "",
        "Ljava/io/File;",
        "array",
        "",
        "appendText",
        "text",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "bufferSize",
        "",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "forEachBlock",
        "action",
        "Lkotlin/Function2;",
        "blockSize",
        "forEachLine",
        "Lkotlin/Function1;",
        "inputStream",
        "Ljava/io/FileInputStream;",
        "outputStream",
        "Ljava/io/FileOutputStream;",
        "printWriter",
        "Ljava/io/PrintWriter;",
        "readBytes",
        "readLines",
        "",
        "readText",
        "reader",
        "Ljava/io/InputStreamReader;",
        "useLines",
        "T",
        "block",
        "Lkotlin/sequences/Sequence;",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "writeBytes",
        "writeText",
        "writer",
        "Ljava/io/OutputStreamWriter;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final appendBytes(Ljava/io/File;[B)V
    .registers 8
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "array"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v4, Ljava/io/Closeable;

    nop

    .line 204
    const/4 v1, 0x0

    .line 205
    .local v1, "closed$iv":Z
    nop

    .line 206
    :try_start_15
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v3, v0

    .line 67
    .local v3, "it":Ljava/io/FileOutputStream;
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_24
    .catchall {:try_start_15 .. :try_end_1e} :catchall_2d

    .line 207
    if-nez v1, :cond_23

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 67
    :cond_23
    return-void

    .line 208
    .end local v3    # "it":Ljava/io/FileOutputStream;
    :catch_24
    move-exception v2

    .line 209
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 210
    nop

    .line 211
    :try_start_27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_34
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2d

    .line 220
    :goto_2a
    :try_start_2a
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v5

    .line 207
    if-nez v1, :cond_33

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_33
    throw v5

    .line 211
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_34
    move-exception v5

    goto :goto_2a
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 224
    if-nez p1, :cond_1a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast p1, Ljava/lang/String;

    .end local p1    # "text":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: appendText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_10

    .line 94
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private static final bufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 23
    nop

    .line 190
    nop

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 190
    nop

    .line 189
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 190
    check-cast v0, Ljava/io/Reader;

    .line 23
    nop

    .line 191
    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/io/BufferedReader;

    .line 23
    :goto_19
    return-object v0

    .line 191
    :cond_1a
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    goto :goto_19
.end method

.method static bridge synthetic bufferedReader$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedReader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 23
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_16

    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    :cond_16
    nop

    .line 192
    nop

    .line 190
    nop

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 190
    nop

    .line 189
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 190
    check-cast v0, Ljava/io/Reader;

    .line 192
    nop

    .line 191
    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/io/BufferedReader;

    .line 192
    :goto_30
    return-object v0

    .line 191
    :cond_31
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    goto :goto_30
.end method

.method private static final bufferedWriter(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 37
    nop

    .line 195
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 195
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 195
    check-cast v0, Ljava/io/Writer;

    .line 37
    nop

    .line 196
    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/io/BufferedWriter;

    .line 37
    :goto_19
    return-object v0

    .line 196
    :cond_1a
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_19
.end method

.method static bridge synthetic bufferedWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 37
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_16

    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    :cond_16
    nop

    .line 197
    nop

    .line 195
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 195
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 195
    check-cast v0, Ljava/io/Writer;

    .line 197
    nop

    .line 196
    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/io/BufferedWriter;

    .line 197
    :goto_30
    return-object v0

    .line 196
    :cond_31
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_30
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .registers 7
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "blockSize"    # I
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2",
            "<-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v3, "$receiver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v3, Lkotlin/io/ConstantsKt;->MINIMUM_BLOCK_SIZE:I

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-array v0, v3, [B

    .line 118
    .local v0, "arr":[B
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .local v1, "fis":Ljava/io/FileInputStream;
    nop

    .line 121
    :goto_18
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    move-result v2

    .line 123
    .local v2, "size":I
    if-gtz v2, :cond_22

    .line 130
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 131
    return-void

    .line 126
    :cond_22
    :try_start_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    goto :goto_18

    .line 130
    .end local v2    # "size":I
    :catchall_2a
    move-exception v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v3
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2",
            "<-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v0, Lkotlin/io/ConstantsKt;->DEFAULT_BLOCK_SIZE:I

    invoke-static {p0, v0, p1}, Lkotlin/io/FilesKt;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void
.end method

.method public static bridge synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: forEachLine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 143
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final inputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static final outputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static final printWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 43
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v0, 0x0

    const/4 v0, 0x0

    nop

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_f
    sget v0, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    move v2, v0

    nop

    nop

    .line 195
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 195
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 195
    check-cast v0, Ljava/io/Writer;

    .line 197
    nop

    .line 196
    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_32

    check-cast v0, Ljava/io/BufferedWriter;

    .line 43
    :goto_2c
    check-cast v0, Ljava/io/Writer;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v3

    .line 196
    :cond_32
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_2c
.end method

.method static bridge synthetic printWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .registers 8
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: printWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 43
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    nop

    .line 203
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v0, 0x0

    const/4 v0, 0x0

    nop

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_20
    sget v0, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    move v2, v0

    nop

    nop

    .line 195
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 195
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    .line 195
    check-cast v0, Ljava/io/Writer;

    .line 197
    nop

    .line 196
    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/io/BufferedWriter;

    .line 203
    :goto_3d
    check-cast v0, Ljava/io/Writer;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v3

    .line 196
    :cond_43
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    goto :goto_3d
.end method

.method public static final readBytes(Ljava/io/File;)[B
    .registers 9
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v5, "$receiver"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;

    nop

    .line 204
    const/4 v2, 0x0

    .line 205
    .local v2, "closed$iv":Z
    nop

    .line 206
    :try_start_f
    move-object v0, v5

    check-cast v0, Ljava/io/FileInputStream;

    move-object v4, v0

    .line 52
    .local v4, "it":Ljava/io/FileInputStream;
    check-cast v4, Ljava/io/InputStream;

    .end local v4    # "it":Ljava/io/FileInputStream;
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_27
    .catchall {:try_start_f .. :try_end_1d} :catchall_30

    move-result-object v6

    .line 207
    if-nez v2, :cond_23

    .line 208
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_23
    move-object v5, v6

    check-cast v5, [B

    .line 52
    return-object v5

    .line 208
    :catch_27
    move-exception v3

    .line 209
    .local v3, "e$iv":Ljava/lang/Exception;
    const/4 v2, 0x1

    .line 210
    nop

    .line 211
    :try_start_2a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_37
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 220
    :goto_2d
    :try_start_2d
    check-cast v3, Ljava/lang/Throwable;

    .end local v3    # "e$iv":Ljava/lang/Exception;
    throw v3
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v6

    .line 207
    if-nez v2, :cond_36

    .line 208
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_36
    throw v6

    .line 211
    .restart local v3    # "e$iv":Ljava/lang/Exception;
    :catch_37
    move-exception v6

    goto :goto_2d
.end method

.method public static final readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v0, "result":Ljava/util/ArrayList;
    new-instance v1, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;

    invoke-direct {v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 175
    check-cast v0, Ljava/util/List;

    .end local v0    # "result":Ljava/util/ArrayList;
    return-object v0
.end method

.method public static bridge synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: readLines"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 172
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    nop

    .line 222
    nop

    .line 223
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/String;

    .line 222
    return-object v0
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 77
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final reader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 15
    nop

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 15
    nop

    .line 189
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    return-object v1
.end method

.method static bridge synthetic reader$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: reader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 15
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    nop

    .line 190
    nop

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 190
    nop

    .line 189
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    return-object v1
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "charset"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/4 v4, 0x0

    const/4 v4, 0x0

    nop

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Super calls with default arguments not supported in this target, function: bufferedReader"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 192
    :cond_1d
    sget v4, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    move v6, v4

    nop

    nop

    .line 190
    nop

    .line 188
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    .line 190
    nop

    .line 189
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v4, v5

    .line 190
    check-cast v4, Ljava/io/Reader;

    .line 192
    nop

    .line 191
    instance-of v5, v4, Ljava/io/BufferedReader;

    if-eqz v5, :cond_57

    check-cast v4, Ljava/io/BufferedReader;

    .line 192
    :goto_3a
    check-cast v4, Ljava/io/Closeable;

    .line 186
    nop

    .line 204
    const/4 v1, 0x0

    .line 205
    .local v1, "closed$iv":Z
    nop

    .line 206
    :try_start_3f
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;

    move-object v3, v0

    .line 186
    .local v3, "it":Ljava/io/BufferedReader;
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_5e
    .catchall {:try_start_3f .. :try_end_4a} :catchall_67

    move-result-object v5

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 207
    if-nez v1, :cond_53

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_53
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 186
    return-object v5

    .line 191
    .end local v1    # "closed$iv":Z
    .end local v3    # "it":Ljava/io/BufferedReader;
    :cond_57
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    goto :goto_3a

    .line 208
    .restart local v1    # "closed$iv":Z
    :catch_5e
    move-exception v2

    .line 209
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 210
    nop

    .line 211
    :try_start_61
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_74
    .catchall {:try_start_61 .. :try_end_64} :catchall_67

    .line 220
    :goto_64
    :try_start_64
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v5

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 207
    if-nez v1, :cond_70

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_70
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5

    .line 211
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_74
    move-exception v5

    goto :goto_64
.end method

.method public static bridge synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v8, 0x1

    if-eqz p4, :cond_b

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Super calls with default arguments not supported in this target, function: useLines"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_79

    .line 185
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_11
    nop

    .line 225
    const/4 v4, 0x0

    const/4 v4, 0x0

    nop

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Super calls with default arguments not supported in this target, function: bufferedReader"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    move-object v7, v5

    .line 192
    sget v4, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    move v6, v4

    nop

    nop

    .line 190
    nop

    .line 188
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    .line 190
    nop

    .line 189
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v4, v5

    .line 190
    check-cast v4, Ljava/io/Reader;

    .line 192
    nop

    .line 191
    instance-of v5, v4, Ljava/io/BufferedReader;

    if-eqz v5, :cond_5a

    check-cast v4, Ljava/io/BufferedReader;

    .line 192
    :goto_3d
    check-cast v4, Ljava/io/Closeable;

    .line 225
    nop

    .line 204
    const/4 v1, 0x0

    .line 205
    .local v1, "closed$iv":Z
    nop

    .line 206
    :try_start_42
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;

    move-object v3, v0

    .line 225
    .local v3, "it":Ljava/io/BufferedReader;
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_61
    .catchall {:try_start_42 .. :try_end_4d} :catchall_6a

    move-result-object v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 207
    if-nez v1, :cond_56

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_56
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 225
    return-object v5

    .line 191
    .end local v1    # "closed$iv":Z
    .end local v3    # "it":Ljava/io/BufferedReader;
    :cond_5a
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    goto :goto_3d

    .line 208
    .restart local v1    # "closed$iv":Z
    :catch_61
    move-exception v2

    .line 209
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 210
    nop

    .line 211
    :try_start_64
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_77
    .catchall {:try_start_64 .. :try_end_67} :catchall_6a

    .line 220
    :goto_67
    :try_start_67
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 207
    if-nez v1, :cond_73

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_73
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5

    .line 211
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_77
    move-exception v5

    goto :goto_67

    .end local v1    # "closed$iv":Z
    .end local v2    # "e$iv":Ljava/lang/Exception;
    :cond_79
    move-object v5, p1

    goto :goto_11
.end method

.method public static final writeBytes(Ljava/io/File;[B)V
    .registers 8
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "array"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    nop

    .line 204
    const/4 v1, 0x0

    .line 205
    .local v1, "closed$iv":Z
    nop

    .line 206
    :try_start_14
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v3, v0

    .line 60
    .local v3, "it":Ljava/io/FileOutputStream;
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_23
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2c

    .line 207
    if-nez v1, :cond_22

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 60
    :cond_22
    return-void

    .line 208
    .end local v3    # "it":Ljava/io/FileOutputStream;
    :catch_23
    move-exception v2

    .line 209
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 210
    nop

    .line 211
    :try_start_26
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_33
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 220
    :goto_29
    :try_start_29
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v5

    .line 207
    if-nez v1, :cond_32

    .line 208
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_32
    throw v5

    .line 211
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_33
    move-exception v5

    goto :goto_29
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 224
    if-nez p1, :cond_1a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast p1, Ljava/lang/String;

    .end local p1    # "text":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: writeText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_10

    .line 86
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private static final writer(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 29
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 29
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    return-object v1
.end method

.method static bridge synthetic writer$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: writer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 29
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    nop

    .line 195
    nop

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 195
    nop

    .line 194
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    return-object v1
.end method
