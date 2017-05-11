.class public final Lkotlin/ExceptionsKt;
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
        "kotlin/ExceptionsKt__ExceptionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final getStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->getStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .local v0, "$r1":[Ljava/lang/StackTraceElement;, ""
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/StackTraceElement;, ""
.end method
