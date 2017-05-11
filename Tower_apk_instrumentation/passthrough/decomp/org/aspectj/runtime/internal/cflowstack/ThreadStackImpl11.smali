.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;
.super Ljava/lang/Object;
.source "ThreadStackImpl11.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;


# static fields
.field private static final COLLECT_AT:I = 0x4e20

.field private static final MIN_COLLECT_AT:I = 0x64


# instance fields
.field private cached_stack:Ljava/util/Stack;

.field private cached_thread:Ljava/lang/Thread;

.field private change_count:I

.field private stacks:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .local v0, "$r1":Ljava/util/Hashtable;, ""
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->change_count:I

    return-void
    .end local v0    # "$r1":Ljava/util/Hashtable;, ""
.end method


# virtual methods
.method public declared-synchronized getThreadStack()Ljava/util/Stack;
    .registers 15

    .line 29
    monitor-enter p0

    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Thread;, ""
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_thread:Ljava/lang/Thread;

    .local v1, "$r3":Ljava/lang/Thread;, ""
    if-eq v0, v1, :cond_91

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_thread:Ljava/lang/Thread;

    .line 31
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    .local v2, "$r4":Ljava/util/Hashtable;, ""
    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_thread:Ljava/lang/Thread;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/Stack;

    move-object v4, v5

    .local v4, "$r1":Ljava/util/Stack;, ""
    iput-object v4, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_stack:Ljava/util/Stack;

    .line 32
    iget-object v4, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_stack:Ljava/util/Stack;

    if-nez v4, :cond_31

    .line 33
    new-instance v4, Ljava/util/Stack;

    .line 33
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_stack:Ljava/util/Stack;

    .line 34
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_thread:Ljava/lang/Thread;

    iget-object v4, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_stack:Ljava/util/Stack;

    .line 34
    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_31
    iget v6, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->change_count:I

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->change_count:I

    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    .line 38
    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v6

    .line 38
    const/4 v8, 0x1

    .line 38
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 39
    .local v7, "$i1":I, ""
    iget v6, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->change_count:I

    const/16 v8, 0x4e20

    div-int v7, v8, v7

    .line 39
    const/16 v8, 0x64

    .line 39
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v6, v7, :cond_91

    .line 40
    new-instance v4, Ljava/util/Stack;

    .line 40
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 41
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    .line 41
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    .line 41
    .local v9, "$r6":Ljava/util/Enumeration;, ""
    :cond_5b
    :goto_5b
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_76

    .line 42
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Thread;

    move-object v0, v11

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-nez v10, :cond_5b

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_72} :catch_73

    goto :goto_5b

    .line 29
    :catch_73
    move-exception v12

    .local v12, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v12

    .line 45
    :cond_76
    :try_start_76
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    .line 45
    :goto_7a
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_8e

    .line 46
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Thread;

    move-object v0, v13

    .line 47
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->stacks:Ljava/util/Hashtable;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_8e
    const/4 v8, 0x0

    iput v8, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->change_count:I

    .line 52
    :cond_91
    iget-object v4, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->cached_stack:Ljava/util/Stack;
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_93} :catch_73

    monitor-exit p0

    return-object v4
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/util/Hashtable;, ""
    .end local v4    # "$r1":Ljava/util/Stack;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Thread;, ""
    .end local v9    # "$r6":Ljava/util/Enumeration;, ""
    .end local v12    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
.end method

.method public removeThreadStack()V
    .registers 1

    .line 57
    return-void
.end method
