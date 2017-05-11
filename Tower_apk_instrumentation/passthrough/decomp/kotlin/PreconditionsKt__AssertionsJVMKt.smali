.class final synthetic Lkotlin/PreconditionsKt__AssertionsJVMKt;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "assert",
        "",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
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
.method private static final assert(Z)V
    .registers 7
    .param p0, "value"    # Z
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 35
    sget-boolean v0, Lkotlin/_Assertions;->ENABLED:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_15

    if-nez p0, :cond_12

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .local v1, "$r0":Ljava/lang/AssertionError;, ""
    const-string v2, "Assertion failed"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    move-object v3, v4

    .local v3, "$r1":Ljava/lang/Throwable;, ""
    throw v3

    :cond_12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .local v5, "$r2":Lkotlin/Unit;, ""
    return-void

    .line 37
    :cond_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
    .end local v1    # "$r0":Ljava/lang/AssertionError;, ""
    .end local v3    # "$r1":Ljava/lang/Throwable;, ""
    .end local v5    # "$r2":Lkotlin/Unit;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method private static final assert(ZLkotlin/jvm/functions/Function0;)V
    .registers 8
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

    .line 26
    sget-boolean v0, Lkotlin/_Assertions;->ENABLED:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_17

    if-nez p0, :cond_14

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 30
    .local v1, "$r1":Ljava/lang/Object;, ""
    new-instance v2, Ljava/lang/AssertionError;

    .line 30
    .local v2, "$r2":Ljava/lang/AssertionError;, ""
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    throw v3

    :cond_14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .local v5, "$r4":Lkotlin/Unit;, ""
    return-void

    .line 28
    :cond_17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/AssertionError;, ""
    .end local v0    # "$z1":Z, ""
    .end local v5    # "$r4":Lkotlin/Unit;, ""
.end method
