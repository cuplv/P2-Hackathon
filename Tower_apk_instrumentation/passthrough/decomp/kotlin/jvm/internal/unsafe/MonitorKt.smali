.class public final Lkotlin/jvm/internal/unsafe/MonitorKt;
.super Ljava/lang/Object;
.source "monitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "monitorEnter",
        "",
        "monitor",
        "",
        "monitorExit",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final monitorEnter(Ljava/lang/Object;)V
    .registers 5
    .param p0, "monitor"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    const-string v0, "monitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v0, "This function can only be used privately"

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static final monitorExit(Ljava/lang/Object;)V
    .registers 5
    .param p0, "monitor"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    const-string v0, "monitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v0, "This function can only be used privately"

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method
