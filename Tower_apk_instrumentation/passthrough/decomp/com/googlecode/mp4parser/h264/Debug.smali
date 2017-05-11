.class public Lcom/googlecode/mp4parser/h264/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static final debug:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)V
    .registers 1
    .param p0, "i"    # I

    .line 77
    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .registers 1
    .param p0, "string"    # Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static print([S)V
    .registers 10
    .param p0, "table"    # [S

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    .line 66
    return-void

    .line 60
    :cond_7
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_8
    const/16 v2, 0x8

    if-lt v3, v2, :cond_14

    .line 64
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .local v4, "$r2":Ljava/io/PrintStream;, ""
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    aget-short v6, p0, v0

    .line 61
    .local v6, "$s3":S, ""
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .local v7, "$r1":Ljava/lang/Short;, ""
    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 61
    const-string v8, "%3d, "

    .line 61
    invoke-virtual {v4, v8, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    .end local v4    # "$r2":Ljava/io/PrintStream;, ""
    .end local v6    # "$s3":S, ""
    .end local v7    # "$r1":Ljava/lang/Short;, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static final print8x8(Ljava/nio/ShortBuffer;)V
    .registers 9
    .param p0, "output"    # Ljava/nio/ShortBuffer;

    .line 49
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 55
    return-void

    .line 50
    :cond_6
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    const/16 v1, 0x8

    if-lt v2, v1, :cond_13

    .line 53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .local v3, "$r1":Ljava/io/PrintStream;, ""
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .local v4, "$r2":[Ljava/lang/Object;, ""
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result v5

    .line 51
    .local v5, "$s2":S, ""
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Short;, ""
    const/4 v1, 0x0

    aput-object v6, v4, v1

    .line 51
    const-string v7, "%3d, "

    .line 51
    invoke-virtual {v3, v7, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
    .end local v3    # "$r1":Ljava/io/PrintStream;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Short;, ""
    .end local v5    # "$s2":S, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static final print8x8([I)V
    .registers 10
    .param p0, "output"    # [I

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    .line 35
    return-void

    .line 29
    :cond_7
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_8
    const/16 v2, 0x8

    if-lt v3, v2, :cond_14

    .line 33
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .local v4, "$r2":Ljava/io/PrintStream;, ""
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    aget v6, p0, v0

    .line 30
    .local v6, "$i3":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r1":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 30
    const-string v8, "%3d, "

    .line 30
    invoke-virtual {v4, v8, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 29
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    .end local v4    # "$r2":Ljava/io/PrintStream;, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method public static final print8x8([S)V
    .registers 10
    .param p0, "output"    # [S

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    .line 46
    return-void

    .line 40
    :cond_7
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_8
    const/16 v2, 0x8

    if-lt v3, v2, :cond_14

    .line 44
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .local v4, "$r2":Ljava/io/PrintStream;, ""
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    aget-short v6, p0, v0

    .line 41
    .local v6, "$s3":S, ""
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .local v7, "$r1":Ljava/lang/Short;, ""
    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 41
    const-string v8, "%3d, "

    .line 41
    invoke-virtual {v4, v8, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/io/PrintStream;, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r1":Ljava/lang/Short;, ""
    .end local v6    # "$s3":S, ""
.end method

.method public static println(Ljava/lang/String;)V
    .registers 1
    .param p0, "string"    # Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 70
    return-void
.end method
