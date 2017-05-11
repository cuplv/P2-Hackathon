.class Lcom/google/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/RopeByteString$1;

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p0, "x0"    # Lcom/google/protobuf/RopeByteString$Balancer;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;
    .param p2, "x2"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 588
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 7
    .param p1, "left"    # Lcom/google/protobuf/ByteString;
    .param p2, "right"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 596
    invoke-direct {p0, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 599
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 600
    .local v1, "partialString":Lcom/google/protobuf/ByteString;
    :goto_e
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 601
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 602
    .local v0, "newLeft":Lcom/google/protobuf/ByteString;
    new-instance v2, Lcom/google/protobuf/RopeByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .end local v1    # "partialString":Lcom/google/protobuf/ByteString;
    .local v2, "partialString":Lcom/google/protobuf/ByteString;
    move-object v1, v2

    .line 603
    .end local v2    # "partialString":Lcom/google/protobuf/ByteString;
    .restart local v1    # "partialString":Lcom/google/protobuf/ByteString;
    goto :goto_e

    .line 606
    .end local v0    # "newLeft":Lcom/google/protobuf/ByteString;
    :cond_26
    return-object v1
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .registers 6
    .param p1, "root"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 615
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->insert(Lcom/google/protobuf/ByteString;)V

    .line 625
    :goto_9
    return-void

    .line 616
    :cond_a
    instance-of v1, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v1, :cond_20

    move-object v0, p1

    .line 617
    check-cast v0, Lcom/google/protobuf/RopeByteString;

    .line 618
    .local v0, "rbs":Lcom/google/protobuf/RopeByteString;
    # getter for: Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 619
    # getter for: Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    goto :goto_9

    .line 621
    .end local v0    # "rbs":Lcom/google/protobuf/RopeByteString;
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDepthBinForLength(I)I
    .registers 5
    .param p1, "length"    # I

    .prologue
    .line 681
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 682
    .local v0, "depth":I
    if-gez v0, :cond_f

    .line 685
    add-int/lit8 v2, v0, 0x1

    neg-int v1, v2

    .line 686
    .local v1, "insertionPoint":I
    add-int/lit8 v0, v1, -0x1

    .line 689
    .end local v1    # "insertionPoint":I
    :cond_f
    return v0
.end method

.method private insert(Lcom/google/protobuf/ByteString;)V
    .registers 11
    .param p1, "byteString"    # Lcom/google/protobuf/ByteString;

    .prologue
    const/4 v8, 0x0

    .line 642
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 643
    .local v2, "depthBin":I
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 649
    .local v0, "binEnd":I
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-lt v6, v0, :cond_2d

    .line 650
    :cond_27
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2c
    return-void

    .line 652
    :cond_2d
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    aget v1, v6, v2

    .line 655
    .local v1, "binStart":I
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 656
    .local v4, "newTree":Lcom/google/protobuf/ByteString;
    :goto_3b
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v1, :cond_60

    .line 658
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 659
    .local v3, "left":Lcom/google/protobuf/ByteString;
    new-instance v5, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/protobuf/ByteString;
    .local v5, "newTree":Lcom/google/protobuf/ByteString;
    move-object v4, v5

    .line 660
    .end local v5    # "newTree":Lcom/google/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/protobuf/ByteString;
    goto :goto_3b

    .line 663
    .end local v3    # "left":Lcom/google/protobuf/ByteString;
    :cond_60
    new-instance v5, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v5, v4, p1, v8}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/protobuf/ByteString;
    .restart local v5    # "newTree":Lcom/google/protobuf/ByteString;
    move-object v4, v5

    .line 666
    .end local v5    # "newTree":Lcom/google/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/protobuf/ByteString;
    :goto_66
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9b

    .line 667
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 668
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 669
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v0, :cond_9b

    .line 670
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 671
    .restart local v3    # "left":Lcom/google/protobuf/ByteString;
    new-instance v5, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/protobuf/ByteString;
    .restart local v5    # "newTree":Lcom/google/protobuf/ByteString;
    move-object v4, v5

    .line 672
    .end local v5    # "newTree":Lcom/google/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/protobuf/ByteString;
    goto :goto_66

    .line 676
    .end local v3    # "left":Lcom/google/protobuf/ByteString;
    :cond_9b
    iget-object v6, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
.end method
