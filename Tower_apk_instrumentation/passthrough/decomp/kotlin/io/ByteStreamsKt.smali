.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/ByteStreamsKt$iterator$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u000c*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\r\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0087\u0008\u001a\u001d\u0010\u0013\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\u0001H\u0086\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0014*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u001a\u0017\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u001d\u001a\u00020\u001e*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "buffered",
        "Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStream;",
        "bufferSize",
        "",
        "Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStream;",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "byteInputStream",
        "Ljava/io/ByteArrayInputStream;",
        "",
        "copyTo",
        "",
        "out",
        "inputStream",
        "",
        "offset",
        "length",
        "iterator",
        "Lkotlin/collections/ByteIterator;",
        "readBytes",
        "estimatedSize",
        "reader",
        "Ljava/io/InputStreamReader;",
        "writer",
        "Ljava/io/OutputStreamWriter;",
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
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method private static final buffered(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 67
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/io/BufferedInputStream;

    move-object v1, v2

    .local v1, "$r1":Ljava/io/BufferedInputStream;, ""
    return-object v1

    :cond_9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 67
    invoke-direct {v1, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/BufferedInputStream;, ""
.end method

.method private static final buffered(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/OutputStream;
    .param p1, "bufferSize"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 83
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/io/BufferedOutputStream;

    move-object v1, v2

    .local v1, "$r1":Ljava/io/BufferedOutputStream;, ""
    return-object v1

    :cond_9
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 83
    invoke-direct {v1, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/BufferedOutputStream;, ""
.end method

.method static bridge synthetic buffered$default(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
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

    .line 66
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 67
    .local p1, "$i1":I, ""
    :cond_10
    instance-of v2, p0, Ljava/io/BufferedInputStream;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    move-object v4, p0

    check-cast v4, Ljava/io/BufferedInputStream;

    move-object v3, v4

    .local v3, "$r3":Ljava/io/BufferedInputStream;, ""
    return-object v3

    :cond_19
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 67
    invoke-direct {v3, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v3
    .end local v3    # "$r3":Ljava/io/BufferedInputStream;, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$i1":I, ""
.end method

.method static bridge synthetic buffered$default(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
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

    .line 82
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 83
    .local p1, "$i1":I, ""
    :cond_10
    instance-of v2, p0, Ljava/io/BufferedOutputStream;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    move-object v4, p0

    check-cast v4, Ljava/io/BufferedOutputStream;

    move-object v3, v4

    .local v3, "$r3":Ljava/io/BufferedOutputStream;, ""
    return-object v3

    :cond_19
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 83
    invoke-direct {v3, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v3
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r3":Ljava/io/BufferedOutputStream;, ""
    .end local p1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method

.method private static final bufferedReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 71
    new-instance v0, Ljava/io/InputStreamReader;

    .line 71
    .local v0, "$r2":Ljava/io/InputStreamReader;, ""
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Reader;

    move-object v1, v2

    .local v1, "$r3":Ljava/io/Reader;, ""
    goto :goto_a

    .line 123
    :goto_a
    sget v3, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 124
    .local v3, "$i0":I, ""
    instance-of v4, v1, Ljava/io/BufferedReader;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    move-object v6, v1

    check-cast v6, Ljava/io/BufferedReader;

    move-object v5, v6

    .line 75
    .local v5, "$r5":Ljava/io/BufferedReader;, ""
    return-object v5

    .line 124
    :cond_15
    new-instance v5, Ljava/io/BufferedReader;

    .line 124
    invoke-direct {v5, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v5
    .end local v0    # "$r2":Ljava/io/InputStreamReader;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/io/BufferedReader;, ""
    .end local v1    # "$r3":Ljava/io/Reader;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static bridge synthetic bufferedReader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 12
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedReader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 75
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 71
    .local v2, "$r4":Ljava/io/InputStreamReader;, ""
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v4, v2

    check-cast v4, Ljava/io/Reader;

    move-object v3, v4

    .local v3, "$r5":Ljava/io/Reader;, ""
    goto :goto_1a

    .line 123
    :goto_1a
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 124
    instance-of v5, v3, Ljava/io/BufferedReader;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_25

    move-object v7, v3

    check-cast v7, Ljava/io/BufferedReader;

    move-object v6, v7

    .line 75
    .local v6, "$r6":Ljava/io/BufferedReader;, ""
    return-object v6

    .line 124
    :cond_25
    new-instance v6, Ljava/io/BufferedReader;

    .line 124
    invoke-direct {v6, v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v6
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v3    # "$r5":Ljava/io/Reader;, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r4":Ljava/io/InputStreamReader;, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private static final bufferedWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .registers 9
    .param p0, "$receiver"    # Ljava/io/OutputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 87
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 87
    .local v0, "$r2":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    move-object v1, v2

    .local v1, "$r3":Ljava/io/Writer;, ""
    goto :goto_a

    .line 128
    :goto_a
    sget v3, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 129
    .local v3, "$i0":I, ""
    instance-of v4, v1, Ljava/io/BufferedWriter;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    move-object v6, v1

    check-cast v6, Ljava/io/BufferedWriter;

    move-object v5, v6

    .line 91
    .local v5, "$r5":Ljava/io/BufferedWriter;, ""
    return-object v5

    .line 129
    :cond_15
    new-instance v5, Ljava/io/BufferedWriter;

    .line 129
    invoke-direct {v5, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v5
    .end local v5    # "$r5":Ljava/io/BufferedWriter;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/io/OutputStreamWriter;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/io/Writer;, ""
.end method

.method static bridge synthetic bufferedWriter$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 12
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: bufferedWriter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 91
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 87
    .local v2, "$r4":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object v4, v2

    check-cast v4, Ljava/io/Writer;

    move-object v3, v4

    .local v3, "$r5":Ljava/io/Writer;, ""
    goto :goto_1a

    .line 128
    :goto_1a
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 129
    instance-of v5, v3, Ljava/io/BufferedWriter;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_25

    move-object v7, v3

    check-cast v7, Ljava/io/BufferedWriter;

    move-object v6, v7

    .line 91
    .local v6, "$r6":Ljava/io/BufferedWriter;, ""
    return-object v6

    .line 129
    :cond_25
    new-instance v6, Ljava/io/BufferedWriter;

    .line 129
    invoke-direct {v6, v3, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v6
    .end local v6    # "$r6":Ljava/io/BufferedWriter;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/io/Writer;, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r4":Ljava/io/OutputStreamWriter;, ""
.end method

.method private static final byteInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r3":Ljava/io/ByteArrayInputStream;, ""
    if-nez p0, :cond_c

    new-instance v1, Lkotlin/TypeCastException;

    .line 122
    .local v1, "$r4":Lkotlin/TypeCastException;, ""
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 122
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 122
    .local v3, "$r1":[B, ""
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
    .end local v3    # "$r1":[B, ""
    .end local v0    # "$r3":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r4":Lkotlin/TypeCastException;, ""
.end method

.method static bridge synthetic byteInputStream$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .registers 9
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: byteInputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 45
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r3":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .local v2, "$r5":Ljava/io/ByteArrayInputStream;, ""
    if-nez p0, :cond_1c

    new-instance v3, Lkotlin/TypeCastException;

    .line 122
    .local v3, "$r6":Lkotlin/TypeCastException;, ""
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 122
    invoke-direct {v3, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_1c
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 122
    .local v4, "$r1":[B, ""
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 122
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v2
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r3":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r6":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r5":Ljava/io/ByteArrayInputStream;, ""
    .end local v4    # "$r1":[B, ""
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 10
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "bufferSize"    # I

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .local v1, "$l1":J, ""
    new-array v3, p2, [B

    .line 101
    .local v3, "$r2":[B, ""
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    .local p2, "$i0":I, ""
    :goto_12
    if-ltz p2, :cond_1f

    .line 103
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p1, v3, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    int-to-long v5, p2

    .local v5, "$l2":J, ""
    add-long/2addr v1, v5

    .line 105
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    goto :goto_12

    .line 107
    :cond_1f
    return-wide v1
    .end local v5    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v3    # "$r2":[B, ""
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
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

    .line 98
    sget p2, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 98
    .local p2, "$i2":I, ""
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    return-wide v2
    .end local p3    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local p2    # "$i2":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method private static final inputStream([B)Ljava/io/ByteArrayInputStream;
    .registers 2
    .param p0, "$receiver"    # [B
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 51
    .local v0, "$r1":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/ByteArrayInputStream;, ""
.end method

.method private static final inputStream([BII)Ljava/io/ByteArrayInputStream;
    .registers 4
    .param p0, "$receiver"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 59
    .local v0, "$r1":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/ByteArrayInputStream;, ""
.end method

.method public static final iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
    .registers 5
    .param p0, "$receiver"    # Ljava/io/BufferedInputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkotlin/io/ByteStreamsKt$iterator$1;

    .line 11
    .local v1, "$r1":Lkotlin/io/ByteStreamsKt$iterator$1;, ""
    invoke-direct {v1, p0}, Lkotlin/io/ByteStreamsKt$iterator$1;-><init>(Ljava/io/BufferedInputStream;)V

    move-object v3, v1

    check-cast v3, Lkotlin/collections/ByteIterator;

    move-object v2, v3

    .line 40
    .local v2, "$r2":Lkotlin/collections/ByteIterator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/io/ByteStreamsKt$iterator$1;, ""
    .end local v2    # "$r2":Lkotlin/collections/ByteIterator;, ""
.end method

.method public static final readBytes(Ljava/io/InputStream;I)[B
    .registers 10
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "estimatedSize"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 116
    .local v1, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 117
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/io/OutputStream;

    .line 117
    move-object v2, v3

    .line 117
    .local v2, "$r3":Ljava/io/OutputStream;, ""
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x0

    .line 117
    invoke-static {p0, v2, v4, v5, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 118
    .local v7, "$r2":[B, ""
    const-string v0, "buffer.toByteArray()"

    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
    .end local v1    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v2    # "$r3":Ljava/io/OutputStream;, ""
    .end local v7    # "$r2":[B, ""
.end method

.method public static bridge synthetic readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: readBytes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_10

    .line 115
    sget p1, Lkotlin/io/ConstantsKt;->DEFAULT_BUFFER_SIZE:I

    .line 115
    .local p1, "$i1":I, ""
    :cond_10
    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    return-object v2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$i1":I, ""
    .end local v2    # "$r2":[B, ""
.end method

.method private static final reader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 71
    new-instance v0, Ljava/io/InputStreamReader;

    .line 71
    .local v0, "$r2":Ljava/io/InputStreamReader;, ""
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
    .end local v0    # "$r2":Ljava/io/InputStreamReader;, ""
.end method

.method static bridge synthetic reader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 7
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

    .line 71
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 71
    .local v2, "$r4":Ljava/io/InputStreamReader;, ""
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v2
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/io/InputStreamReader;, ""
.end method

.method private static final writer(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 3
    .param p0, "$receiver"    # Ljava/io/OutputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 87
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 87
    .local v0, "$r2":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
    .end local v0    # "$r2":Ljava/io/OutputStreamWriter;, ""
.end method

.method static bridge synthetic writer$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 7
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

    .line 87
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local p1, "$r2":Ljava/nio/charset/Charset;, ""
    :cond_10
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 87
    .local v2, "$r4":Ljava/io/OutputStreamWriter;, ""
    invoke-direct {v2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v2
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r4":Ljava/io/OutputStreamWriter;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/nio/charset/Charset;, ""
.end method
