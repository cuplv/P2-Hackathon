.class final synthetic Lkotlin/ExceptionsKt__ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0006\u001a\u00020\u0007*\u00020\u0003H\u0087\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0087\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "stackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "",
        "getStackTrace",
        "(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;",
        "printStackTrace",
        "",
        "stream",
        "Ljava/io/PrintStream;",
        "writer",
        "Ljava/io/PrintWriter;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/ExceptionsKt"
.end annotation


# direct methods
.method public static final getStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-nez p0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast p0, Ljava/lang/Throwable;

    .end local p0    # "$receiver":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    return-object v0
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 14
    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p0, Ljava/lang/Throwable;

    .end local p0    # "$receiver":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .param p1, "stream"    # Ljava/io/PrintStream;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 26
    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p0, Ljava/lang/Throwable;

    .end local p0    # "$receiver":Ljava/lang/Throwable;
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static final printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .param p1, "writer"    # Ljava/io/PrintWriter;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 20
    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p0, Ljava/lang/Throwable;

    .end local p0    # "$receiver":Ljava/lang/Throwable;
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
