.class final Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;
.super Lcom/squareup/haha/guava/collect/ImmutableSet;
.source "ImmutableMapKeySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/ImmutableMapKeySet$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/squareup/haha/guava/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/haha/guava/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/ImmutableMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableSet;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 53
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/guava/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
.end method

.method final createAsList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 58
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v1

    .line 58
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/guava/collect/ImmutableSet;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v2

    .line 59
    .local v2, "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    new-instance v3, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet$1;

    .line 59
    .local v3, "$r4":Lcom/squareup/haha/guava/collect/ImmutableMapKeySet$1;, ""
    invoke-direct {v3, p0, v2}, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet$1;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;Lcom/squareup/haha/guava/collect/ImmutableList;)V

    return-object v3
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    .end local v2    # "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v3    # "$r4":Lcom/squareup/haha/guava/collect/ImmutableMapKeySet$1;, ""
.end method

.method final isPartialView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TK;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    .line 48
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableList;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v1

    .local v1, "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1048
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    .line 1048
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableList;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v1

    .line 33
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public final size()I
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;->map:Lcom/squareup/haha/guava/collect/ImmutableMap;

    .line 43
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableMap;, ""
    .end local v1    # "$i0":I, ""
.end method
