.class public final Lcom/googlecode/mp4parser/util/Mp4Arrays;
.super Ljava/lang/Object;
.source "Mp4Arrays.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static varargs copyOfAndAppend([I[I)[I
    .registers 6
    .param p0, "original"    # [I
    .param p1, "toAppend"    # [I

    .prologue
    const/4 v3, 0x0

    .line 27
    if-nez p0, :cond_5

    .line 28
    new-array p0, v3, [I

    .line 30
    :cond_5
    if-nez p1, :cond_9

    .line 31
    new-array p1, v3, [I

    .line 33
    :cond_9
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v0, v1, [I

    .line 34
    .local v0, "copy":[I
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v0
.end method

.method public static varargs copyOfAndAppend([J[J)[J
    .registers 6
    .param p0, "original"    # [J
    .param p1, "toAppend"    # [J

    .prologue
    const/4 v3, 0x0

    .line 13
    if-nez p0, :cond_5

    .line 14
    new-array p0, v3, [J

    .line 16
    :cond_5
    if-nez p1, :cond_9

    .line 17
    new-array p1, v3, [J

    .line 19
    :cond_9
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v0, v1, [J

    .line 20
    .local v0, "copy":[J
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v0
.end method
