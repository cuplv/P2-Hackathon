.class final Landroid/support/v4/util/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;I)V
    .locals 1
    .param p2, "offset"    # I

    .line 41
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 42
    iput p2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    .line 44
    return-void
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 48
    iget v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v0, "$r2":Landroid/support/v4/util/MapCollections;, ""
    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    .line 53
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .line 54
    .local v3, "$r1":Ljava/lang/Object;, ""
    iget v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 56
    return-object v3
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public remove()V
    .locals 5

    .line 61
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 64
    :cond_0
    iget v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 65
    iget v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 67
    iget-object v4, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v4, "$r2":Landroid/support/v4/util/MapCollections;, ""
    iget v2, p0, Landroid/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 67
    invoke-virtual {v4, v2}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 68
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v4/util/MapCollections;, ""
.end method
