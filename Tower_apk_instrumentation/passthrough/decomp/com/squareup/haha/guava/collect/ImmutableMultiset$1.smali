.class final Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;
.super Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/haha/guava/collect/ImmutableMultiset;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private remaining:I

.field private synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/squareup/haha/guava/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .registers 3

    .line 240
    iput-object p2, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->val$entryIterator:Ljava/util/Iterator;

    .line 240
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 246
    iget v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->remaining:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_c

    iget-object v1, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->val$entryIterator:Ljava/util/Iterator;

    .line 246
    .local v1, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    :cond_c
    const/4 v3, 0x1

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final next()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 251
    iget v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->remaining:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_1a

    .line 252
    iget-object v1, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->val$entryIterator:Ljava/util/Iterator;

    .line 252
    .local v1, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/squareup/haha/guava/collect/Multiset$Entry;

    move-object v3, v4

    .line 253
    .local v3, "$r3":Lcom/squareup/haha/guava/collect/Multiset$Entry;, ""
    invoke-interface {v3}, Lcom/squareup/haha/guava/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->element:Ljava/lang/Object;

    .line 254
    invoke-interface {v3}, Lcom/squareup/haha/guava/collect/Multiset$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->remaining:I

    .line 256
    :cond_1a
    iget v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->remaining:I

    .line 257
    iget-object v2, p0, Lcom/squareup/haha/guava/collect/ImmutableMultiset$1;->element:Ljava/lang/Object;

    return-object v2
    .end local v3    # "$r3":Lcom/squareup/haha/guava/collect/Multiset$Entry;, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method
