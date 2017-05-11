.class public abstract Lkotlin/jvm/internal/Lambda;
.super Lkotlin/jvm/internal/FunctionImpl;
.source "Lambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/internal/FunctionImpl;",
        "arity",
        "",
        "(I)V",
        "getArity",
        "toString",
        "",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "arity"    # I

    .line 19
    invoke-direct {p0}, Lkotlin/jvm/internal/FunctionImpl;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 20
    iget v0, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    .line 23
    .local v0, "$r1":Lkotlin/TypeCastException;, ""
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    move-object v2, v3

    .line 23
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 23
    .local v4, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    .local v5, "$r4":[Ljava/lang/reflect/Type;, ""
    const/4 v7, 0x0

    aget-object v6, v5, v7

    .line 23
    .local v6, "$r5":Ljava/lang/reflect/Type;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    return-object v8
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/reflect/Type;, ""
    .end local v0    # "$r1":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r4":[Ljava/lang/reflect/Type;, ""
.end method
