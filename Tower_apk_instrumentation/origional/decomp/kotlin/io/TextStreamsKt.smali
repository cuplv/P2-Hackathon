.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# annotations
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
    .registers 3
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 14
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedReader;

    .end local p0    # "$receiver":Ljava/io/Reader;
    :goto_6
    return-object p0

    .restart local p0    # "$receiver":Ljava/io/Reader;
    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    goto :goto_6
.end method

.method private static final buffered(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/Writer;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 19
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/BufferedWriter;

    .end local p0    # "$receiver":Ljava/io/Writer;
    :goto_6
    return-object p0

    .restart local p0    # "$receiver":Ljava/io/Writer;
    :cond_7
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    goto :goto_6
.end method

.method static bridge synthetic buffered$default(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 13
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    :cond_10
    nop

    .line 14
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_18

    check-cast p0, Ljava/io/BufferedReader;

    :goto_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    goto :goto_17
.end method

.method static bridge synthetic buffered$default(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    .line 18
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    :cond_10
    nop

    .line 19
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_18

    check-cast p0, Ljava/io/BufferedWriter;

    :goto_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    goto :goto_17
.end method

.method public static final copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 9
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "out"    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "bufferSize"    # I

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "out"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .local v2, "charsCopied":J
    new-array v0, p2, [C

    .line 116
    .local v0, "buffer":[C
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    .line 117
    .local v1, "chars":I
    :goto_12
    if-ltz v1, :cond_1f

    .line 118
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 119
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 120
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_12

    .line 122
    :cond_1f
    return-wide v2
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copyTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_10

    .line 113
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/TextStreamsKt;->copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 46
    const/4 v6, 0x0

    const/4 v6, 0x0

    nop

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_18
    sget v6, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    nop

    .line 14
    instance-of v7, p0, Ljava/io/BufferedReader;

    if-eqz v7, :cond_54

    check-cast p0, Ljava/io/BufferedReader;

    .end local p0    # "$receiver":Ljava/io/Reader;
    move-object v6, p0

    :goto_22
    check-cast v6, Ljava/io/Closeable;

    .line 46
    nop

    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "closed$iv$iv":Z
    nop

    .line 157
    :try_start_27
    move-object v0, v6

    check-cast v0, Ljava/io/BufferedReader;

    move-object v5, v0

    .line 46
    .local v5, "it$iv":Ljava/io/BufferedReader;
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v4

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 27
    .local v4, "it":Lkotlin/sequences/Sequence;
    nop

    .line 179
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_43} :catch_44
    .catchall {:try_start_27 .. :try_end_43} :catchall_4d

    goto :goto_36

    .line 174
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/sequences/Sequence;
    .end local v5    # "it$iv":Ljava/io/BufferedReader;
    :catch_44
    move-exception v2

    .line 159
    .local v2, "e$iv$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 160
    nop

    .line 161
    :try_start_47
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_63
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4d

    .line 170
    :goto_4a
    :try_start_4a
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv$iv":Ljava/lang/Exception;
    throw v2
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v7

    .line 173
    if-nez v1, :cond_53

    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_53
    throw v7

    .line 14
    .end local v1    # "closed$iv$iv":Z
    .restart local p0    # "$receiver":Ljava/io/Reader;
    :cond_54
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, p0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v7

    goto :goto_22

    .line 180
    .end local p0    # "$receiver":Ljava/io/Reader;
    .restart local v1    # "closed$iv$iv":Z
    .restart local v4    # "it":Lkotlin/sequences/Sequence;
    .restart local v5    # "it$iv":Ljava/io/BufferedReader;
    :cond_5b
    :try_start_5b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5d} :catch_44
    .catchall {:try_start_5b .. :try_end_5d} :catchall_4d

    .line 173
    if-nez v1, :cond_62

    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 27
    :cond_62
    return-void

    .line 161
    .end local v4    # "it":Lkotlin/sequences/Sequence;
    .end local v5    # "it$iv":Ljava/io/BufferedReader;
    .restart local v2    # "e$iv$iv":Ljava/lang/Exception;
    :catch_63
    move-exception v7

    goto :goto_4a
.end method

.method public static final lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .registers 2
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

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlin/io/LinesSequence;

    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final readBytes(Ljava/net/URL;)[B
    .registers 9
    .param p0, "$receiver"    # Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    nop

    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "closed$iv":Z
    nop

    .line 157
    :try_start_e
    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    .line 143
    .local v3, "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lkotlin/io/ByteStreamsKt;->readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_22
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    move-result-object v5

    .line 173
    if-nez v1, :cond_1e

    .line 174
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_1e
    move-object v4, v5

    check-cast v4, [B

    .line 143
    return-object v4

    .line 174
    .end local v3    # "it":Ljava/io/InputStream;
    :catch_22
    move-exception v2

    .line 159
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 160
    nop

    .line 161
    :try_start_25
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_32
    .catchall {:try_start_25 .. :try_end_28} :catchall_2b

    .line 170
    :goto_28
    :try_start_28
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v5

    .line 173
    if-nez v1, :cond_31

    .line 174
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_31
    throw v5

    .line 161
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_32
    move-exception v5

    goto :goto_28
.end method

.method public static final readLines(Ljava/io/Reader;)Ljava/util/List;
    .registers 3
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

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    .local v0, "result":Ljava/util/ArrayList;
    new-instance v1, Lkotlin/io/TextStreamsKt$readLines$1;

    invoke-direct {v1, v0}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 37
    check-cast v0, Ljava/util/List;

    .end local v0    # "result":Ljava/util/ArrayList;
    return-object v0
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .registers 6
    .param p0, "$receiver"    # Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .local v0, "buffer":Ljava/io/StringWriter;
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/io/Writer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/io/TextStreamsKt;->copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 101
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buffer.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final readText(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .param p0, "$receiver"    # Ljava/net/URL;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    nop

    .line 181
    nop

    .line 182
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/String;

    .line 181
    return-object v0
.end method

.method static bridge synthetic readText$default(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
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

    .line 134
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_10
    nop

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    nop

    .line 181
    nop

    .line 182
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/String;

    .line 181
    return-object v0
.end method

.method private static final reader(Ljava/lang/String;)Ljava/io/StringReader;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/String;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
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

    .prologue
    const/4 v3, 0x1

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "closed":Z
    nop

    .line 157
    :try_start_3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_13
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 173
    if-nez v0, :cond_f

    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    .line 173
    :catch_13
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x1

    .line 160
    nop

    .line 161
    :try_start_16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_29
    .catchall {:try_start_16 .. :try_end_19} :catchall_1c

    .line 170
    :goto_19
    :try_start_19
    check-cast v1, Ljava/lang/Throwable;

    .end local v1    # "e":Ljava/lang/Exception;
    throw v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1c

    .line 173
    :catchall_1c
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v0, :cond_25

    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    .line 161
    .restart local v1    # "e":Ljava/lang/Exception;
    :catch_29
    move-exception v2

    goto :goto_19
.end method

.method public static final useLines(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/Reader;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .prologue
    const/4 v6, 0x1

    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x0

    const/4 v4, 0x0

    nop

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Super calls with default arguments not supported in this target, function: buffered"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_18
    sget v4, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    nop

    .line 14
    instance-of v5, p0, Ljava/io/BufferedReader;

    if-eqz v5, :cond_3f

    check-cast p0, Ljava/io/BufferedReader;

    .end local p0    # "$receiver":Ljava/io/Reader;
    move-object v4, p0

    :goto_22
    check-cast v4, Ljava/io/Closeable;

    .line 46
    nop

    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "closed$iv":Z
    nop

    .line 157
    :try_start_27
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;

    move-object v3, v0

    .line 46
    .local v3, "it":Ljava/io/BufferedReader;
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_32} :catch_46
    .catchall {:try_start_27 .. :try_end_32} :catchall_4f

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 173
    if-nez v1, :cond_3b

    .line 174
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    return-object v5

    .line 14
    .end local v1    # "closed$iv":Z
    .end local v3    # "it":Ljava/io/BufferedReader;
    .restart local p0    # "$receiver":Ljava/io/Reader;
    :cond_3f
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    goto :goto_22

    .line 174
    .end local p0    # "$receiver":Ljava/io/Reader;
    .restart local v1    # "closed$iv":Z
    :catch_46
    move-exception v2

    .line 159
    .local v2, "e$iv":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 160
    nop

    .line 161
    :try_start_49
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_5c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4f

    .line 170
    :goto_4c
    :try_start_4c
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e$iv":Ljava/lang/Exception;
    throw v2
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v5

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 173
    if-nez v1, :cond_58

    .line 174
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5

    .line 161
    .restart local v2    # "e$iv":Ljava/lang/Exception;
    :catch_5c
    move-exception v5

    goto :goto_4c
.end method
