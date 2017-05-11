.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r2":Lkotlin/UNINITIALIZED_VALUE;, ""
    iput-object v1, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-void
    .end local v1    # "$r2":Lkotlin/UNINITIALIZED_VALUE;, ""
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 163
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 163
    .local v0, "$r1":Lkotlin/InitializedLazyImpl;, ""
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 163
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/InitializedLazyImpl;, ""
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
    if-ne v0, v1, :cond_16

    .line 153
    iget-object v2, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .local v2, "$r3":Lkotlin/jvm/functions/Function0;, ""
    if-nez v2, :cond_d

    .line 153
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 153
    :cond_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 156
    :cond_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lkotlin/jvm/functions/Function0;, ""
    .end local v1    # "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
.end method

.method public isInitialized()Z
    .registers 4

    .line 159
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .local v1, "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
    if-eq v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Lkotlin/UNINITIALIZED_VALUE;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 161
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_f
    const-string v3, "Lazy value not initialized yet."

    return-object v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method
