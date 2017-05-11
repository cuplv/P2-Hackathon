.class public Lcom/googlecode/mp4parser/util/CastUtils;
.super Ljava/lang/Object;
.source "CastUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l2i(J)I
    .registers 10
    .param p0, "l"    # J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    .local v0, "$b1":B, ""
    if-gtz v0, :cond_e

    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_29

    .line 30
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r0":Ljava/lang/RuntimeException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v5, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    const-string v5, ")"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_29
    long-to-int v7, p0

    .local v7, "$i2":I, ""
    return v7
    .end local v3    # "$r0":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$b1":B, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i2":I, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
