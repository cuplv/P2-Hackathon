.class final Lkotlin/SynchronizedLazyImpl;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .registers 4
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 115
    if-eqz p2, :cond_13

    .end local p2    # "lock":Ljava/lang/Object;
    :goto_10
    iput-object p2, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void

    .restart local p2    # "lock":Ljava/lang/Object;
    :cond_13
    move-object p2, p0

    goto :goto_10
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    .line 111
    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 142
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 120
    .local v0, "_v1":Ljava/lang/Object;
    sget-object v3, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v0, v3, :cond_9

    .line 121
    check-cast v0, Ljava/lang/Object;

    .line 215
    .end local v0    # "_v1":Ljava/lang/Object;
    :goto_8
    return-object v0

    .line 124
    .restart local v0    # "_v1":Ljava/lang/Object;
    :cond_9
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    nop

    .line 209
    monitor-enter v4

    .line 211
    nop

    .line 212
    :try_start_e
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 126
    .local v1, "_v2":Ljava/lang/Object;
    sget-object v3, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v1, v3, :cond_19

    .line 127
    check-cast v1, Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_2d

    .line 215
    .end local v1    # "_v2":Ljava/lang/Object;
    :goto_16
    monitor-exit v4

    move-object v0, v1

    goto :goto_8

    .line 130
    .restart local v1    # "_v2":Ljava/lang/Object;
    :cond_19
    :try_start_19
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 131
    .local v2, "typedValue":Ljava/lang/Object;
    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 132
    const/4 v3, 0x0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2d

    move-object v1, v2

    .line 133
    goto :goto_16

    .line 215
    .end local v1    # "_v2":Ljava/lang/Object;
    .end local v2    # "typedValue":Ljava/lang/Object;
    :catchall_2d
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public isInitialized()Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    goto :goto_e
.end method
