.class final Lcom/squareup/haha/guava/collect/EmptyImmutableSet;
.super Lcom/squareup/haha/guava/collect/ImmutableSet;
.source "EmptyImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/ImmutableSet",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/squareup/haha/guava/collect/EmptyImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lcom/squareup/haha/guava/collect/EmptyImmutableSet;

    .line 33
    .local v0, "$r0":Lcom/squareup/haha/guava/collect/EmptyImmutableSet;, ""
    invoke-direct {v0}, Lcom/squareup/haha/guava/collect/EmptyImmutableSet;-><init>()V

    sput-object v0, Lcom/squareup/haha/guava/collect/EmptyImmutableSet;->INSTANCE:Lcom/squareup/haha/guava/collect/EmptyImmutableSet;

    return-void
    .end local v0    # "$r0":Lcom/squareup/haha/guava/collect/EmptyImmutableSet;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final asList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableList;->of()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "target"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .registers 3
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .line 64
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    instance-of v0, p1, Ljava/util/Set;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 74
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Set;

    .line 74
    move-object v1, v2

    .line 75
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 77
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final isHashCodeFast()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final isPartialView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/squareup/haha/guava/collect/Iterators;->emptyIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1055
    invoke-static {}, Lcom/squareup/haha/guava/collect/Iterators;->emptyIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .line 31
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[]"

    return-object v0
.end method
