.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/TextStreamsKt$readLines$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u001a\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u000e*\u00020\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u000e*\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u001a*\u00020\u000eH\u0087\u0008\u001a6\u0010\u001b\u001a\u0002H\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0004\u0008\u0001\u0010\u001c*\u0002H\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001c0\rH\u0087\u0008\u00a2\u0006\u0002\u0010 \u001a2\u0010!\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d*\u00020\u00022\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0004\u0012\u0002H\u001d0\rH\u0086\u0008\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "buffered",
        "Ljava/io/BufferedReader;",
        "Ljava/io/Reader;",
        "bufferSize",
        "",
        "Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "copyTo",
        "",
        "out",
        "forEachLine",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "lineSequence",
        "Lkotlin/sequences/Sequence;",
        "readBytes",
        "",
        "Ljava/net/URL;",
        "readLines",
        "",
        "readText",
        "charset",
        "Ljava/nio/charset/Charset;",
        "reader",
        "Ljava/io/StringReader;",
        "use",
        "R",
        "T",
        "Ljava/io/Closeable;",
        "block",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useLines",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextStreamsKt"
.end annotation


# direct methods
.method private static final buffered(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 14
    instance-of v0, p0, Ljava/io/BufferedReader;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/io/BufferedReader;

    move-object v1, v2

    .local v1, "$r1":Ljava/io/BufferedReader;, ""
    return-object v1

    :cond_9
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v1, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v1
    .end local v1    # "$r1":Ljava/io/BufferedReader;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static final buffered(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/Writer;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 19
    instance-of v0, p0, Ljava/io/BufferedWriter;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/io/BufferedWriter;

    move-object v1, v2

    .local v1, "$r1":Ljava/io/BufferedWriter;, ""
    return-object v1

    :cond_9
    new-instance v1, Ljava/io/BufferedWriter;

    .line 19
    invoke-direct {v1, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v1
    .end local v1    # "$r1":Ljava/io/BufferedWriter;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static bridge synthetic buffered$default(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 9
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 13
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 14
    .local p1, "$i1":I, ""
    :cond_10
    instance-of v2, p0, Ljava/io/BufferedReader;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    move-object v4, p0

    check-cast v4, Ljava/io/BufferedReader;

    move-object v3, v4

    .local v3, "$r3":Ljava/io/BufferedReader;, ""
    return-object v3

    :cond_19
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v3, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v3
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/io/BufferedReader;, ""
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method static bridge synthetic buffered$default(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 9
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 18
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 19
    .local p1, "$i1":I, ""
    :cond_10
    instance-of v2, p0, Ljava/io/BufferedWriter;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    move-object v4, p0

    check-cast v4, Ljava/io/BufferedWriter;

    move-object v3, v4

    .local v3, "$r3":Ljava/io/BufferedWriter;, ""
    return-object v3

    :cond_19
    new-instance v3, Ljava/io/BufferedWriter;

    .line 19
    invoke-direct {v3, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v3
    .end local v3    # "$r3":Ljava/io/BufferedWriter;, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public static final copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 10
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "out"    # Ljava/io/Writer;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "bufferSize"    # I

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .local v1, "$l1":J, ""
    new-array v3, p2, [C

    .line 116
    .local v3, "$r2":[C, ""
    invoke-virtual {p0, v3}, Ljava/io/Reader;->read([C)I

    move-result p2

    .local p2, "$i0":I, ""
    :goto_12
    if-ltz p2, :cond_1f

    .line 118
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v3, v4, p2}, Ljava/io/Writer;->write([CII)V

    .line 119
    int-to-long v5, p2

    .local v5, "$l2":J, ""
    add-long/2addr v1, v5

    .line 120
    invoke-virtual {p0, v3}, Ljava/io/Reader;->read([C)I

    move-result p2

    goto :goto_12

    .line 122
    :cond_1f
    return-wide v1
    .end local v5    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v3    # "$r2":[C, ""
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 9

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copyTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_10

    .line 113
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 113
    .local p2, "$i2":I, ""
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/TextStreamsKt;->copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    return-wide v2
    .end local p2    # "$i2":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$l1":J, ""
    .end local p3    # "$i0":I, ""
.end method

.method public static final forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 13
    :goto_f
    sget v2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 14
    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 14
    .local v3, "$z0":Z, ""
    instance-of v3, v0, Ljava/io/BufferedReader;

    if-eqz v3, :cond_50

    move-object/from16 v5, p0

    check-cast v5, Ljava/io/BufferedReader;

    move-object v4, v5

    .local v4, "$r3":Ljava/io/BufferedReader;, ""
    :goto_1c
    move-object v7, v4

    check-cast v7, Ljava/io/Closeable;

    move-object v6, v7

    .line 155
    .local v6, "$r4":Ljava/io/Closeable;, ""
    const/4 v3, 0x0

    :try_start_21
    move-object v8, v6

    check-cast v8, Ljava/io/BufferedReader;

    move-object v4, v8

    .line 46
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 179
    .local v9, "$r5":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 179
    .local v10, "$r6":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_3d
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_31} :catch_49

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_58

    .line 179
    :try_start_33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 179
    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    .line 179
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_3c} :catch_49

    goto :goto_2d

    .line 174
    :catch_3d
    move-exception v13

    .line 159
    .local v13, "$r8":Ljava/lang/Exception;, ""
    const/4 v3, 0x1

    .line 161
    :try_start_3f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_5e
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_49

    .line 170
    :goto_42
    :try_start_42
    move-object/from16 v15, v13

    .line 170
    check-cast v15, Ljava/lang/Throwable;

    .line 170
    move-object/from16 v14, v15

    .local v14, "$r9":Ljava/lang/Throwable;, ""
    throw v14
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_49} :catch_49

    :catch_49
    move-exception v14

    if-nez v3, :cond_4f

    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_4f
    throw v14

    .line 14
    :cond_50
    new-instance v4, Ljava/io/BufferedReader;

    .line 14
    move-object/from16 v0, p0

    .line 14
    invoke-direct {v4, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1c

    .line 180
    :cond_58
    :try_start_58
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5a} :catch_49

    .line 174
    .local v16, "$r10":Lkotlin/Unit;, ""
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 27
    return-void

    .line 161
    :catch_5e
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    goto :goto_42
    .end local v2    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v11    # "$z1":Z, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/io/Closeable;, ""
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Ljava/io/BufferedReader;, ""
    .end local v9    # "$r5":Lkotlin/sequences/Sequence;, ""
    .end local v13    # "$r8":Ljava/lang/Exception;, ""
    .end local v16    # "$r10":Lkotlin/Unit;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
.end method

.method public static final lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/Sequence",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 63
    .local v1, "$r2":Lkotlin/io/LinesSequence;, ""
    invoke-direct {v1, p0}, Lkotlin/io/LinesSequence;-><init>(Ljava/io/BufferedReader;)V

    move-object v3, v1

    check-cast v3, Lkotlin/sequences/Sequence;

    move-object v2, v3

    .line 63
    .local v2, "$r1":Lkotlin/sequences/Sequence;, ""
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    return-object v2
    .end local v1    # "$r2":Lkotlin/io/LinesSequence;, ""
    .end local v2    # "$r1":Lkotlin/sequences/Sequence;, ""
.end method

.method public static final readBytes(Ljava/net/URL;)[B
    .registers 15
    .param p0, "$receiver"    # Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .local v1, "$r1":Ljava/io/InputStream;, ""
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    move-object v2, v3

    .line 155
    .local v2, "$r2":Ljava/io/Closeable;, ""
    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    :try_start_e
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    move-object v1, v5

    .line 143
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 143
    invoke-static {v1, v7, v8, v9}, Lkotlin/io/ByteStreamsKt;->readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_19} :catch_27

    .line 174
    .local v6, "$r3":[B, ""
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 143
    return-object v6

    .line 174
    :catch_1d
    move-exception v10

    .line 159
    .local v10, "$r4":Ljava/lang/Exception;, ""
    const/4 v4, 0x1

    .line 161
    :try_start_1f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_2e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_27

    .line 170
    :goto_22
    :try_start_22
    move-object v12, v10

    .line 170
    check-cast v12, Ljava/lang/Throwable;

    .line 170
    move-object v11, v12

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    throw v11
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_27} :catch_27

    :catch_27
    move-exception v11

    if-nez v4, :cond_2d

    .line 174
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_2d
    throw v11

    .line 161
    :catch_2e
    move-exception v13

    .local v13, "$r6":Ljava/lang/Exception;, ""
    goto :goto_22
    .end local v13    # "$r6":Ljava/lang/Exception;, ""
    .end local v10    # "$r4":Ljava/lang/Exception;, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/io/InputStream;, ""
    .end local v2    # "$r2":Ljava/io/Closeable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r3":[B, ""
.end method

.method public static final readLines(Ljava/io/Reader;)Ljava/util/List;
    .registers 10
    .param p0, "$receiver"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
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

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .line 35
    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    new-instance v4, Lkotlin/io/TextStreamsKt$readLines$1;

    .line 36
    .local v4, "$r3":Lkotlin/io/TextStreamsKt$readLines$1;, ""
    invoke-direct {v4, v3}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .line 36
    .local v5, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {p0, v5}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 37
    move-object v8, v3

    .line 37
    check-cast v8, Ljava/util/List;

    .line 37
    move-object v7, v8

    .local v7, "$r5":Ljava/util/List;, ""
    return-object v7
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r3":Lkotlin/io/TextStreamsKt$readLines$1;, ""
    .end local v5    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/io/StringWriter;

    .line 99
    .local v1, "$r1":Ljava/io/StringWriter;, ""
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 100
    move-object v3, v1

    .line 100
    check-cast v3, Ljava/io/Writer;

    .line 100
    move-object v2, v3

    .line 100
    .local v2, "$r3":Ljava/io/Writer;, ""
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 100
    invoke-static {p0, v2, v4, v5, v6}, Lkotlin/io/TextStreamsKt;->copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 101
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    .local v7, "$r2":Ljava/lang/String;, ""
    const-string v0, "buffer.toString()"

    .line 101
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
    .end local v1    # "$r1":Ljava/io/StringWriter;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/io/Writer;, ""
.end method

.method private static final readText(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # Ljava/net/URL;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 134
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    .line 182
    .local v0, "$r2":[B, ""
    new-instance v1, Ljava/lang/String;

    .line 182
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    return-object v1
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method static bridge synthetic readText$default(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8
    .annotation build Lkotlin/internal/InlineOnly;
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

    .line 134
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v2

    .line 182
    .local v2, "$r2":[B, ""
    new-instance v3, Ljava/lang/String;

    .line 182
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    return-object v3
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
.end method

.method private static final reader(Ljava/lang/String;)Ljava/io/StringReader;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/String;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 50
    new-instance v0, Ljava/io/StringReader;

    .line 50
    .local v0, "$r1":Ljava/io/StringReader;, ""
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/StringReader;, ""
.end method

.method private static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/Closeable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 155
    const/4 v0, 0x0

    .line 157
    .local v0, "$z0":Z, ""
    :try_start_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_1b

    .line 157
    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x1

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 174
    const/4 v2, 0x1

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    .line 173
    :catch_11
    move-exception v3

    .line 159
    .local v3, "$r3":Ljava/lang/Exception;, ""
    const/4 v0, 0x1

    .line 161
    :try_start_13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_1b

    .line 170
    :goto_16
    :try_start_16
    move-object v5, v3

    .line 170
    check-cast v5, Ljava/lang/Throwable;

    .line 170
    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 173
    :catch_1b
    move-exception v4

    .line 173
    const/4 v2, 0x1

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v0, :cond_25

    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 174
    :cond_25
    const/4 v2, 0x1

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4

    .line 161
    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    goto :goto_16
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static final useLines(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
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

    const-string v1, "block"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 13
    :goto_f
    sget v2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 14
    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 14
    .local v3, "$z0":Z, ""
    instance-of v3, v0, Ljava/io/BufferedReader;

    if-eqz v3, :cond_3b

    move-object/from16 v5, p0

    check-cast v5, Ljava/io/BufferedReader;

    move-object v4, v5

    .local v4, "$r3":Ljava/io/BufferedReader;, ""
    :goto_1c
    move-object v7, v4

    check-cast v7, Ljava/io/Closeable;

    move-object v6, v7

    .line 155
    .local v6, "$r4":Ljava/io/Closeable;, ""
    const/4 v3, 0x0

    :try_start_21
    move-object v8, v6

    check-cast v8, Ljava/io/BufferedReader;

    move-object v4, v8

    .line 46
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 46
    .local v9, "$r5":Lkotlin/sequences/Sequence;, ""
    move-object/from16 v0, p1

    .line 46
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_43
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2f} :catch_4d

    .line 46
    .local v10, "$r6":Ljava/lang/Object;, ""
    const/4 v11, 0x1

    .line 46
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 174
    const/4 v11, 0x1

    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    return-object v10

    .line 14
    :cond_3b
    new-instance v4, Ljava/io/BufferedReader;

    .line 14
    move-object/from16 v0, p0

    .line 14
    invoke-direct {v4, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1c

    .line 174
    :catch_43
    move-exception v12

    .line 159
    .local v12, "$r7":Ljava/lang/Exception;, ""
    const/4 v3, 0x1

    .line 161
    :try_start_45
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_5c
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_4d

    .line 170
    :goto_48
    :try_start_48
    move-object v14, v12

    .line 170
    check-cast v14, Ljava/lang/Throwable;

    .line 170
    move-object v13, v14

    .local v13, "$r8":Ljava/lang/Throwable;, ""
    throw v13
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v13

    .line 170
    const/4 v11, 0x1

    .line 170
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v3, :cond_57

    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 174
    :cond_57
    const/4 v11, 0x1

    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v13

    .line 161
    :catch_5c
    move-exception v15

    .local v15, "$r9":Ljava/lang/Exception;, ""
    goto :goto_48
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/io/BufferedReader;, ""
    .end local v13    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v6    # "$r4":Ljava/io/Closeable;, ""
    .end local v9    # "$r5":Lkotlin/sequences/Sequence;, ""
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
.end method
