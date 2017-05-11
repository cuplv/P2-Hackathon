.class public final Lcom/googlecode/mp4parser/util/Mp4Arrays;
.super Ljava/lang/Object;
.source "Mp4Arrays.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static varargs copyOfAndAppend([I[I)[I
    .registers 7
    .param p0, "original"    # [I
    .param p1, "toAppend"    # [I

    if-nez p0, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 28
    new-array p0, v0, [I

    .local p0, "$r1":[I, ""
    :cond_5
    if-nez p1, :cond_a

    .line 31
    const/4 v0, 0x0

    .line 31
    new-array p1, v0, [I

    .line 33
    .local p1, "$r2":[I, ""
    :cond_a
    array-length v1, p0

    .local v1, "$i0":I, ""
    array-length v2, p1

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    new-array v3, v1, [I

    .line 34
    .local v3, "$r0":[I, ""
    array-length v1, p0

    .line 34
    const/4 v0, 0x0

    .line 34
    const/4 v4, 0x0

    .line 34
    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v1, p0

    array-length v2, p1

    .line 35
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v3
    .end local p1    # "$r2":[I, ""
    .end local v3    # "$r0":[I, ""
    .end local p0    # "$r1":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static varargs copyOfAndAppend([J[J)[J
    .registers 7
    .param p0, "original"    # [J
    .param p1, "toAppend"    # [J

    if-nez p0, :cond_5

    .line 14
    const/4 v0, 0x0

    .line 14
    new-array p0, v0, [J

    .local p0, "$r1":[J, ""
    :cond_5
    if-nez p1, :cond_a

    .line 17
    const/4 v0, 0x0

    .line 17
    new-array p1, v0, [J

    .line 19
    .local p1, "$r2":[J, ""
    :cond_a
    array-length v1, p0

    .local v1, "$i0":I, ""
    array-length v2, p1

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    new-array v3, v1, [J

    .line 20
    .local v3, "$r0":[J, ""
    array-length v1, p0

    .line 20
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v1, p0

    array-length v2, p1

    .line 21
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v3
    .end local p1    # "$r2":[J, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r0":[J, ""
    .end local p0    # "$r1":[J, ""
    .end local v1    # "$i0":I, ""
.end method
