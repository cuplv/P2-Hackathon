.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;,
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;,
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .registers 3

    .line 58
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;

    .line 58
    .local v0, "$r1":Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;, ""
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object v0
    .end local v0    # "$r1":Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;, ""
.end method

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .registers 3

    .line 32
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;

    .line 32
    .local v0, "$r1":Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;, ""
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object v0
    .end local v0    # "$r1":Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;, ""
.end method
