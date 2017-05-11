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

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v0, Ljava/util/Stack;

    .line 592
    .local v0, "$r1":Ljava/util/Stack;, ""
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    return-void
    .end local v0    # "$r1":Ljava/util/Stack;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/RopeByteString$1;

    .line 588
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/RopeByteString$Balancer;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;
    .param p2, "x2"    # Lcom/google/protobuf/ByteString;

    .line 588
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 10
    .param p1, "left"    # Lcom/google/protobuf/ByteString;
    .param p2, "right"    # Lcom/google/protobuf/ByteString;

    .line 595
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 596
    invoke-direct {p0, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 599
    .local v0, "$r4":Ljava/util/Stack;, ""
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/ByteString;

    move-object p1, v2

    .line 600
    .local p1, "$r1":Lcom/google/protobuf/ByteString;, ""
    :goto_10
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 600
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2a

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 601
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object p2, v4

    .line 602
    .local p2, "$r2":Lcom/google/protobuf/ByteString;, ""
    new-instance v5, Lcom/google/protobuf/RopeByteString;

    .line 602
    .local v5, "$r3":Lcom/google/protobuf/RopeByteString;, ""
    const/4 v6, 0x0

    .line 602
    invoke-direct {v5, p2, p1, v6}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object p1, v5

    .line 603
    goto :goto_10

    .line 606
    :cond_2a
    return-object p1
    .end local v0    # "$r4":Ljava/util/Stack;, ""
    .end local p2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/RopeByteString;, ""
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .registers 10
    .param p1, "root"    # Lcom/google/protobuf/ByteString;

    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 615
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->insert(Lcom/google/protobuf/ByteString;)V

    .line 625
    return-void

    .line 616
    :cond_a
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_21

    .line 617
    move-object v2, p1

    .line 617
    check-cast v2, Lcom/google/protobuf/RopeByteString;

    .line 617
    move-object v1, v2

    .line 618
    .local v1, "$r2":Lcom/google/protobuf/RopeByteString;, ""
    # getter for: Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 618
    .local p1, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 619
    # getter for: Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 619
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    return-void

    .line 621
    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string v5, "Has a new type of ByteString been created? Found "

    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 621
    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 621
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/RopeByteString;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private getDepthBinForLength(I)I
    .registers 3
    .param p1, "length"    # I

    .line 681
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    .line 681
    .local v0, "$r1":[I, ""
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .local p1, "$i0":I, ""
    if-gez p1, :cond_f

    .line 685
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 686
    add-int/lit8 p1, p1, -0x1

    .line 689
    :cond_f
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method private insert(Lcom/google/protobuf/ByteString;)V
    .registers 24
    .param p1, "byteString"    # Lcom/google/protobuf/ByteString;

    .line 642
    move-object/from16 v0, p1

    .line 642
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .line 642
    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .line 642
    invoke-direct {v0, v4}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v4

    .line 643
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v5

    .local v5, "$r2":[I, ""
    add-int/lit8 v6, v4, 0x1

    .local v6, "$i1":I, ""
    aget v6, v5, v6

    .line 649
    move-object/from16 v0, p0

    .line 649
    .local v7, "$r3":Ljava/util/Stack;, ""
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 649
    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_30

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 649
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/protobuf/ByteString;

    move-object v10, v11

    .line 649
    .local v10, "$r5":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v10}, Lcom/google/protobuf/ByteString;->size()I

    move-result v12

    .local v12, "$i2":I, ""
    if-lt v12, v6, :cond_3a

    .line 650
    :cond_30
    move-object/from16 v0, p0

    .line 650
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 650
    move-object/from16 v0, p1

    .line 650
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-void

    .line 652
    :cond_3a
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v5

    aget v4, v5, v4

    .line 655
    move-object/from16 v0, p0

    .line 655
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 655
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/protobuf/ByteString;

    move-object v10, v13

    .line 656
    :goto_4c
    move-object/from16 v0, p0

    .line 656
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 656
    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_84

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 656
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/google/protobuf/ByteString;

    move-object v14, v15

    .line 656
    .local v14, "$r6":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v4, :cond_84

    .line 658
    move-object/from16 v0, p0

    .line 658
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 658
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/protobuf/ByteString;

    move-object/from16 v14, v16

    .line 659
    new-instance v17, Lcom/google/protobuf/RopeByteString;

    .line 659
    .local v17, "$r7":Lcom/google/protobuf/RopeByteString;, ""
    const/16 v18, 0x0

    .line 659
    move-object/from16 v0, v17

    .line 659
    move-object/from16 v1, v18

    .line 659
    invoke-direct {v0, v14, v10, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object/from16 v10, v17

    .line 660
    goto :goto_4c

    .line 663
    :cond_84
    new-instance v17, Lcom/google/protobuf/RopeByteString;

    .line 663
    const/16 v18, 0x0

    .line 663
    move-object/from16 v0, v17

    .line 663
    move-object/from16 v1, p1

    .line 663
    move-object/from16 v2, v18

    .line 663
    invoke-direct {v0, v10, v1, v2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 666
    :goto_91
    move-object/from16 v0, p0

    .line 666
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 666
    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e5

    .line 667
    move-object/from16 v0, v17

    .line 667
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .line 667
    move-object/from16 v0, p0

    .line 667
    invoke-direct {v0, v4}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v4

    .line 668
    # getter for: Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v5, v4

    .line 669
    move-object/from16 v0, p0

    .line 669
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 669
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/protobuf/ByteString;

    move-object/from16 p1, v19

    .line 669
    .local p1, "$r1":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, p1

    .line 669
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v4, :cond_e5

    .line 670
    move-object/from16 v0, p0

    .line 670
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 670
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/google/protobuf/ByteString;

    move-object/from16 p1, v20

    .line 671
    new-instance v21, Lcom/google/protobuf/RopeByteString;

    .line 671
    .local v21, "$r8":Lcom/google/protobuf/RopeByteString;, ""
    const/16 v18, 0x0

    .line 671
    move-object/from16 v0, v21

    .line 671
    move-object/from16 v1, p1

    .line 671
    move-object/from16 v2, v17

    .line 671
    move-object/from16 v3, v18

    .line 671
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object/from16 v17, v21

    .line 672
    goto :goto_91

    .line 676
    :cond_e5
    move-object/from16 v0, p0

    .line 676
    iget-object v7, v0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 676
    move-object/from16 v0, v17

    .line 676
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v10    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v17    # "$r7":Lcom/google/protobuf/RopeByteString;, ""
    .end local v14    # "$r6":Lcom/google/protobuf/ByteString;, ""
    .end local v21    # "$r8":Lcom/google/protobuf/RopeByteString;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$i2":I, ""
    .end local v5    # "$r2":[I, ""
    .end local v7    # "$r3":Ljava/util/Stack;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method
