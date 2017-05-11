.class public abstract Lcom/google/protobuf/AbstractMessage$Builder;
.super Lcom/google/protobuf/AbstractMessageLite$Builder;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        ">",
        "Lcom/google/protobuf/AbstractMessageLite$Builder",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/Message$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/MessageOrBuilder;

    .line 268
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private static addRepeatedField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .registers 4
    .param p0, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p2, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 370
    invoke-interface {p0, p2, p3}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 374
    return-void

    .line 372
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method private static eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V
    .registers 12
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 690
    .local v0, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->hasOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    .line 691
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;

    move-result-object v2

    .line 693
    .local v2, "$r6":Lcom/google/protobuf/Message;, ""
    invoke-interface {v2}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    .line 694
    .local v3, "$r7":Lcom/google/protobuf/Message$Builder;, ""
    invoke-virtual {p0, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 695
    invoke-interface {v3}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v2

    :goto_17
    if-eqz p3, :cond_2c

    .line 702
    invoke-interface {p3, v0, v2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 706
    return-void

    .line 697
    :cond_1d
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 697
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 697
    .local v4, "$r8":Lcom/google/protobuf/Parser;, ""
    invoke-virtual {p0, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r9":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/Message;

    move-object v2, v6

    goto :goto_17

    .line 704
    :cond_2c
    invoke-virtual {p4, v0, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r8":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r6":Lcom/google/protobuf/Message;, ""
    .end local v3    # "$r7":Lcom/google/protobuf/Message$Builder;, ""
    .end local v5    # "$r9":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method private static findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;
    .registers 3
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageOrBuilder;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 779
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    const-string v1, ""

    .line 780
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private static findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V
    .registers 28
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 789
    move-object/from16 v0, p0

    .line 789
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 789
    .local v2, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v3

    .line 789
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 789
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_47

    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 790
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 790
    move-object/from16 v0, p0

    .line 790
    invoke-interface {v0, v7}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 791
    new-instance v9, Ljava/lang/StringBuilder;

    .line 791
    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    move-object/from16 v0, p1

    .line 791
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 791
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v10

    .line 791
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 791
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 791
    move-object/from16 v0, p2

    .line 791
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 796
    :cond_47
    move-object/from16 v0, p0

    .line 796
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v11

    .line 796
    .local v11, "$r10":Ljava/util/Map;, ""
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 796
    .local v12, "$r11":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 796
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d5

    .line 796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .line 797
    .local v13, "$r12":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v6

    check-cast v15, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object/from16 v7, v15

    .line 798
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 800
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v16

    .local v16, "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v17, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v17, "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_55

    .line 801
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 802
    const/16 v18, 0x0

    .line 803
    move-object/from16 v19, v6

    .line 803
    check-cast v19, Ljava/util/List;

    .line 803
    move-object/from16 v3, v19

    .line 803
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 803
    .local v20, "$r15":Ljava/util/Iterator;, ""
    :goto_8f
    move-object/from16 v0, v20

    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 803
    move-object/from16 v0, v20

    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 804
    move-object/from16 v22, v6

    .line 804
    check-cast v22, Lcom/google/protobuf/MessageOrBuilder;

    .line 804
    move-object/from16 v21, v22

    .line 804
    .local v21, "$r16":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object/from16 v0, p1

    .line 804
    move/from16 v1, v18

    .line 804
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v10

    .line 804
    move-object/from16 v0, v21

    .line 804
    move-object/from16 v1, p2

    .line 804
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v18, v18, 0x1

    .line 807
    .local v18, "$i1":I, ""
    goto :goto_8f

    .line 809
    :cond_b5
    move-object/from16 v0, p0

    .line 809
    invoke-interface {v0, v7}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 810
    move-object/from16 v23, v6

    .line 810
    check-cast v23, Lcom/google/protobuf/MessageOrBuilder;

    .line 810
    move-object/from16 v21, v23

    .line 810
    const/16 v24, -0x1

    .line 810
    move-object/from16 v0, p1

    .line 810
    move/from16 v1, v24

    .line 810
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v10

    .line 810
    move-object/from16 v0, v21

    .line 810
    move-object/from16 v1, p2

    .line 810
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_55

    .line 817
    :cond_d5
    return-void
    .end local v20    # "$r15":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Ljava/util/Map;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v17    # "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v21    # "$r16":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v12    # "$r11":Ljava/util/Set;, ""
    .end local v16    # "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v18    # "$i1":I, ""
    .end local v13    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
.end method

.method private static getOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;
    .registers 7
    .param p0, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p2, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 407
    invoke-interface {p0, p2}, Lcom/google/protobuf/Message$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Message;

    move-object v1, v2

    .line 409
    .local v1, "$r4":Lcom/google/protobuf/Message;, ""
    return-object v1

    .line 409
    :cond_b
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/Message;

    move-object v1, v3

    return-object v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/Message;, ""
.end method

.method private static hasOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p0, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p2, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 395
    invoke-interface {p0, p2}, Lcom/google/protobuf/Message$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    .line 397
    .local v0, "$z0":Z, ""
    return v0

    .line 397
    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;I)Z
    .registers 38
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p6, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/UnknownFieldSet$Builder;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    move-object/from16 v0, p3

    .line 446
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v4

    .line 446
    .local v4, "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_17

    sget v6, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .local v6, "$i1":I, ""
    move/from16 v0, p6

    if-ne v0, v6, :cond_17

    .line 448
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V

    .line 586
    const/4 v7, 0x1

    .line 586
    return v7

    .line 453
    :cond_17
    move/from16 v0, p6

    .line 453
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v8

    .line 454
    .local v8, "$i2":I, ""
    move/from16 v0, p6

    .line 454
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v6

    .line 457
    const/4 v9, 0x0

    .line 459
    .local v9, "$r7":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, p3

    .line 459
    invoke-virtual {v0, v6}, Lcom/google/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    move-result v5

    if-eqz v5, :cond_91

    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/google/protobuf/ExtensionRegistry;

    if-eqz v5, :cond_8f

    .line 466
    move-object/from16 v11, p2

    .line 466
    check-cast v11, Lcom/google/protobuf/ExtensionRegistry;

    .line 466
    move-object v10, v11

    .line 466
    .local v10, "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    move-object/from16 v0, p3

    .line 466
    invoke-virtual {v10, v0, v6}, Lcom/google/protobuf/ExtensionRegistry;->findExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v12

    .local v12, "$r9":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    if-nez v12, :cond_52

    .line 470
    const/4 v13, 0x0

    .line 490
    .local v13, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    :cond_40
    :goto_40
    const/4 v5, 0x0

    .line 491
    const/4 v14, 0x0

    .local v14, "$z1":Z, ""
    if-nez v13, :cond_9c

    .line 493
    const/4 v5, 0x1

    :goto_45
    if-eqz v5, :cond_c8

    .line 508
    move-object/from16 v0, p1

    .line 508
    move/from16 v1, p6

    .line 508
    move-object/from16 v2, p0

    .line 508
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v5

    return v5

    .line 472
    :cond_52
    iget-object v13, v12, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 473
    iget-object v9, v12, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    if-nez v9, :cond_40

    .line 474
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v15

    .local v15, "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v16, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v16, "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v0, v16

    if-ne v15, v0, :cond_40

    .line 476
    new-instance v17, Ljava/lang/IllegalStateException;

    .local v17, "$r13":Ljava/lang/IllegalStateException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 476
    .local v18, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v19, "Message-typed extension lacked default instance: "

    .line 476
    move-object/from16 v0, v18

    .line 476
    move-object/from16 v1, v19

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 476
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v20

    .line 476
    .local v20, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 476
    move-object/from16 v1, v20

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 476
    move-object/from16 v0, v18

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 476
    move-object/from16 v0, v17

    .line 476
    move-object/from16 v1, v20

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 482
    :cond_8f
    const/4 v13, 0x0

    goto :goto_40

    :cond_91
    if-eqz p4, :cond_9a

    .line 485
    move-object/from16 v0, p3

    .line 485
    invoke-virtual {v0, v6}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    goto :goto_40

    .line 487
    :cond_9a
    const/4 v13, 0x0

    goto :goto_40

    .line 494
    :cond_9c
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v21

    .line 494
    .local v21, "$r16":Lcom/google/protobuf/WireFormat$FieldType;, ""
    const/4 v7, 0x0

    .line 494
    move-object/from16 v0, v21

    .line 494
    invoke-static {v0, v7}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v22

    .local v22, "$i3":I, ""
    move/from16 v0, v22

    if-ne v8, v0, :cond_ad

    .line 497
    const/4 v14, 0x0

    goto :goto_45

    .line 498
    :cond_ad
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result v23

    .local v23, "$z2":Z, ""
    if-eqz v23, :cond_c4

    .line 498
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v21

    .line 498
    const/4 v7, 0x1

    .line 498
    move-object/from16 v0, v21

    .line 498
    invoke-static {v0, v7}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v22

    move/from16 v0, v22

    if-ne v8, v0, :cond_c4

    .line 502
    const/4 v14, 0x1

    goto :goto_45

    .line 504
    :cond_c4
    const/4 v5, 0x1

    goto/32 :goto_45

    :cond_c8
    if-eqz v14, :cond_131

    .line 512
    move-object/from16 v0, p0

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p6

    .line 513
    .local p6, "$i0":I, ""
    move-object/from16 v0, p0

    .line 513
    move/from16 v1, p6

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p6

    .line 514
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v21

    sget-object v24, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .local v24, "$r17":Lcom/google/protobuf/WireFormat$FieldType;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_10a

    .line 515
    :goto_e4
    move-object/from16 v0, p0

    .line 515
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_128

    .line 516
    move-object/from16 v0, p0

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 517
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v25

    .line 517
    .local v25, "$r18":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, v25

    .line 517
    invoke-virtual {v0, v6}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v26

    .local v26, "$r19":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    if-nez v26, :cond_100

    const/4 v7, 0x1

    return v7

    .line 523
    :cond_100
    move-object/from16 v0, p4

    .line 523
    move-object/from16 v1, p5

    .line 523
    move-object/from16 v2, v26

    .line 523
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_e4

    .line 526
    :cond_10a
    :goto_10a
    move-object/from16 v0, p0

    .line 526
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_128

    .line 527
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v21

    .line 527
    move-object/from16 v0, p0

    .line 527
    move-object/from16 v1, v21

    .line 527
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v27

    .line 529
    .local v27, "$r20":Ljava/lang/Object;, ""
    move-object/from16 v0, p4

    .line 529
    move-object/from16 v1, p5

    .line 529
    move-object/from16 v2, v27

    .line 529
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_10a

    .line 532
    :cond_128
    move-object/from16 v0, p0

    .line 532
    move/from16 v1, p6

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    :goto_12f
    const/4 v7, 0x1

    return v7

    .line 535
    :cond_131
    sget-object v28, Lcom/google/protobuf/AbstractMessage$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 535
    .local v28, "$r21":[I, ""
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v29

    .line 535
    .local v29, "$r22":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v29

    .line 535
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result p6

    aget p6, v28, p6

    sparse-switch p6, :sswitch_data_1e8

    goto :goto_143

    .line 575
    :goto_143
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v21

    .line 575
    move-object/from16 v0, p0

    .line 575
    move-object/from16 v1, v21

    .line 575
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v27

    .line 579
    :cond_14f
    :goto_14f
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_1dc

    .line 580
    move-object/from16 v0, p4

    .line 580
    move-object/from16 v1, p5

    .line 580
    move-object/from16 v2, v27

    .line 580
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_12f

    :sswitch_15f
    if-eqz v9, :cond_18a

    .line 539
    invoke-interface {v9}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v30

    .line 543
    .local v30, "$r23":Lcom/google/protobuf/Message$Builder;, ""
    :goto_165
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-nez v5, :cond_174

    .line 544
    move-object/from16 v0, p4

    .line 544
    move-object/from16 v1, p5

    .line 544
    move-object/from16 v2, v30

    .line 544
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message$Builder;)V

    .line 546
    :cond_174
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p6

    .line 546
    move-object/from16 v0, p0

    .line 546
    move/from16 v1, p6

    .line 546
    move-object/from16 v2, v30

    .line 546
    move-object/from16 v3, p2

    .line 546
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 547
    move-object/from16 v0, v30

    .line 547
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v27

    .line 548
    goto :goto_14f

    .line 541
    :cond_18a
    move-object/from16 v0, p4

    .line 541
    invoke-interface {v0, v13}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v30

    goto :goto_165

    :sswitch_191
    if-eqz v9, :cond_1b6

    .line 553
    invoke-interface {v9}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v30

    .line 557
    :goto_197
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-nez v5, :cond_1a6

    .line 558
    move-object/from16 v0, p4

    .line 558
    move-object/from16 v1, p5

    .line 558
    move-object/from16 v2, v30

    .line 558
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message$Builder;)V

    .line 560
    :cond_1a6
    move-object/from16 v0, p0

    .line 560
    move-object/from16 v1, v30

    .line 560
    move-object/from16 v2, p2

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 561
    move-object/from16 v0, v30

    .line 561
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v27

    .line 562
    goto :goto_14f

    .line 555
    :cond_1b6
    move-object/from16 v0, p4

    .line 555
    invoke-interface {v0, v13}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v30

    goto :goto_197

    .line 565
    :sswitch_1bd
    move-object/from16 v0, p0

    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p6

    .line 566
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v25

    .line 566
    move-object/from16 v0, v25

    .line 566
    move/from16 v1, p6

    .line 566
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v26

    move-object/from16 v27, v26

    if-nez v26, :cond_14f

    .line 570
    move-object/from16 v0, p1

    .line 570
    move/from16 v1, p6

    .line 570
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    const/4 v7, 0x1

    return v7

    .line 582
    :cond_1dc
    move-object/from16 v0, p4

    .line 582
    move-object/from16 v1, p5

    .line 582
    move-object/from16 v2, v27

    .line 582
    invoke-static {v0, v1, v13, v2}, Lcom/google/protobuf/AbstractMessage$Builder;->setField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto/32 :goto_12f

    :sswitch_data_1e8
    .sparse-switch
        0x1 -> :sswitch_15f
        0x2 -> :sswitch_191
        0x3 -> :sswitch_1bd
    .end sparse-switch
    .end local v8    # "$i2":I, ""
    .end local v17    # "$r13":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v18    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r22":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Message;, ""
    .end local v12    # "$r9":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v21    # "$r16":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v4    # "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v26    # "$r19":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v14    # "$z1":Z, ""
    .end local v23    # "$z2":Z, ""
    .end local v30    # "$r23":Lcom/google/protobuf/Message$Builder;, ""
    .end local v20    # "$r15":Ljava/lang/String;, ""
    .end local p6    # "$i0":I, ""
    .end local v25    # "$r18":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v28    # "$r21":[I, ""
    .end local v15    # "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v10    # "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    .end local v22    # "$i3":I, ""
    .end local v13    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v24    # "$r17":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v27    # "$r20":Ljava/lang/Object;, ""
.end method

.method private static mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V
    .registers 15
    .param p0, "rawBytes"    # Lcom/google/protobuf/ByteString;
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 716
    .local v0, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->hasOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 718
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_32

    :cond_e
    if-eqz v1, :cond_23

    .line 722
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;

    move-result-object v3

    .line 724
    .local v3, "$r7":Lcom/google/protobuf/Message;, ""
    invoke-interface {v3}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v4

    .line 725
    .local v4, "$r8":Lcom/google/protobuf/Message$Builder;, ""
    invoke-interface {v4, p0, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    .line 726
    invoke-interface {v4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v3

    .line 731
    :goto_1f
    invoke-static {p3, p4, v0, v3}, Lcom/google/protobuf/AbstractMessage$Builder;->setField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 749
    return-void

    .line 728
    :cond_23
    iget-object v3, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 728
    invoke-interface {v3}, Lcom/google/protobuf/Message;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v5

    .line 728
    .local v5, "$r9":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v5, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r10":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/Message;

    move-object v3, v7

    goto :goto_1f

    .line 734
    :cond_32
    new-instance v8, Lcom/google/protobuf/LazyField;

    .local v8, "$r6":Lcom/google/protobuf/LazyField;, ""
    iget-object v3, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 734
    invoke-direct {v8, v3, p2, p0}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    if-eqz p3, :cond_4b

    .line 740
    instance-of v1, p3, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    if-eqz v1, :cond_43

    .line 741
    invoke-interface {p3, v0, v8}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 743
    :cond_43
    invoke-virtual {v8}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 743
    .local v9, "$r11":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {p3, v0, v9}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 746
    :cond_4b
    invoke-virtual {p4, v0, v8}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
    .end local v2    # "$z1":Z, ""
    .end local v5    # "$r9":Lcom/google/protobuf/Parser;, ""
    .end local v6    # "$r10":Ljava/lang/Object;, ""
    .end local v4    # "$r8":Lcom/google/protobuf/Message$Builder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r11":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/LazyField;, ""
    .end local v3    # "$r7":Lcom/google/protobuf/Message;, ""
.end method

.method private static mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V
    .registers 16
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/UnknownFieldSet$Builder;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    const/4 v0, 0x0

    .line 620
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 621
    .local v1, "$r6":Lcom/google/protobuf/ByteString;, ""
    const/4 v2, 0x0

    .line 626
    .local v2, "$r7":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_18

    .line 665
    :goto_9
    sget v3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 665
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v1, :cond_60

    if-eqz v0, :cond_60

    if-eqz v2, :cond_4f

    .line 670
    invoke-static {v1, v2, p2, p4, p5}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V

    .line 679
    return-void

    .line 631
    :cond_18
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .local v4, "$i2":I, ""
    if-ne v3, v4, :cond_30

    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    move v0, v3

    if-eqz v3, :cond_3

    .line 639
    instance-of v5, p2, Lcom/google/protobuf/ExtensionRegistry;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3

    .line 640
    move-object v7, p2

    .line 640
    check-cast v7, Lcom/google/protobuf/ExtensionRegistry;

    .line 640
    move-object v6, v7

    .line 640
    .local v6, "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-virtual {v6, p3, v3}, Lcom/google/protobuf/ExtensionRegistry;->findExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v2

    goto :goto_3

    .line 645
    :cond_30
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v3, v4, :cond_48

    if-eqz v0, :cond_43

    if-eqz v2, :cond_43

    .line 647
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 650
    invoke-static {p0, v2, p2, p4, p5}, Lcom/google/protobuf/AbstractMessage$Builder;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;)V

    .line 652
    const/4 v1, 0x0

    .line 653
    goto :goto_3

    .line 657
    :cond_43
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_3

    .line 660
    :cond_48
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_9

    :cond_4f
    if-eqz v1, :cond_60

    .line 674
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v8

    .line 674
    .local v8, "$r9":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-virtual {v8, v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v8

    .line 674
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v9

    .line 674
    .local v9, "$r10":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-virtual {p1, v0, v9}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    :cond_60
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r9":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v6    # "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    .end local v9    # "$r10":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$r6":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r7":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static mergeOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message$Builder;)V
    .registers 5
    .param p0, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p2, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p3, "subBuilder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/Message$Builder;",
            ")V"
        }
    .end annotation

    .line 419
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->getOriginalMessage(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;

    move-result-object v0

    .local v0, "$r4":Lcom/google/protobuf/Message;, ""
    if-eqz v0, :cond_9

    .line 421
    invoke-interface {p3, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 423
    :cond_9
    return-void
    .end local v0    # "$r4":Lcom/google/protobuf/Message;, ""
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 3
    .param p0, "message"    # Lcom/google/protobuf/Message;

    .line 770
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 770
    .local v0, "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v1

    .line 770
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method private static setField(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .registers 4
    .param p0, "builder"    # Lcom/google/protobuf/Message$Builder;
    .param p2, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message$Builder;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 383
    invoke-interface {p0, p2, p3}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 387
    return-void

    .line 385
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method private static subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .registers 7
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3a

    .line 824
    const/16 v3, 0x28

    .line 824
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 824
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    .line 824
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 824
    const/16 v3, 0x29

    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    const/4 v3, -0x1

    if-eq p2, v3, :cond_30

    .line 831
    const/16 v3, 0x5b

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 831
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 831
    const/16 v3, 0x5d

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    :cond_30
    const/16 v3, 0x2e

    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 828
    :cond_3a
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    .line 828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    .line 277
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 277
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_26

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 278
    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 278
    .local v7, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {p0, v7}, Lcom/google/protobuf/AbstractMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    goto :goto_c

    .line 280
    :cond_26
    return-object p0
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clear()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clear()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public abstract clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clone()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clone()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clone()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->clone()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public findInitializationErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 760
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 760
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getFieldBuilder() called on an unsupported message type."

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .registers 3

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    .line 288
    .local v0, "$r1":Ljava/util/List;, ""
    # invokes: Lcom/google/protobuf/AbstractMessage;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->access$100(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 5
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 337
    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistry;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 16
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 345
    .local v7, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-static {v7}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v8

    .line 348
    .local v8, "$r4":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    .local v9, "$i0":I, ""
    if-nez v9, :cond_16

    .line 359
    :goto_e
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 359
    invoke-virtual {p0, v7}, Lcom/google/protobuf/AbstractMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;

    .line 360
    return-object p0

    .line 353
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    .line 353
    .local v10, "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    const/4 v12, 0x0

    .line 353
    move-object v0, p1

    .line 353
    move-object v1, v8

    .line 353
    move-object v2, p2

    .line 353
    move-object v3, v10

    .line 353
    move-object v4, p0

    .line 353
    move-object v5, v12

    .line 353
    move v6, v9

    .line 353
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;I)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_8

    goto :goto_e
    .end local v7    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v11    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 28
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            ")TBuilderType;"
        }
    .end annotation

    .line 292
    move-object/from16 v0, p1

    .line 292
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 292
    .local v2, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v0, p0

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v2, v3, :cond_16

    .line 293
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 293
    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "mergeFrom(Message) can only merge messages of the same type."

    .line 293
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 307
    :cond_16
    move-object/from16 v0, p1

    .line 307
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v6

    .line 307
    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 307
    .local v7, "$r6":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 307
    .local v8, "$r7":Ljava/util/Iterator;, ""
    :cond_24
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_cc

    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 308
    .local v11, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v13, v14

    .line 309
    .local v13, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 310
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/util/List;

    move-object/from16 v15, v16

    .line 310
    .local v15, "$r11":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 310
    .local v17, "$r12":Ljava/util/Iterator;, ""
    :goto_4e
    move-object/from16 v0, v17

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 310
    move-object/from16 v0, v17

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 311
    move-object/from16 v0, p0

    .line 311
    invoke-virtual {v0, v13, v10}, Lcom/google/protobuf/AbstractMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto :goto_4e

    .line 313
    :cond_62
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v18

    .local v18, "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v19, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v19, "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c0

    .line 314
    move-object/from16 v0, p0

    .line 314
    invoke-virtual {v0, v13}, Lcom/google/protobuf/AbstractMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lcom/google/protobuf/Message;

    move-object/from16 v20, v21

    .line 315
    .local v20, "$r15":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, v20

    .line 315
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v22

    .local v22, "$r16":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_90

    .line 316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 316
    move-object/from16 v0, p0

    .line 316
    invoke-virtual {v0, v13, v10}, Lcom/google/protobuf/AbstractMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto :goto_24

    .line 318
    :cond_90
    move-object/from16 v0, v20

    .line 318
    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v23

    .line 318
    .local v23, "$r17":Lcom/google/protobuf/Message$Builder;, ""
    move-object/from16 v0, v23

    .line 318
    move-object/from16 v1, v20

    .line 318
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v23

    .line 318
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/google/protobuf/Message;

    move-object/from16 v20, v24

    .line 318
    move-object/from16 v0, v23

    .line 318
    move-object/from16 v1, v20

    .line 318
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v23

    .line 318
    move-object/from16 v0, v23

    .line 318
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v20

    .line 318
    move-object/from16 v0, p0

    .line 318
    move-object/from16 v1, v20

    .line 318
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/32 :goto_24

    .line 325
    :cond_c0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 325
    move-object/from16 v0, p0

    .line 325
    invoke-virtual {v0, v13, v10}, Lcom/google/protobuf/AbstractMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/32 :goto_24

    .line 329
    :cond_cc
    move-object/from16 v0, p1

    .line 329
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v25

    .line 329
    .local v25, "$r18":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    .line 329
    move-object/from16 v1, v25

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 331
    return-object p0
    .end local v20    # "$r15":Lcom/google/protobuf/Message;, ""
    .end local v17    # "$r12":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r11":Ljava/util/List;, ""
    .end local v22    # "$r16":Lcom/google/protobuf/Message;, ""
    .end local v25    # "$r18":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v11    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v18    # "$r13":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v23    # "$r17":Lcom/google/protobuf/Message$Builder;, ""
    .end local v13    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v7    # "$r6":Ljava/util/Set;, ""
    .end local v19    # "$r14":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 5
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 7
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 898
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 5
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/AbstractMessageLite$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BII)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 752
    .local v0, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 752
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    .line 752
    .local p1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;

    .line 756
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method
