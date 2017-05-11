.class final Lcom/squareup/haha/guava/collect/Iterators$11;
.super Lcom/squareup/haha/guava/collect/AbstractIndexedListIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/haha/guava/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/AbstractIndexedListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic val$array:[Ljava/lang/Object;

.field private synthetic val$offset:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I

    .line 1053
    iput-object p3, p0, Lcom/squareup/haha/guava/collect/Iterators$11;->val$array:[Ljava/lang/Object;

    iput p4, p0, Lcom/squareup/haha/guava/collect/Iterators$11;->val$offset:I

    .line 1053
    invoke-direct {p0, p1, p2}, Lcom/squareup/haha/guava/collect/AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Iterators$11;->val$array:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v1, p0, Lcom/squareup/haha/guava/collect/Iterators$11;->val$offset:I

    .local v1, "$i1":I, ""
    add-int p1, v1, p1

    .local p1, "$i0":I, ""
    aget-object v2, v0, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
