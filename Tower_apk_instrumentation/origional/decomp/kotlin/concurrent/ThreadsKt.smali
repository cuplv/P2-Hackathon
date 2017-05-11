.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a0\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "isDaemon",
        "contextClassLoader",
        "Ljava/lang/ClassLoader;",
        "name",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "getOrSet",
        "T",
        "",
        "Ljava/lang/ThreadLocal;",
        "default",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ThreadsKt"
.end annotation


# direct methods
.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Ljava/lang/ThreadLocal;
    .param p1, "default"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .end local p0    # "$receiver":Ljava/lang/ThreadLocal;
    :goto_6
    return-object v0

    .restart local p0    # "$receiver":Ljava/lang/ThreadLocal;
    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    nop

    .local v0, "$receiver":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local p0    # "$receiver":Ljava/lang/ThreadLocal;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6
.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .registers 8
    .param p0, "start"    # Z
    .param p1, "isDaemon"    # Z
    .param p2, "contextClassLoader"    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "priority"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "block"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .local v0, "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
    if-eqz p1, :cond_10

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

    .line 23
    :cond_10
    if-lez p4, :cond_15

    .line 24
    invoke-virtual {v0, p4}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

    .line 25
    :cond_15
    if-eqz p3, :cond_1a

    .line 26
    invoke-virtual {v0, p3}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

    .line 27
    :cond_1a
    if-eqz p2, :cond_1f

    .line 28
    invoke-virtual {v0, p2}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    :cond_1f
    if-eqz p0, :cond_24

    .line 30
    invoke-virtual {v0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

    .line 31
    :cond_24
    check-cast v0, Ljava/lang/Thread;

    .end local v0    # "thread":Lkotlin/concurrent/ThreadsKt$thread$thread$1;
    return-object v0
.end method

.method public static bridge synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p7, :cond_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: thread"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_36

    move v0, v4

    .line 15
    :goto_11
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    :goto_16
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_32

    move-object v2, v3

    check-cast v2, Ljava/lang/ClassLoader;

    :goto_1d
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_30

    check-cast v3, Ljava/lang/String;

    :goto_23
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_2e

    neg-int v4, v4

    :goto_28
    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :cond_2e
    move v4, p4

    goto :goto_28

    :cond_30
    move-object v3, p3

    goto :goto_23

    :cond_32
    move-object v2, p2

    goto :goto_1d

    :cond_34
    move v1, p1

    goto :goto_16

    :cond_36
    move v0, p0

    goto :goto_11
.end method
