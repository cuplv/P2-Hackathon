.class public Landroid/support/v4/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mPool:[Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxPoolSize"    # I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "The max pool size must be > 0"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-array v2, p1, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 95
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    iget v1, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1

    .line 125
    iget-object v2, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    aget-object v3, v2, v0

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-ne v3, p1, :cond_0

    .line 129
    const/4 v4, 0x1

    .line 129
    return v4

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget v0, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 101
    iget v0, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    .line 102
    iget-object v1, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    aget-object v2, v1, v0

    .line 103
    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 104
    iget v0, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .line 107
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Landroid/support/v4/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Already in the pool!"

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_0
    iget v3, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .local v3, "$i0":I, ""
    iget-object v4, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    array-length v5, v4

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_1

    .line 116
    iget-object v4, p0, Landroid/support/v4/util/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    aput-object p1, v4, v3

    .line 117
    iget v3, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v4/util/Pools$SimplePool;->mPoolSize:I

    .line 120
    const/4 v6, 0x1

    .line 120
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
