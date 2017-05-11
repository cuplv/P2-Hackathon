.class final synthetic Lkotlin/io/FilesKt__FileReadWriteKt;
.super Ljava/lang/Object;
.source "FileReadWrite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;
    }
.end annotation

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
    .registers 14
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/io/FileOutputStream;

    .line 67
    .local v1, "$r2":Ljava/io/FileOutputStream;, ""
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v4, v1

    check-cast v4, Ljava/io/Closeable;

    move-object v3, v4

    .line 204
    .local v3, "$r3":Ljava/io/Closeable;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :try_start_15
    move-object v6, v3

    check-cast v6, Ljava/io/FileOutputStream;

    move-object v1, v6

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1c} :catch_2c

    :try_start_1c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1e} :catch_2c

    .line 208
    .local v7, "$r4":Lkotlin/Unit;, ""
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 67
    return-void

    .line 208
    :catch_22
    move-exception v8

    .line 209
    .local v8, "$r5":Ljava/lang/Exception;, ""
    const/4 v5, 0x1

    .line 211
    :try_start_24
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_33
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_2c

    .line 220
    :goto_27
    :try_start_27
    move-object v10, v8

    .line 220
    check-cast v10, Ljava/lang/Throwable;

    .line 220
    move-object v9, v10

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    throw v9
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v9

    if-nez v5, :cond_32

    .line 208
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_32
    throw v9

    .line 211
    :catch_33
    move-exception v11

    .local v11, "$r7":Ljava/lang/Exception;, ""
    goto :goto_27
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/io/Closeable;, ""
    .end local v7    # "$r4":Lkotlin/Unit;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/io/FileOutputStream;, ""
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_19

    new-instance v1, Lkotlin/TypeCastException;

    .line 224
    .local v1, "$r4":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 224
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_19
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 224
    .local v2, "$r2":[B, ""
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 224
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    return-void
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$r4":Lkotlin/TypeCastException;, ""
.end method

.method public static bridge synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: appendText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_10

    .line 94
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .local p2, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
    .end local p2    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method private static final bufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;
    .registers 12
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    .line 188
    .local v0, "$r2":Ljava/io/FileInputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    move-object v1, v2

    .line 189
    .local v1, "$r3":Ljava/io/InputStream;, ""
    new-instance v3, Ljava/io/InputStreamReader;

    .line 189
    .local v3, "$r4":Ljava/io/InputStreamReader;, ""
    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    move-object v5, v3

    .line 190
    check-cast v5, Ljava/io/Reader;

    .line 190
    move-object v4, v5

    .line 191
    .local v4, "$r5":Ljava/io/Reader;, ""
    instance-of v6, v4, Ljava/io/BufferedReader;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1b

    move-object v8, v4

    check-cast v8, Ljava/io/BufferedReader;

    move-object v7, v8

    .line 23
    .local v7, "$r6":Ljava/io/BufferedReader;, ""
    return-object v7

    .line 191
    :cond_1b
    new-instance v7, Ljava/io/BufferedReader;

    .line 191
    invoke-direct {v7, v4, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v7
    .end local v7    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v3    # "$r4":Ljava/io/InputStreamReader;, ""
    .end local v4    # "$r5":Ljava/io/Reader;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
    .end local v0    # "$r2":Ljava/io/FileInputStream;, ""
.end method

.method static bridge synthetic bufferedReader$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 17
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedReader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_10

    .line 23
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 188
    .local p2, "$i1":I, ""
    :cond_16
    new-instance v3, Ljava/io/FileInputStream;

    .line 188
    .local v3, "$r4":Ljava/io/FileInputStream;, ""
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    move-object v4, v5

    .line 189
    .local v4, "$r5":Ljava/io/InputStream;, ""
    new-instance v6, Ljava/io/InputStreamReader;

    .line 189
    .local v6, "$r6":Ljava/io/InputStreamReader;, ""
    invoke-direct {v6, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    move-object v8, v6

    .line 190
    check-cast v8, Ljava/io/Reader;

    .line 190
    move-object v7, v8

    .line 191
    .local v7, "$r7":Ljava/io/Reader;, ""
    instance-of v9, v7, Ljava/io/BufferedReader;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_33

    move-object/from16 v11, v7

    check-cast v11, Ljava/io/BufferedReader;

    move-object/from16 v10, v11

    .line 192
    .local v10, "$r8":Ljava/io/BufferedReader;, ""
    return-object v10

    .line 191
    :cond_33
    new-instance v10, Ljava/io/BufferedReader;

    .line 191
    invoke-direct {v10, v7, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v10
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v10    # "$r8":Ljava/io/BufferedReader;, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$r7":Ljava/io/Reader;, ""
    .end local p3    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local p2    # "$i1":I, ""
    .end local v6    # "$r6":Ljava/io/InputStreamReader;, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
.end method

.method private static final bufferedWriter(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;
    .registers 12
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    .line 193
    .local v0, "$r2":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    move-object v1, v2

    .line 194
    .local v1, "$r3":Ljava/io/OutputStream;, ""
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 194
    .local v3, "$r4":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v3, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    move-object v5, v3

    .line 195
    check-cast v5, Ljava/io/Writer;

    .line 195
    move-object v4, v5

    .line 196
    .local v4, "$r5":Ljava/io/Writer;, ""
    instance-of v6, v4, Ljava/io/BufferedWriter;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1b

    move-object v8, v4

    check-cast v8, Ljava/io/BufferedWriter;

    move-object v7, v8

    .line 37
    .local v7, "$r6":Ljava/io/BufferedWriter;, ""
    return-object v7

    .line 196
    :cond_1b
    new-instance v7, Ljava/io/BufferedWriter;

    .line 196
    invoke-direct {v7, v4, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v7
    .end local v0    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local v4    # "$r5":Ljava/io/Writer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/io/BufferedWriter;, ""
    .end local v3    # "$r4":Ljava/io/OutputStreamWriter;, ""
    .end local v1    # "$r3":Ljava/io/OutputStream;, ""
.end method

.method static bridge synthetic bufferedWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 17
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_10

    .line 37
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 193
    .local p2, "$i1":I, ""
    :cond_16
    new-instance v3, Ljava/io/FileOutputStream;

    .line 193
    .local v3, "$r4":Ljava/io/FileOutputStream;, ""
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    move-object v4, v5

    .line 194
    .local v4, "$r5":Ljava/io/OutputStream;, ""
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 194
    .local v6, "$r6":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v6, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    move-object v8, v6

    .line 195
    check-cast v8, Ljava/io/Writer;

    .line 195
    move-object v7, v8

    .line 196
    .local v7, "$r7":Ljava/io/Writer;, ""
    instance-of v9, v7, Ljava/io/BufferedWriter;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_33

    move-object/from16 v11, v7

    check-cast v11, Ljava/io/BufferedWriter;

    move-object/from16 v10, v11

    .line 197
    .local v10, "$r8":Ljava/io/BufferedWriter;, ""
    return-object v10

    .line 196
    :cond_33
    new-instance v10, Ljava/io/BufferedWriter;

    .line 196
    invoke-direct {v10, v7, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v10
    .end local p3    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local v7    # "$r7":Ljava/io/Writer;, ""
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r5":Ljava/io/OutputStream;, ""
    .end local v3    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v6    # "$r6":Ljava/io/OutputStreamWriter;, ""
    .end local v10    # "$r8":Ljava/io/BufferedWriter;, ""
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .registers 9
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "blockSize"    # I
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v1, Lkotlin/io/ConstantsKt;->MINIMUM_BLOCK_SIZE:I

    .line 117
    .local v1, "$i1":I, ""
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .local p1, "$i0":I, ""
    new-array v2, p1, [B

    .line 118
    .local v2, "$r2":[B, ""
    new-instance v3, Ljava/io/FileInputStream;

    .line 118
    .local v3, "$r3":Ljava/io/FileInputStream;, ""
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 121
    :goto_17
    :try_start_17
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1b} :catch_29

    if-gtz p1, :cond_21

    .line 130
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 131
    return-void

    .line 126
    :cond_21
    :try_start_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    .local v4, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {p2, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_28} :catch_29

    goto :goto_17

    .line 130
    :catch_29
    move-exception v5

    .line 130
    .local v5, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v5
    .end local v3    # "$r3":Ljava/io/FileInputStream;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":[B, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v1, Lkotlin/io/ConstantsKt;->DEFAULT_BLOCK_SIZE:I

    .line 105
    .local v1, "$i0":I, ""
    invoke-static {p0, v1, p1}, Lkotlin/io/FilesKt;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    return-void
    .end local v1    # "$i0":I, ""
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/io/BufferedReader;

    .local v1, "$r4":Ljava/io/BufferedReader;, ""
    new-instance v2, Ljava/io/InputStreamReader;

    .local v2, "$r3":Ljava/io/InputStreamReader;, ""
    new-instance v3, Ljava/io/FileInputStream;

    .line 145
    .local v3, "$r5":Ljava/io/FileInputStream;, ""
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    move-object v4, v5

    .line 145
    .local v4, "$r6":Ljava/io/InputStream;, ""
    invoke-direct {v2, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v7, v2

    check-cast v7, Ljava/io/Reader;

    move-object v6, v7

    .line 145
    .local v6, "$r7":Ljava/io/Reader;, ""
    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v1

    check-cast v8, Ljava/io/Reader;

    move-object v6, v8

    .line 145
    invoke-static {v6, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void
    .end local v2    # "$r3":Ljava/io/InputStreamReader;, ""
    .end local v3    # "$r5":Ljava/io/FileInputStream;, ""
    .end local v6    # "$r7":Ljava/io/Reader;, ""
    .end local v4    # "$r6":Ljava/io/InputStream;, ""
    .end local v1    # "$r4":Ljava/io/BufferedReader;, ""
.end method

.method public static bridge synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: forEachLine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x1

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_10

    .line 143
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    return-void
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static final inputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 153
    new-instance v0, Ljava/io/FileInputStream;

    .line 153
    .local v0, "$r1":Ljava/io/FileInputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/FileInputStream;, ""
.end method

.method private static final outputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 161
    new-instance v0, Ljava/io/FileOutputStream;

    .line 161
    .local v0, "$r1":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/FileOutputStream;, ""
.end method

.method private static final printWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;
    .registers 14
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 43
    new-instance v0, Ljava/io/PrintWriter;

    .local v0, "$r2":Ljava/io/PrintWriter;, ""
    goto :goto_3

    .line 197
    :goto_3
    sget v1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 193
    .local v1, "$i0":I, ""
    new-instance v2, Ljava/io/FileOutputStream;

    .line 193
    .local v2, "$r4":Ljava/io/FileOutputStream;, ""
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    move-object v3, v4

    .line 194
    .local v3, "$r5":Ljava/io/OutputStream;, ""
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 194
    .local v5, "$r6":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v5, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    move-object v7, v5

    .line 195
    check-cast v7, Ljava/io/Writer;

    .line 195
    move-object v6, v7

    .line 196
    .local v6, "$r7":Ljava/io/Writer;, ""
    instance-of v8, v6, Ljava/io/BufferedWriter;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_27

    move-object v10, v6

    check-cast v10, Ljava/io/BufferedWriter;

    move-object v9, v10

    .line 43
    .local v9, "$r8":Ljava/io/BufferedWriter;, ""
    :goto_1f
    move-object v11, v9

    .line 43
    check-cast v11, Ljava/io/Writer;

    .line 43
    move-object v6, v11

    .line 43
    invoke-direct {v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0

    .line 196
    :cond_27
    new-instance v9, Ljava/io/BufferedWriter;

    .line 196
    invoke-direct {v9, v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    goto :goto_1f
    .end local v5    # "$r6":Ljava/io/OutputStreamWriter;, ""
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/io/PrintWriter;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/io/BufferedWriter;, ""
    .end local v2    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v3    # "$r5":Ljava/io/OutputStream;, ""
    .end local v6    # "$r7":Ljava/io/Writer;, ""
.end method

.method static bridge synthetic printWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .registers 17
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: printWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 43
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/PrintWriter;

    .local v2, "$r2":Ljava/io/PrintWriter;, ""
    goto :goto_13

    .line 197
    :goto_13
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 193
    new-instance v3, Ljava/io/FileOutputStream;

    .line 193
    .local v3, "$r5":Ljava/io/FileOutputStream;, ""
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    move-object v4, v5

    .line 194
    .local v4, "$r6":Ljava/io/OutputStream;, ""
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 194
    .local v6, "$r7":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v6, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    move-object v8, v6

    .line 195
    check-cast v8, Ljava/io/Writer;

    .line 195
    move-object v7, v8

    .line 196
    .local v7, "$r8":Ljava/io/Writer;, ""
    instance-of v9, v7, Ljava/io/BufferedWriter;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_39

    move-object v11, v7

    check-cast v11, Ljava/io/BufferedWriter;

    move-object v10, v11

    .line 203
    .local v10, "$r9":Ljava/io/BufferedWriter;, ""
    :goto_2f
    move-object/from16 v12, v10

    .line 203
    check-cast v12, Ljava/io/Writer;

    .line 203
    move-object/from16 v7, v12

    .line 203
    invoke-direct {v2, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v2

    .line 196
    :cond_39
    new-instance v10, Ljava/io/BufferedWriter;

    .line 196
    invoke-direct {v10, v7, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    goto :goto_2f
    .end local v10    # "$r9":Ljava/io/BufferedWriter;, ""
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local v6    # "$r7":Ljava/io/OutputStreamWriter;, ""
    .end local v9    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/io/PrintWriter;, ""
    .end local v4    # "$r6":Ljava/io/OutputStream;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r5":Ljava/io/FileOutputStream;, ""
    .end local v7    # "$r8":Ljava/io/Writer;, ""
.end method

.method public static final readBytes(Ljava/io/File;)[B
    .registers 18
    .param p0, "$receiver"    # Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/io/FileInputStream;

    .line 52
    .local v2, "$r1":Ljava/io/FileInputStream;, ""
    move-object/from16 v0, p0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    move-object v3, v4

    .line 204
    .local v3, "$r2":Ljava/io/Closeable;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :try_start_13
    move-object v6, v3

    check-cast v6, Ljava/io/FileInputStream;

    move-object v2, v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_34

    .line 52
    :try_start_17
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/io/InputStream;

    .line 52
    move-object v7, v8
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1b} :catch_34

    .line 52
    .local v7, "$r3":Ljava/io/InputStream;, ""
    :try_start_1b
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_34

    .local v9, "$l0":J, ""
    long-to-int v11, v9

    .line 52
    .local v11, "$i1":I, ""
    :try_start_22
    invoke-static {v7, v11}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v12
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_34

    .line 208
    .local v12, "$r4":[B, ""
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 52
    return-object v12

    .line 208
    :catch_2a
    move-exception v13

    .line 209
    .local v13, "$r5":Ljava/lang/Exception;, ""
    const/4 v5, 0x1

    .line 211
    :try_start_2c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_34

    .line 220
    :goto_2f
    :try_start_2f
    move-object v15, v13

    .line 220
    check-cast v15, Ljava/lang/Throwable;

    .line 220
    move-object v14, v15

    .local v14, "$r6":Ljava/lang/Throwable;, ""
    throw v14
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_34} :catch_34

    :catch_34
    move-exception v14

    if-nez v5, :cond_3a

    .line 208
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_3a
    throw v14

    .line 211
    :catch_3b
    move-exception v16

    .local v16, "$r7":Ljava/lang/Exception;, ""
    goto :goto_2f
    .end local v16    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Ljava/io/Closeable;, ""
    .end local v9    # "$l0":J, ""
    .end local v2    # "$r1":Ljava/io/FileInputStream;, ""
    .end local v14    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$i1":I, ""
    .end local v13    # "$r5":Ljava/lang/Exception;, ""
    .end local v7    # "$r3":Ljava/io/InputStream;, ""
    .end local v12    # "$r4":[B, ""
.end method

.method public static final readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v2, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;

    .line 174
    .local v2, "$r3":Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;, ""
    invoke-direct {v2, v1}, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    .line 174
    .local v3, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {p0, p1, v3}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 175
    move-object v6, v1

    .line 175
    check-cast v6, Ljava/util/List;

    .line 175
    move-object v5, v6

    .local v5, "$r5":Ljava/util/List;, ""
    return-object v5
    .end local v2    # "$r3":Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
.end method

.method public static bridge synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: readLines"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 172
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static final readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    .line 223
    .local v1, "$r2":[B, ""
    new-instance v2, Ljava/lang/String;

    .line 223
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    return-object v2
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 77
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$i0":I, ""
.end method

.method private static final reader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 188
    new-instance v0, Ljava/io/FileInputStream;

    .line 188
    .local v0, "$r3":Ljava/io/FileInputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    move-object v1, v2

    .line 189
    .local v1, "$r4":Ljava/io/InputStream;, ""
    new-instance v3, Ljava/io/InputStreamReader;

    .line 189
    .local v3, "$r2":Ljava/io/InputStreamReader;, ""
    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    return-object v3
    .end local v1    # "$r4":Ljava/io/InputStream;, ""
    .end local v3    # "$r2":Ljava/io/InputStreamReader;, ""
    .end local v0    # "$r3":Ljava/io/FileInputStream;, ""
.end method

.method static bridge synthetic reader$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 10
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: reader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 15
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 188
    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/FileInputStream;

    .line 188
    .local v2, "$r4":Ljava/io/FileInputStream;, ""
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    move-object v3, v4

    .line 189
    .local v3, "$r5":Ljava/io/InputStream;, ""
    new-instance v5, Ljava/io/InputStreamReader;

    .line 189
    .local v5, "$r6":Ljava/io/InputStreamReader;, ""
    invoke-direct {v5, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    return-object v5
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r5":Ljava/io/InputStream;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/io/InputStreamReader;, ""
    .end local v2    # "$r4":Ljava/io/FileInputStream;, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 25
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v1, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    .line 192
    :goto_16
    sget v2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 188
    .local v2, "$i0":I, ""
    new-instance v3, Ljava/io/FileInputStream;

    .line 188
    .local v3, "$r4":Ljava/io/FileInputStream;, ""
    move-object/from16 v0, p0

    .line 188
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    move-object v4, v5

    .line 189
    .local v4, "$r5":Ljava/io/InputStream;, ""
    new-instance v6, Ljava/io/InputStreamReader;

    .line 189
    .local v6, "$r6":Ljava/io/InputStreamReader;, ""
    move-object/from16 v0, p1

    .line 189
    invoke-direct {v6, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    move-object v8, v6

    .line 190
    check-cast v8, Ljava/io/Reader;

    .line 190
    move-object v7, v8

    .line 191
    .local v7, "$r7":Ljava/io/Reader;, ""
    instance-of v9, v7, Ljava/io/BufferedReader;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_5d

    move-object v11, v7

    check-cast v11, Ljava/io/BufferedReader;

    move-object v10, v11

    .line 192
    .local v10, "$r8":Ljava/io/BufferedReader;, ""
    :goto_36
    move-object v13, v10

    .line 192
    check-cast v13, Ljava/io/Closeable;

    .line 192
    move-object v12, v13

    .line 204
    .local v12, "$r9":Ljava/io/Closeable;, ""
    const/4 v9, 0x0

    :try_start_3b
    move-object/from16 v14, v12

    check-cast v14, Ljava/io/BufferedReader;

    move-object/from16 v10, v14

    .line 186
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v15

    .line 186
    .local v15, "$r10":Lkotlin/sequences/Sequence;, ""
    move-object/from16 v0, p2

    .line 186
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_63
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_4b} :catch_6f

    .line 186
    .local v16, "$r11":Ljava/lang/Object;, ""
    const/16 v17, 0x1

    .line 186
    move/from16 v0, v17

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 208
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 208
    const/16 v17, 0x1

    .line 208
    move/from16 v0, v17

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 186
    return-object v16

    .line 191
    :cond_5d
    new-instance v10, Ljava/io/BufferedReader;

    .line 191
    invoke-direct {v10, v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_36

    .line 208
    :catch_63
    move-exception v18

    .line 209
    .local v18, "$r12":Ljava/lang/Exception;, ""
    const/4 v9, 0x1

    .line 211
    :try_start_65
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_84
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_68} :catch_6f

    .line 220
    :goto_68
    :try_start_68
    move-object/from16 v20, v18

    .line 220
    check-cast v20, Ljava/lang/Throwable;

    .line 220
    move-object/from16 v19, v20

    .local v19, "$r13":Ljava/lang/Throwable;, ""
    throw v19
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v19

    .line 220
    const/16 v17, 0x1

    .line 220
    move/from16 v0, v17

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v9, :cond_7c

    .line 208
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 208
    :cond_7c
    const/16 v17, 0x1

    .line 208
    move/from16 v0, v17

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v19

    .line 211
    :catch_84
    move-exception v21

    .local v21, "$r14":Ljava/lang/Exception;, ""
    goto :goto_68
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v10    # "$r8":Ljava/io/BufferedReader;, ""
    .end local v18    # "$r12":Ljava/lang/Exception;, ""
    .end local v19    # "$r13":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r10":Lkotlin/sequences/Sequence;, ""
    .end local v21    # "$r14":Ljava/lang/Exception;, ""
    .end local v7    # "$r7":Ljava/io/Reader;, ""
    .end local v12    # "$r9":Ljava/io/Closeable;, ""
    .end local v6    # "$r6":Ljava/io/InputStreamReader;, ""
    .end local v16    # "$r11":Ljava/lang/Object;, ""
.end method

.method public static bridge synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 26

    if-eqz p4, :cond_a

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .local v1, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "Super calls with default arguments not supported in this target, function: useLines"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 p3, p3, 0x1

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_85

    .line 185
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r1":Ljava/nio/charset/Charset;, ""
    :goto_10
    goto :goto_11

    .line 192
    :goto_11
    sget p3, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 188
    new-instance v3, Ljava/io/FileInputStream;

    .line 188
    .local v3, "$r5":Ljava/io/FileInputStream;, ""
    move-object/from16 v0, p0

    .line 188
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    move-object v4, v5

    .line 189
    .local v4, "$r6":Ljava/io/InputStream;, ""
    new-instance v6, Ljava/io/InputStreamReader;

    .line 189
    .local v6, "$r7":Ljava/io/InputStreamReader;, ""
    move-object/from16 v0, p1

    .line 189
    invoke-direct {v6, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    move-object v8, v6

    .line 190
    check-cast v8, Ljava/io/Reader;

    .line 190
    move-object v7, v8

    .line 191
    .local v7, "$r8":Ljava/io/Reader;, ""
    instance-of v9, v7, Ljava/io/BufferedReader;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_5a

    move-object v11, v7

    check-cast v11, Ljava/io/BufferedReader;

    move-object v10, v11

    .line 192
    .local v10, "$r9":Ljava/io/BufferedReader;, ""
    :goto_31
    move-object/from16 v13, v10

    .line 192
    check-cast v13, Ljava/io/Closeable;

    .line 192
    move-object/from16 v12, v13

    .line 204
    .local v12, "$r10":Ljava/io/Closeable;, ""
    const/4 v9, 0x0

    :try_start_38
    move-object/from16 v14, v12

    check-cast v14, Ljava/io/BufferedReader;

    move-object/from16 v10, v14

    .line 225
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v15

    .line 225
    .local v15, "$r11":Lkotlin/sequences/Sequence;, ""
    move-object/from16 v0, p2

    .line 225
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_48} :catch_6e

    .line 225
    .local p4, "$r3":Ljava/lang/Object;, ""
    const/16 v16, 0x1

    .line 225
    move/from16 v0, v16

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 208
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 208
    const/16 v16, 0x1

    .line 208
    move/from16 v0, v16

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 225
    return-object p4

    .line 191
    :cond_5a
    new-instance v10, Ljava/io/BufferedReader;

    .line 191
    move/from16 v0, p3

    .line 191
    invoke-direct {v10, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_31

    .line 208
    :catch_62
    move-exception v17

    .line 209
    .local v17, "$r12":Ljava/lang/Exception;, ""
    const/4 v9, 0x1

    .line 211
    :try_start_64
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_83
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_67} :catch_6e

    .line 220
    :goto_67
    :try_start_67
    move-object/from16 v19, v17

    .line 220
    check-cast v19, Ljava/lang/Throwable;

    .line 220
    move-object/from16 v18, v19

    .local v18, "$r13":Ljava/lang/Throwable;, ""
    throw v18
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception v18

    .line 220
    const/16 v16, 0x1

    .line 220
    move/from16 v0, v16

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v9, :cond_7b

    .line 208
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 208
    :cond_7b
    const/16 v16, 0x1

    .line 208
    move/from16 v0, v16

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v18

    .line 211
    :catch_83
    move-exception v20

    .local v20, "$r14":Ljava/lang/Exception;, ""
    goto :goto_67

    :cond_85
    goto :goto_10
    .end local v3    # "$r5":Ljava/io/FileInputStream;, ""
    .end local v12    # "$r10":Ljava/io/Closeable;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/io/InputStream;, ""
    .end local v1    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v9    # "$z0":Z, ""
    .end local v18    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r9":Ljava/io/BufferedReader;, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/nio/charset/Charset;, ""
    .end local v7    # "$r8":Ljava/io/Reader;, ""
    .end local v15    # "$r11":Lkotlin/sequences/Sequence;, ""
    .end local p4    # "$r3":Ljava/lang/Object;, ""
    .end local v20    # "$r14":Ljava/lang/Exception;, ""
    .end local v6    # "$r7":Ljava/io/InputStreamReader;, ""
.end method

.method public static final writeBytes(Ljava/io/File;[B)V
    .registers 13
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "array"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    .local v1, "$r2":Ljava/io/FileOutputStream;, ""
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    move-object v2, v3

    .line 204
    .local v2, "$r3":Ljava/io/Closeable;, ""
    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    :try_start_14
    move-object v5, v2

    check-cast v5, Ljava/io/FileOutputStream;

    move-object v1, v5

    .line 60
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1b} :catch_2b

    :try_start_1b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_2b

    .line 208
    .local v6, "$r4":Lkotlin/Unit;, ""
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 60
    return-void

    .line 208
    :catch_21
    move-exception v7

    .line 209
    .local v7, "$r5":Ljava/lang/Exception;, ""
    const/4 v4, 0x1

    .line 211
    :try_start_23
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_2b

    .line 220
    :goto_26
    :try_start_26
    move-object v9, v7

    .line 220
    check-cast v9, Ljava/lang/Throwable;

    .line 220
    move-object v8, v9

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    throw v8
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v8

    if-nez v4, :cond_31

    .line 208
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_31
    throw v8

    .line 211
    :catch_32
    move-exception v10

    .local v10, "$r7":Ljava/lang/Exception;, ""
    goto :goto_26
    .end local v1    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local v6    # "$r4":Lkotlin/Unit;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Ljava/io/Closeable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "charset"    # Ljava/nio/charset/Charset;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_19

    new-instance v1, Lkotlin/TypeCastException;

    .line 224
    .local v1, "$r4":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 224
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_19
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 224
    .local v2, "$r2":[B, ""
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 224
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    return-void
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$r4":Lkotlin/TypeCastException;, ""
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: writeText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_10

    .line 86
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .local p2, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static final writer(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 6
    .param p0, "$receiver"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    .line 193
    .local v0, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    move-object v1, v2

    .line 194
    .local v1, "$r4":Ljava/io/OutputStream;, ""
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 194
    .local v3, "$r2":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v3, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    return-object v3
    .end local v0    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v1    # "$r4":Ljava/io/OutputStream;, ""
    .end local v3    # "$r2":Ljava/io/OutputStreamWriter;, ""
.end method

.method static bridge synthetic writer$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 10
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: writer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 29
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 193
    .local v2, "$r4":Ljava/io/FileOutputStream;, ""
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    move-object v3, v4

    .line 194
    .local v3, "$r5":Ljava/io/OutputStream;, ""
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 194
    .local v5, "$r6":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v5, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 195
    return-object v5
    .end local v5    # "$r6":Ljava/io/OutputStreamWriter;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/io/OutputStream;, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
.end method
