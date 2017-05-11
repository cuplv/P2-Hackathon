.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/protobuf/GeneratedMessageLite$Builder;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/protobuf/GeneratedMessageLite$1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 53
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .registers 2
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 6
    .param p0, "x0"    # Lcom/google/protobuf/FieldSet;
    .param p1, "x1"    # Lcom/google/protobuf/MessageLite;
    .param p2, "x2"    # Lcom/google/protobuf/CodedInputStream;
    .param p3, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 18
    .param p1, "messageDefaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p3, "number"    # I
    .param p4, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p5, "isPacked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z)",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .line 618
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 619
    .local v7, "$r6":Ljava/util/List;, ""
    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .local v8, "$r5":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    new-instance v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 619
    .local v9, "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    const/4 v10, 0x1

    .line 619
    const/4 v11, 0x0

    .line 619
    move-object v0, v9

    .line 619
    move-object v1, p2

    .line 619
    move v2, p3

    .line 619
    move-object/from16 v3, p4

    .line 619
    move v4, v10

    .line 619
    move/from16 v5, p5

    .line 619
    move-object v6, v11

    .line 619
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    .line 619
    const/4 v11, 0x0

    .line 619
    move-object v0, v8

    .line 619
    move-object v1, p0

    .line 619
    move-object v2, v7

    .line 619
    move-object v3, p1

    .line 619
    move-object v4, v9

    .line 619
    move-object v5, v11

    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Lcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v8
    .end local v8    # "$r5":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 18
    .param p2, "messageDefaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p4, "number"    # I
    .param p5, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .line 598
    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .local v7, "$r6":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 598
    .local v8, "$r5":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 598
    move-object v0, v8

    .line 598
    move-object v1, p3

    .line 598
    move/from16 v2, p4

    .line 598
    move-object/from16 v3, p5

    .line 598
    move v4, v9

    .line 598
    move v5, v10

    .line 598
    move-object v6, v11

    .line 598
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V

    .line 598
    const/4 v11, 0x0

    .line 598
    move-object v0, v7

    .line 598
    move-object v1, p0

    .line 598
    move-object v2, p1

    .line 598
    move-object v3, p2

    .line 598
    move-object v4, v8

    .line 598
    move-object v5, v11

    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Lcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v7
    .end local v7    # "$r6":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    .end local v8    # "$r5":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method

