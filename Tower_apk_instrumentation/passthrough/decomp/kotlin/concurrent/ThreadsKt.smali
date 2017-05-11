.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/concurrent/ThreadsKt$thread$thread$1;
    }
.end annotation

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

    .line 47
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    if-eqz v0, :cond_7

    return-object v0

    .line 47
    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v1, "$r2":Lkotlin/Unit;, ""
    return-object v0
    .end local v1    # "$r2":Lkotlin/Unit;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .registers 11
    .param p0, "start"    # Z
    .param p1, "isDaemon"    # Z
    .param p2, "contextClassLoader"    # Ljava/lang/ClassLoader;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "priority"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    .line 16
    .local v1, "$r3":Lkotlin/concurrent/ThreadsKt$thread$thread$1;, ""
    invoke-direct {v1, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_10

    .line 22
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setDaemon(Z)V

    :cond_10
    if-lez p4, :cond_15

    .line 24
    invoke-virtual {v1, p4}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setPriority(I)V

    :cond_15
    if-eqz p3, :cond_1a

    .line 26
    invoke-virtual {v1, p3}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setName(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1f

    .line 28
    invoke-virtual {v1, p2}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1f
    if-eqz p0, :cond_24

    .line 30
    invoke-virtual {v1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->start()V

    .line 31
    :cond_24
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/Thread;

    .line 31
    move-object v3, v4

    .local v3, "$r4":Ljava/lang/Thread;, ""
    return-object v3
    .end local v3    # "$r4":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Lkotlin/concurrent/ThreadsKt$thread$thread$1;, ""
.end method

.method public static bridge synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p7, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: thread"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p6, 0x1

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_2d

    const/4 p0, 0x1

    .line 15
    .local p0, "$z0":Z, ""
    :goto_f
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2c

    const/4 p1, 0x0

    .local p1, "$z1":Z, ""
    :goto_14
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2b

    const/4 p2, 0x0

    .local p2, "$r0":Ljava/lang/ClassLoader;, ""
    :goto_19
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2a

    const/4 p3, 0x0

    .local p3, "$r1":Ljava/lang/String;, ""
    :goto_1e
    and-int/lit8 p6, p6, 0x10

    .local p6, "$i1":I, ""
    if-eqz p6, :cond_29

    const/4 v3, 0x1

    neg-int p4, v3

    .line 15
    .local p4, "$i0":I, ""
    :goto_24
    invoke-static/range {p0 .. p5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Thread;, ""
    return-object v4

    :cond_29
    goto :goto_24

    :cond_2a
    goto :goto_1e

    :cond_2b
    goto :goto_19

    :cond_2c
    goto :goto_14

    :cond_2d
    goto :goto_f
    .end local v0    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i2":I, ""
    .end local p0    # "$z0":Z, ""
    .end local p1    # "$z1":Z, ""
    .end local p2    # "$r0":Ljava/lang/ClassLoader;, ""
    .end local p6    # "$i1":I, ""
    .end local p4    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Thread;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
.end method
