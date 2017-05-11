.class final Lcom/squareup/haha/guava/collect/Iterators$12;
.super Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/haha/guava/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private done:Z

.field private synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1068
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/Iterators$12;->val$value:Ljava/lang/Object;

    .line 1068
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1072
    iget-boolean v0, p0, Lcom/squareup/haha/guava/collect/Iterators$12;->done:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1076
    iget-boolean v0, p0, Lcom/squareup/haha/guava/collect/Iterators$12;->done:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 1077
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1077
    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/haha/guava/collect/Iterators$12;->done:Z

    .line 1080
    iget-object v3, p0, Lcom/squareup/haha/guava/collect/Iterators$12;->val$value:Ljava/lang/Object;

    .local v3, "r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "r2":Ljava/lang/Object;, ""
.end method