.method private static parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 26
    .param p2, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TMessageType;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    move/from16 v0, p4

    .line 482
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    .line 483
    .local v4, "$i1":I, ""
    move/from16 v0, p4

    .line 483
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 485
    .local v5, "$i2":I, ""
    move-object/from16 v0, p3

    .line 485
    move-object/from16 v1, p1

    .line 485
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    .line 489
    .local v6, "$r4":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    const/4 v7, 0x0

    .line 490
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$z1":Z, ""
    if-nez v6, :cond_24

    .line 492
    const/4 v7, 0x1

    :goto_19
    if-eqz v7, :cond_60

    .line 508
    move-object/from16 v0, p2

    .line 508
    move/from16 v1, p4

    .line 508
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    .line 583
    return v7

    .line 493
    :cond_24
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 493
    .local v9, "$r5":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    .line 493
    .local v10, "$r6":Lcom/google/protobuf/WireFormat$FieldType;, ""
    const/4 v11, 0x0

    .line 493
    invoke-static {v10, v11}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v4, v5, :cond_35

    .line 496
    const/4 v8, 0x0

    goto :goto_19

    .line 497
    :cond_35
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 497
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z
    invoke-static {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->access$600(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-eqz v12, :cond_5e

    .line 497
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 497
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;
    invoke-static {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->access$700(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    .line 497
    invoke-virtual {v10}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 497
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 497
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    .line 497
    const/4 v11, 0x1

    .line 497
    invoke-static {v10, v11}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v4, v5, :cond_5e

    .line 502
    const/4 v8, 0x1

    goto :goto_19

    .line 504
    :cond_5e
    const/4 v7, 0x1

    goto :goto_19

    :cond_60
    if-eqz v8, :cond_cf

    .line 512
    move-object/from16 v0, p2

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p4

    .line 513
    .local p4, "$i0":I, ""
    move-object/from16 v0, p2

    .line 513
    move/from16 v1, p4

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p4

    .line 514
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 514
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .local v13, "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
    if-ne v10, v13, :cond_a4

    .line 515
    :goto_7c
    move-object/from16 v0, p2

    .line 515
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c6

    .line 516
    move-object/from16 v0, p2

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 517
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v14

    .line 517
    .local v14, "$r8":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    invoke-interface {v14, v4}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v15

    .local v15, "$r9":Lcom/google/protobuf/Internal$EnumLite;, ""
    if-nez v15, :cond_9a

    const/4 v11, 0x1

    return v11

    .line 524
    :cond_9a
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 524
    move-object/from16 v0, p0

    .line 524
    invoke-virtual {v0, v9, v15}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_7c

    .line 527
    :cond_a4
    :goto_a4
    move-object/from16 v0, p2

    .line 527
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c6

    .line 528
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 528
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    .line 528
    move-object/from16 v0, p2

    .line 528
    invoke-static {v0, v10}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v16

    .line 531
    .local v16, "$r10":Ljava/lang/Object;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 531
    move-object/from16 v0, p0

    .line 531
    move-object/from16 v1, v16

    .line 531
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_a4

    .line 534
    :cond_c6
    move-object/from16 v0, p2

    .line 534
    move/from16 v1, p4

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    :goto_cd
    const/4 v11, 0x1

    return v11

    .line 537
    :cond_cf
    sget-object v17, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 537
    .local v17, "$r11":[I, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v18

    .line 537
    .local v18, "$r12":Lcom/google/protobuf/WireFormat$JavaType;, ""
    move-object/from16 v0, v18

    .line 537
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result p4

    aget p4, v17, p4

    sparse-switch p4, :sswitch_data_18e

    goto :goto_e5

    .line 571
    :goto_e5
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 571
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    .line 571
    move-object/from16 v0, p2

    .line 571
    invoke-static {v0, v10}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v16

    .line 576
    :cond_f3
    :goto_f3
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 576
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_17f

    .line 577
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 577
    move-object/from16 v0, p0

    .line 577
    move-object/from16 v1, v16

    .line 577
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_cd

    .line 539
    :sswitch_109
    const/16 v19, 0x0

    .line 540
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 540
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v7

    if-nez v7, :cond_12d

    .line 541
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 541
    move-object/from16 v0, p0

    .line 541
    invoke-virtual {v0, v9}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lcom/google/protobuf/MessageLite;

    move-object/from16 p1, v20

    .local p1, "$r1":Lcom/google/protobuf/MessageLite;, ""
    if-eqz p1, :cond_12d

    .line 544
    move-object/from16 v0, p1

    .line 544
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v19

    .local v19, "$r13":Lcom/google/protobuf/MessageLite$Builder;, ""
    :cond_12d
    if-nez v19, :cond_139

    .line 548
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$800(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 548
    move-object/from16 v0, p1

    .line 548
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v19

    .line 550
    :cond_139
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 550
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v10

    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v10, v13, :cond_15b

    .line 552
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p4

    .line 552
    move-object/from16 v0, p2

    .line 552
    move/from16 v1, p4

    .line 552
    move-object/from16 v2, v19

    .line 552
    move-object/from16 v3, p3

    .line 552
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 557
    :goto_154
    move-object/from16 v0, v19

    .line 557
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v16

    .line 558
    goto :goto_f3

    .line 555
    :cond_15b
    move-object/from16 v0, p2

    .line 555
    move-object/from16 v1, v19

    .line 555
    move-object/from16 v2, p3

    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_154

    .line 561
    :sswitch_165
    move-object/from16 v0, p2

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 562
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 562
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v14

    .line 562
    move/from16 v0, p4

    .line 562
    invoke-interface {v14, v0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v15

    move-object/from16 v16, v15

    if-nez v15, :cond_f3

    const/4 v11, 0x1

    return v11

    .line 579
    :cond_17f
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v9

    .line 579
    move-object/from16 v0, p0

    .line 579
    move-object/from16 v1, v16

    .line 579
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/32 :goto_cd

    nop

    :sswitch_data_18e
    .sparse-switch
        0x1 -> :sswitch_109
        0x2 -> :sswitch_165
    .end sparse-switch
    .end local v10    # "$r6":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local p4    # "$i0":I, ""
    .end local v18    # "$r12":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v12    # "$z2":Z, ""
    .end local v19    # "$r13":Lcom/google/protobuf/MessageLite$Builder;, ""
    .end local v6    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    .end local v17    # "$r11":[I, ""
    .end local v14    # "$r8":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$r9":Lcom/google/protobuf/Internal$EnumLite;, ""
    .end local v16    # "$r10":Ljava/lang/Object;, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v13    # "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v8    # "$z1":Z, ""
    .end local p1    # "$r1":Lcom/google/protobuf/MessageLite;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method


# virtual methods
.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method protected makeExtensionsImmutable()V
    .registers 1

    .line 79
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 795
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    .line 795
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;, ""
.end method
