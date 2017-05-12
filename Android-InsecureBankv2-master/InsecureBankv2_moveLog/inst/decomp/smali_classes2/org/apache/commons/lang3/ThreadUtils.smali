.class public Lorg/apache/commons/lang3/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;
    }
.end annotation


# static fields
.field public static final ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;-><init>(Lorg/apache/commons/lang3/ThreadUtils$1;)V

    sput-object v0, Lorg/apache/commons/lang3/ThreadUtils;->ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    return-void
.end method

.method public static findThreadById(J)Ljava/lang/Thread;
    .locals 2
    .param p0, "threadId"    # J

    .prologue
    .line 230
    new-instance v1, Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;-><init>(J)V

    invoke-static {v1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v0

    .line 231
    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Thread;>;"
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    goto :goto_0
.end method

.method public static findThreadById(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 4
    .param p0, "threadId"    # J
    .param p2, "threadGroupName"    # Ljava/lang/String;

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The thread group name must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadById(J)Ljava/lang/Thread;

    move-result-object v0

    .line 82
    .local v0, "thread":Ljava/lang/Thread;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-object v0

    .restart local v0    # "thread":Ljava/lang/Thread;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findThreadById(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 4
    .param p0, "threadId"    # J
    .param p2, "threadGroup"    # Ljava/lang/ThreadGroup;

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The thread group must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadById(J)Ljava/lang/Thread;

    move-result-object v0

    .line 57
    .local v0, "thread":Ljava/lang/Thread;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    .end local v0    # "thread":Ljava/lang/Thread;
    :goto_0
    return-object v0

    .restart local v0    # "thread":Ljava/lang/Thread;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findThreadGroups(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .locals 6
    .param p0, "group"    # Ljava/lang/ThreadGroup;
    .param p1, "recurse"    # Z
    .param p2, "predicate"    # Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    if-nez p0, :cond_0

    .line 438
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The group must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 440
    :cond_0
    if-nez p2, :cond_1

    .line 441
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The predicate must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 444
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v0

    .line 447
    .local v0, "count":I
    :cond_2
    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    new-array v3, v4, [Ljava/lang/ThreadGroup;

    .line 448
    .local v3, "threadGroups":[Ljava/lang/ThreadGroup;
    invoke-virtual {p0, v3, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    move-result v0

    .line 450
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ThreadGroup;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 454
    aget-object v4, v3, v1

    invoke-interface {p2, v4}, Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;->test(Ljava/lang/ThreadGroup;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 455
    aget-object v4, v3, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    return-object v4
.end method

.method public static findThreadGroups(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .locals 2
    .param p0, "predicate"    # Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static findThreadGroupsByName(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .param p0, "threadGroupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .locals 6
    .param p0, "group"    # Ljava/lang/ThreadGroup;
    .param p1, "recurse"    # Z
    .param p2, "predicate"    # Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 402
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The group must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 404
    :cond_0
    if-nez p2, :cond_1

    .line 405
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The predicate must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 408
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    .line 411
    .local v0, "count":I
    :cond_2
    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    new-array v3, v4, [Ljava/lang/Thread;

    .line 412
    .local v3, "threads":[Ljava/lang/Thread;
    invoke-virtual {p0, v3, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v0

    .line 414
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Thread;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 418
    aget-object v4, v3, v1

    invoke-interface {p2, v4}, Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;->test(Ljava/lang/Thread;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 419
    aget-object v4, v3, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    return-object v4
.end method

.method public static findThreads(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .locals 2
    .param p0, "predicate"    # Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static findThreadsByName(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .param p0, "threadName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static findThreadsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "threadGroupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The thread name must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The thread group name must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 128
    :cond_1
    new-instance v4, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;

    invoke-direct {v4, p1}, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object v2

    .line 130
    .local v2, "threadGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ThreadGroup;>;"
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 139
    :goto_0
    return-object v4

    .line 134
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v1, "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Thread;>;"
    new-instance v3, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;

    invoke-direct {v3, p0}, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;-><init>(Ljava/lang/String;)V

    .line 136
    .local v3, "threadNamePredicate":Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    .line 137
    .local v0, "group":Ljava/lang/ThreadGroup;
    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 139
    .end local v0    # "group":Ljava/lang/ThreadGroup;
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0
.end method

.method public static findThreadsByName(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 2
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "threadGroup"    # Ljava/lang/ThreadGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    new-instance v1, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getAllThreadGroups()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lorg/apache/commons/lang3/ThreadUtils;->ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getAllThreads()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lorg/apache/commons/lang3/ThreadUtils;->ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemThreadGroup()Ljava/lang/ThreadGroup;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 181
    .local v0, "threadGroup":Ljava/lang/ThreadGroup;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    return-object v0
.end method
