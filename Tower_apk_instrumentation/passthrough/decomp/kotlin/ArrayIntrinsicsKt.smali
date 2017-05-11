.class public final Lkotlin/ArrayIntrinsicsKt;
.super Ljava/lang/Object;
.source "ArrayIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0000\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000b\u0008\u0000\u0010\u0002\u0018\u0001\u00a2\u0006\u0002\u0008\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u00072\n\u0010\u0004\u001a\u00020\u0007\"\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\n2\n\u0010\u0004\u001a\u00020\n\"\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\r2\n\u0010\u0004\u001a\u00020\r\"\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u00102\n\u0010\u0004\u001a\u00020\u0010\"\u00020\u0011\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000b\u0008\u0000\u0010\u0002\u0018\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u00152\n\u0010\u0004\u001a\u00020\u0015\"\u00020\u0016\u001a\u0012\u0010\u0017\u001a\u00020\u00182\n\u0010\u0004\u001a\u00020\u0018\"\u00020\u0019\u001a\u0012\u0010\u001a\u001a\u00020\u001b2\n\u0010\u0004\u001a\u00020\u001b\"\u00020\u001c\u001a\u0012\u0010\u001d\u001a\u00020\u001e2\n\u0010\u0004\u001a\u00020\u001e\"\u00020\u001f\u00a8\u0006 "
    }
    d2 = {
        "arrayOf",
        "",
        "T",
        "Lkotlin/internal/PureReifiable;",
        "elements",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "booleanArrayOf",
        "",
        "",
        "byteArrayOf",
        "",
        "",
        "charArrayOf",
        "",
        "",
        "doubleArrayOf",
        "",
        "",
        "emptyArray",
        "()[Ljava/lang/Object;",
        "floatArrayOf",
        "",
        "",
        "intArrayOf",
        "",
        "",
        "longArrayOf",
        "",
        "",
        "shortArrayOf",
        "",
        "",
        "kotlin-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private static final varargs arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    .line 29
    .local v0, "$r0":Lkotlin/TypeCastException;, ""
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 29
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object p0
    .end local v0    # "$r0":Lkotlin/TypeCastException;, ""
.end method

.method public static final varargs booleanArrayOf([Z)[Z
    .registers 2
    .param p0, "elements"    # [Z
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p0
.end method

.method public static final varargs byteArrayOf([B)[B
    .registers 2
    .param p0, "elements"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public static final varargs charArrayOf([C)[C
    .registers 2
    .param p0, "elements"    # [C
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public static final varargs doubleArrayOf([D)[D
    .registers 2
    .param p0, "elements"    # [D
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method private static final emptyArray()[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    .line 24
    const-string v1, "T?"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r0":[Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r0":[Ljava/lang/Object;, ""
.end method

.method public static final varargs floatArrayOf([F)[F
    .registers 2
    .param p0, "elements"    # [F
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public static final varargs intArrayOf([I)[I
    .registers 2
    .param p0, "elements"    # [I
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public static final varargs longArrayOf([J)[J
    .registers 2
    .param p0, "elements"    # [J
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public static final varargs shortArrayOf([S)[S
    .registers 2
    .param p0, "elements"    # [S
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p0
.end method
