.class public Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;
.super Ljava/io/FilterInputStream;
.source "CleanInputStream.java"


# instance fields
.field prev:I

.field prevprev:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "in"    # Ljava/io/InputStream;

    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prevprev:I

    .line 13
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prev:I

    .line 17
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prevprev:I

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prev:I

    if-nez v0, :cond_1a

    .line 27
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prevprev:I

    .line 28
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prev:I

    .line 29
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 31
    :cond_1a
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prev:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prevprev:I

    .line 32
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->prev:I

    .line 33
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public read([BII)I
    .registers 12
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    array-length v1, p1

    .local v1, "$i3":I, ""
    sub-int/2addr v1, p2

    if-le p3, v1, :cond_16

    .line 45
    :cond_10
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .local v2, "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    :cond_16
    if-nez p3, :cond_1a

    .line 67
    const/4 v3, 0x0

    .line 67
    return v3

    .line 50
    :cond_1a
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_23

    const/4 v3, -0x1

    return v3

    .line 54
    :cond_23
    int-to-byte v4, v1

    .local v4, "$b2":B, ""
    aput-byte v4, p1, p2

    .line 56
    const/4 v1, 0x1

    :goto_27
    if-ge v1, p3, :cond_39

    .line 59
    :try_start_29
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    move-result v5
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_38

    .local v5, "$i4":I, ""
    const/4 v3, -0x1

    if-eq v5, v3, :cond_39

    .line 63
    add-int v6, p2, v1

    .local v6, "$i5":I, ""
    int-to-byte v4, v5

    aput-byte v4, p1, v6

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :catch_38
    move-exception v7

    .local v7, "$r4":Ljava/io/IOException;, ""
    :cond_39
    return v1
    .end local v6    # "$i5":I, ""
    .end local v7    # "$r4":Ljava/io/IOException;, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v4    # "$b2":B, ""
.end method
