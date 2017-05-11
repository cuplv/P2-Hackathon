.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$DebugTree;,
        Ltimber/log/Timber$1;,
        Ltimber/log/Timber$Tree;
    }
.end annotation


# static fields
.field private static final FOREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field private static final TREE_OF_SOULS:Ltimber/log/Timber$Tree;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .local v0, "$r0":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 115
    new-instance v1, Ltimber/log/Timber$1;

    .line 115
    .local v1, "$r1":Ltimber/log/Timber$1;, ""
    invoke-direct {v1}, Ltimber/log/Timber$1;-><init>()V

    sput-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v1    # "$r1":Ltimber/log/Timber$1;, ""
.end method

.method private constructor <init>()V
    .registers 3

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    const-string v1, "No instances."

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
.end method

.method static synthetic access$100()Ljava/util/List;
    .registers 1

    .line 10
    sget-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .local v0, "r0":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/List;, ""
.end method

.method public static asTree()Ltimber/log/Timber$Tree;
    .registers 1

    .line 76
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .local v0, "r0":Ltimber/log/Timber$Tree;, ""
    return-object v0
    .end local v0    # "r0":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 23
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 23
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 28
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 28
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 53
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 53
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 58
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 58
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 33
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 33
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 38
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 38
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method

.method public static plant(Ltimber/log/Timber$Tree;)V
    .registers 6
    .param p0, "tree"    # Ltimber/log/Timber$Tree;

    if-nez p0, :cond_a

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .local v0, "$r1":Ljava/lang/NullPointerException;, ""
    const-string v1, "tree == null"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_a
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .local v2, "$r2":Ltimber/log/Timber$Tree;, ""
    if-ne p0, v2, :cond_16

    .line 95
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 95
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Cannot plant Timber into itself."

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_16
    sget-object v4, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 97
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
    .end local v2    # "$r2":Ltimber/log/Timber$Tree;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    .registers 8
    .param p0, "tag"    # Ljava/lang/String;

    .line 81
    sget-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 83
    .local v0, "$r1":Ljava/util/List;, ""
    const/4 v1, 0x0

    .line 83
    .local v1, "$i0":I, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v1, v2, :cond_1b

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ltimber/log/Timber$Tree;

    move-object v4, v5

    .line 84
    .local v4, "$r3":Ltimber/log/Timber$Tree;, ""
    # getter for: Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;
    invoke-static {v4}, Ltimber/log/Timber$Tree;->access$000(Ltimber/log/Timber$Tree;)Ljava/lang/ThreadLocal;

    move-result-object v6

    .line 84
    .local v6, "$r4":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v6, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 86
    :cond_1b
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    return-object v4
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Ltimber/log/Timber$Tree;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static uproot(Ltimber/log/Timber$Tree;)V
    .registers 7
    .param p0, "tree"    # Ltimber/log/Timber$Tree;

    .line 102
    sget-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 102
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_21

    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "Cannot uproot tree which is not planted: "

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    return-void
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static uprootAll()V
    .registers 1

    .line 109
    sget-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 109
    .local v0, "$r0":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 13
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 13
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 18
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 18
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 43
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 43
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 48
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 48
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 63
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 63
    .local v0, "$r2":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
    .end local v0    # "$r2":Ltimber/log/Timber$Tree;, ""
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 68
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    .line 68
    .local v0, "$r3":Ltimber/log/Timber$Tree;, ""
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
    .end local v0    # "$r3":Ltimber/log/Timber$Tree;, ""
.end method
