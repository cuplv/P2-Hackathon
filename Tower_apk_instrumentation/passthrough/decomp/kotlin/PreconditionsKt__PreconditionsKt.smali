.class final synthetic Lkotlin/PreconditionsKt__PreconditionsKt;
.super Ljava/lang/Object;
.source "Preconditions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u001a\"\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u0001H\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001a0\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u0001H\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u001a\u001f\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u001a\"\u0010\u000f\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u0001H\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001a0\u0010\u000f\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u0001H\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "check",
        "",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
        "checkNotNull",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "error",
        "",
        "message",
        "require",
        "requireNotNull",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/PreconditionsKt"
.end annotation


# direct methods
.method private static final check(Z)V
    .registers 5
    .param p0, "value"    # Z
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_12

    .line 109
    const-string v0, "Check failed"

    .line 110
    .local v0, "$r0":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    :cond_12
    return-void
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method private static final check(ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p0, "value"    # Z
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_14

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "$r1":Ljava/lang/Object;, ""
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    throw v3

    :cond_14
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static final checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_12

    .line 114
    const-string v0, "Required value was null"

    .line 115
    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    throw v2

    :cond_12
    return-object p0
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method private static final checkNotNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_14

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 83
    .local p0, "$r0":Ljava/lang/Object;, ""
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    throw v2

    :cond_14
    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private static final error(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5
    .param p0, "message"    # Ljava/lang/Object;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    throw v2
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private static final require(Z)V
    .registers 5
    .param p0, "value"    # Z
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_12

    .line 99
    const-string v0, "Failed requirement"

    .line 100
    .local v0, "$r0":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    :cond_12
    return-void
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static final require(ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p0, "value"    # Z
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_14

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 23
    .local v0, "$r1":Ljava/lang/Object;, ""
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    throw v3

    :cond_14
    return-void
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private static final requireNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_12

    .line 104
    const-string v0, "Required value was null"

    .line 105
    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    throw v2

    :cond_12
    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static final requireNotNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-nez p0, :cond_14

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 43
    .local p0, "$r0":Ljava/lang/Object;, ""
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    throw v2

    :cond_14
    return-object p0
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
