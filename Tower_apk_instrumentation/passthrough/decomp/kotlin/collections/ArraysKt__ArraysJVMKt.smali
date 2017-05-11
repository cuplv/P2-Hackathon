.class final synthetic Lkotlin/collections/ArraysKt__ArraysJVMKt;
.super Ljava/lang/Object;
.source "ArraysJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a,\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "arrayOfNulls",
        "",
        "T",
        "reference",
        "size",
        "",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "orEmpty",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "toTypedArray",
        "",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/ArraysKt"
.end annotation


# direct methods
.method public static final arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7
    .param p0, "reference"    # [Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    if-nez v2, :cond_1b

    new-instance v3, Lkotlin/TypeCastException;

    .line 31
    .local v3, "$r3":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 31
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    move-object p0, v4

    .local p0, "$r0":[Ljava/lang/Object;, ""
    return-object p0
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local p0    # "$r0":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lkotlin/TypeCastException;, ""
.end method

.method private static final orEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 27
    const-string v1, "T"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    .local p0, "$r0":[Ljava/lang/Object;, ""
    return-object p0
    .end local p0    # "$r0":[Ljava/lang/Object;, ""
.end method

.method private static final toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .param p0, "$receiver"    # [B
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 34
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static final toTypedArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 6
    .param p0, "$receiver"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    .line 22
    .local v0, "$r1":Lkotlin/TypeCastException;, ""
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 22
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 23
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 23
    const-string v1, "T?"

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .local v4, "$r2":[Ljava/lang/Object;, ""
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    new-instance v0, Lkotlin/TypeCastException;

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/TypeCastException;, ""
.end method
