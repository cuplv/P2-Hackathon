.class Lcom/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/protobuf/LiteralByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/protobuf/LiteralByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 4
    .param p1, "root"    # Lcom/google/protobuf/ByteString;

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Ljava/util/Stack;

    .line 704
    .local v0, "$r3":Ljava/util/Stack;, ""
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    .line 709
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/LiteralByteString;

    .line 710
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v0    # "$r3":Ljava/util/Stack;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/RopeByteString$1;

    .line 702
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;
    .registers 8
    .param p1, "root"    # Lcom/google/protobuf/ByteString;

    .line 714
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 715
    move-object v2, p1

    .line 715
    check-cast v2, Lcom/google/protobuf/RopeByteString;

    .line 715
    move-object v1, v2

    .line 716
    .local v1, "$r2":Lcom/google/protobuf/RopeByteString;, ""
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    .line 716
    .local v3, "$r3":Ljava/util/Stack;, ""
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    # getter for: Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 718
    .local p1, "$r1":Lcom/google/protobuf/ByteString;, ""
    goto :goto_0

    .line 719
    :cond_12
    move-object v5, p1

    .line 719
    check-cast v5, Lcom/google/protobuf/LiteralByteString;

    .line 719
    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/LiteralByteString;, ""
    return-object v4
    .end local v4    # "$r4":Lcom/google/protobuf/LiteralByteString;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Stack;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/RopeByteString;, ""
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/LiteralByteString;
    .registers 9

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    .line 726
    .local v0, "$r1":Ljava/util/Stack;, ""
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 731
    const/4 v2, 0x0

    .line 731
    return-object v2

    .line 729
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    .line 729
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/RopeByteString;

    move-object v4, v5

    .line 729
    .local v4, "$r3":Lcom/google/protobuf/RopeByteString;, ""
    # getter for: Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;
    invoke-static {v4}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 729
    .local v6, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-direct {p0, v6}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;

    move-result-object v7

    .line 730
    .local v7, "$r5":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/LiteralByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v7
    .end local v6    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Stack;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/RopeByteString;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/LiteralByteString;, ""
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/LiteralByteString;

    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public next()Lcom/google/protobuf/LiteralByteString;
    .registers 4

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/LiteralByteString;

    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    if-nez v0, :cond_a

    .line 748
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 748
    .local v1, "$r2":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 750
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/LiteralByteString;

    .line 751
    .local v2, "r3":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/google/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/LiteralByteString;

    .line 752
    return-object v2
    .end local v1    # "$r2":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v2    # "r3":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public remove()V
    .registers 2

    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 756
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
