.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 25
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 584
    move-object/from16 v0, p0

    .line 584
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 585
    move/from16 v0, p4

    .line 585
    move-object/from16 v1, p0

    .line 585
    iput v0, v1, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 586
    move-object/from16 v0, p1

    .line 586
    move-object/from16 v1, p0

    .line 586
    iput-object v0, v1, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 587
    move-object/from16 v0, p1

    .line 587
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v7

    .line 587
    .local v7, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 587
    move-object/from16 v1, p3

    .line 587
    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 588
    move-object/from16 v0, p2

    .line 588
    move-object/from16 v1, p0

    .line 588
    iput-object v0, v1, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 589
    move-object/from16 v0, p3

    .line 589
    move-object/from16 v1, p0

    .line 589
    iput-object v0, v1, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 591
    move-object/from16 v0, p1

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    .local p4, "$i0":I, ""
    move/from16 v0, p4

    .local v8, "$r5":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    new-array v8, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 592
    const/16 p4, 0x0

    .line 592
    :goto_3f
    move-object/from16 v0, p1

    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v9

    .local v9, "$i1":I, ""
    move/from16 v0, p4

    if-ge v0, v9, :cond_67

    .line 593
    move-object/from16 v0, p0

    .line 593
    iget-object v8, v0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 593
    .local p3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v0, p1

    .line 593
    move/from16 v1, p4

    .line 593
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v10

    .line 593
    .local v10, "$r6":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    move-object/from16 v0, p3

    .line 593
    move-object/from16 v1, p2

    .line 593
    move-object/from16 v2, p0

    .line 593
    move/from16 v3, p4

    .line 593
    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object p3, v8, p4

    .line 592
    add-int/lit8 p4, p4, 0x1

    goto :goto_3f

    .line 597
    :cond_67
    move-object/from16 v0, p1

    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    move/from16 v0, p4

    .local v11, "$r7":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    new-array v11, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 598
    const/16 p4, 0x0

    .line 598
    :goto_77
    move-object/from16 v0, p1

    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v9

    move/from16 v0, p4

    if-ge v0, v9, :cond_a1

    .line 599
    move-object/from16 v0, p0

    .line 599
    iget-object v11, v0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v12, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 599
    .local v12, "$r8":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, p1

    .line 599
    move/from16 v1, p4

    .line 599
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v13

    .line 599
    .local v13, "$r9":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    const/4 v14, 0x0

    .line 599
    move-object v0, v12

    .line 599
    move-object v1, v13

    .line 599
    move-object/from16 v2, p2

    .line 599
    move-object/from16 v3, p0

    .line 599
    move/from16 v4, p4

    .line 599
    move-object v5, v14

    .line 599
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v12, v11, p4

    .line 598
    add-int/lit8 p4, p4, 0x1

    goto :goto_77

    .line 603
    :cond_a1
    move-object/from16 v0, p1

    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    move/from16 v0, p4

    .local v15, "$r10":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    new-array v15, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 604
    const/16 p4, 0x0

    .line 604
    :goto_b1
    move-object/from16 v0, p1

    .line 604
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v9

    move/from16 v0, p4

    if-ge v0, v9, :cond_e1

    .line 605
    move-object/from16 v0, p0

    .line 605
    iget-object v15, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v16, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 605
    .local v16, "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    move-object/from16 v0, p1

    .line 605
    move/from16 v1, p4

    .line 605
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v17

    .line 605
    .local v17, "$r12":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    const/16 v18, 0x0

    .line 605
    const/4 v14, 0x0

    .line 605
    move-object/from16 v0, v16

    .line 605
    move-object/from16 v1, v17

    .line 605
    move-object/from16 v2, p2

    .line 605
    move-object/from16 v3, p0

    .line 605
    move/from16 v4, p4

    .line 605
    move/from16 v5, v18

    .line 605
    move-object v6, v14

    .line 605
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v16, v15, p4

    .line 604
    add-int/lit8 p4, p4, 0x1

    goto :goto_b1

    .line 609
    :cond_e1
    move-object/from16 v0, p1

    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    move/from16 v0, p4

    new-array v15, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 610
    const/16 p4, 0x0

    .line 610
    :goto_f1
    move-object/from16 v0, p1

    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v9

    move/from16 v0, p4

    if-ge v0, v9, :cond_121

    .line 611
    move-object/from16 v0, p0

    .line 611
    iget-object v15, v0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v16, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 611
    move-object/from16 v0, p1

    .line 611
    move/from16 v1, p4

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v17

    .line 611
    const/16 v18, 0x1

    .line 611
    const/4 v14, 0x0

    .line 611
    move-object/from16 v0, v16

    .line 611
    move-object/from16 v1, v17

    .line 611
    move-object/from16 v2, p2

    .line 611
    move-object/from16 v3, p0

    .line 611
    move/from16 v4, p4

    .line 611
    move/from16 v5, v18

    .line 611
    move-object v6, v14

    .line 611
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v16, v15, p4

    .line 610
    add-int/lit8 p4, p4, 0x1

    goto :goto_f1

    .line 615
    :cond_121
    move-object/from16 v0, p2

    .line 615
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v19

    .line 615
    .local v19, "$r13":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    move-object/from16 v0, v19

    .line 615
    move-object/from16 v1, p0

    .line 615
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 616
    return-void
    .end local v10    # "$r6":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v17    # "$r12":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local p4    # "$i0":I, ""
    .end local v19    # "$r13":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v8    # "$r5":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v11    # "$r7":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r9":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local p3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v15    # "$r10":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$r8":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v16    # "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 440
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r3":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 621
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-direct {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 620
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 624
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v4, "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    array-length v1, v4

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget-object v5, v4, v2

    .line 625
    .local v5, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 624
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 628
    :cond_1c
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v4

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2a

    aget-object v5, v4, v2

    .line 629
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 628
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 631
    :cond_2a
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v5    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .registers 13
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 635
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 637
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r2":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_16

    .line 638
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    aget-object v3, v1, v0

    .line 638
    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    .line 638
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-direct {v3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 641
    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v5, "$r5":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    array-length v2, v5

    if-ge v0, v2, :cond_2a

    .line 642
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    aget-object v6, v5, v0

    .line 642
    .local v6, "$r6":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v7

    .line 642
    .local v7, "$r7":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    invoke-static {v6, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 645
    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v8, "$r8":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    array-length v2, v8

    if-ge v0, v2, :cond_3e

    .line 646
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v9, v8, v0

    .line 646
    .local v9, "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v10

    .line 646
    .local v10, "$r10":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    invoke-static {v9, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 649
    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v8

    if-ge v0, v2, :cond_52

    .line 650
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v9, v8, v0

    .line 650
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v10

    .line 650
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    invoke-static {v9, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 652
    :cond_52
    return-void
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v9    # "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v10    # "$r10":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r6":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v5    # "$r5":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v8    # "$r8":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 561
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 561
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    const/16 v4, 0x2e

    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 561
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v5, :cond_2e

    instance-of v6, v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    .line 564
    move-object v8, v5

    .line 564
    check-cast v8, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 564
    move-object v7, v8

    .line 566
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v7

    :cond_2e
    const/4 v9, 0x0

    return-object v9
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 521
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 521
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    const/16 v4, 0x2e

    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v5, :cond_2e

    instance-of v6, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    .line 524
    move-object v8, v5

    .line 524
    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 524
    move-object v7, v8

    .line 526
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v7

    :cond_2e
    const/4 v9, 0x0

    return-object v9
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 9
    .param p1, "number"    # I

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 536
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .line 536
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    # getter for: Lcom/google/protobuf/Descriptors$DescriptorPool;->fieldsByNumber:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->access$1300(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Map;, ""
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 536
    .local v3, "$r1":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    .line 536
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v5
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 11
    .param p1, "name"    # Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 546
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 546
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 546
    const/16 v4, 0x2e

    .line 546
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v5, :cond_2e

    instance-of v6, v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    .line 549
    move-object v7, v5

    .line 549
    check-cast v7, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 549
    move-object p0, v7

    .line 551
    .local p0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object p0

    :cond_2e
    const/4 v8, 0x0

    return-object v8
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 479
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local p0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getEnumTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 501
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 501
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 491
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 491
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getFields()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 486
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 486
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIndex()I
    .registers 2

    .line 454
    iget v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 460
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getNestedTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 496
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 496
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 3

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 482
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public isExtensionNumber(I)Z
    .registers 11
    .param p1, "number"    # I

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 507
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v1

    .line 507
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 507
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_26

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-object v5, v6

    .line 508
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v7

    .local v7, "$i1":I, ""
    if-gt v7, p1, :cond_a

    .line 508
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v7

    if-ge p1, v7, :cond_a

    .line 512
    const/4 v8, 0x1

    .line 512
    return v8

    :cond_26
    const/4 v8, 0x0

    return v8
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method
