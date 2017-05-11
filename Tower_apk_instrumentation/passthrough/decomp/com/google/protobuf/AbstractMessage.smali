.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessage$Builder;,
        Lcom/google/protobuf/AbstractMessage$1;
    }
.end annotation


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 267
    return-void
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ljava/util/List;

    .line 50
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_26

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 96
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_22

    .line 97
    const-string v7, ", "

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 101
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected static hashBoolean(Z)I
    .registers 2
    .param p0, "b"    # Z

    if-eqz p0, :cond_5

    const/16 v0, 0x4cf

    return v0

    :cond_5
    const/16 v0, 0x4d5

    return v0
.end method

.method protected static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 2
    .param p0, "e"    # Lcom/google/protobuf/Internal$EnumLite;

    .line 248
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .line 253
    const/4 v0, 0x1

    .line 254
    .local v0, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 254
    .local v1, "$r1":Ljava/util/Iterator;, ""
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Internal$EnumLite;

    move-object v4, v5

    .line 255
    .local v4, "$r3":Lcom/google/protobuf/Internal$EnumLite;, ""
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    invoke-static {v4}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v0, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_1b
    return v0
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Internal$EnumLite;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected static hashLong(J)I
    .registers 6
    .param p0, "n"    # J

    const/16 v2, 0x20

    ushr-long v0, p0, v2

    .local v0, "$l1":J, ""
    xor-long p0, v0, p0

    .local p0, "$l0":J, ""
    long-to-int v3, p0

    .local v3, "$i2":I, ""
    return v3
    .end local v0    # "$l1":J, ""
    .end local p0    # "$l0":J, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    .line 183
    const/4 v0, 0x1

    .line 183
    return v0

    .line 176
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/Message;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_a
    move-object v3, p1

    .line 179
    check-cast v3, Lcom/google/protobuf/Message;

    .line 179
    move-object v2, v3

    .line 180
    .local v2, "$r2":Lcom/google/protobuf/Message;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 180
    .local v4, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    .local v5, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v4, v5, :cond_1a

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v6

    .line 183
    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v7

    .line 183
    .local v7, "$r6":Ljava/util/Map;, ""
    invoke-interface {v6, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 183
    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 183
    .local v9, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v8, v9}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_36
    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v9    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Message;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
    .end local v1    # "$z0":Z, ""
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

    .line 86
    # invokes: Lcom/google/protobuf/AbstractMessage$Builder;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->access$000(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    .line 90
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getSerializedSize()I
    .registers 23

    .line 137
    move-object/from16 v0, p0

    .line 137
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 168
    return v2

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    move-object/from16 v0, p0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 143
    .local v4, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v5

    .line 143
    .local v5, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v6

    .line 147
    .local v6, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v7

    .line 147
    .local v7, "$r4":Ljava/util/Map;, ""
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 147
    .local v8, "$r5":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 147
    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_77

    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    move-object v12, v13

    .line 148
    .local v12, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v14, v15

    .line 149
    .local v14, "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v6, :cond_6f

    .line 150
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 150
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v16

    .local v16, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v17, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v17, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6f

    .line 150
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v10

    if-nez v10, :cond_6f

    .line 153
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v18

    .local v18, "$i1":I, ""
    move-object/from16 v20, v11

    check-cast v20, Lcom/google/protobuf/Message;

    move-object/from16 v19, v20

    .line 153
    .local v19, "$r11":Lcom/google/protobuf/Message;, ""
    move/from16 v0, v18

    .line 153
    move-object/from16 v1, v19

    .line 153
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v2, v0

    goto :goto_25

    .line 156
    :cond_6f
    invoke-static {v14, v11}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v2, v0

    goto :goto_25

    .line 160
    :cond_77
    move-object/from16 v0, p0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v21

    .local v21, "$r12":Lcom/google/protobuf/UnknownFieldSet;, ""
    if-eqz v6, :cond_8d

    .line 162
    move-object/from16 v0, v21

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v2, v0

    .line 167
    :goto_88
    move-object/from16 v0, p0

    .line 167
    iput v2, v0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v2

    .line 164
    :cond_8d
    move-object/from16 v0, v21

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v18

    move/from16 v0, v18

    add-int/2addr v2, v0

    goto :goto_88
    .end local v14    # "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v17    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v10    # "$z1":Z, ""
    .end local v8    # "$r5":Ljava/util/Set;, ""
    .end local v16    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v19    # "$r11":Lcom/google/protobuf/Message;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v18    # "$i1":I, ""
    .end local v21    # "$r12":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public hashCode()I
    .registers 6

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 190
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x30b

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v2

    .line 191
    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v1

    .line 192
    mul-int/lit8 v1, v1, 0x1d

    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 192
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v1, v4

    .line 193
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$i1":I, ""
.end method

.method protected hashFields(ILjava/util/Map;)I
    .registers 19
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 199
    move-object/from16 v0, p2

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 199
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_6b

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 200
    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 201
    .local v7, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 202
    mul-int/lit8 p1, p1, 0x25

    .line 202
    .local p1, "$i0":I, ""
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v9

    .local v9, "$i1":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v9

    move/from16 p1, v0

    .line 203
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v10

    .local v10, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v11, "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    if-eq v10, v11, :cond_43

    .line 204
    mul-int/lit8 p1, p1, 0x35

    .line 204
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v9

    move/from16 p1, v0

    goto :goto_a

    .line 205
    :cond_43
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 206
    move-object v13, v4

    .line 206
    check-cast v13, Ljava/util/List;

    .line 206
    move-object v12, v13

    .line 207
    .local v12, "$r9":Ljava/util/List;, ""
    mul-int/lit8 p1, p1, 0x35

    .line 207
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    invoke-static {v12}, Lcom/google/protobuf/AbstractMessage;->hashEnumList(Ljava/util/List;)I

    move-result v9

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v9

    move/from16 p1, v0

    .line 208
    goto :goto_a

    .line 209
    :cond_59
    mul-int/lit8 p1, p1, 0x35

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v15, v4

    check-cast v15, Lcom/google/protobuf/Internal$EnumLite;

    move-object/from16 v14, v15

    .line 209
    .local v14, "$r10":Lcom/google/protobuf/Internal$EnumLite;, ""
    invoke-static {v14}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v9

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v9

    move/from16 p1, v0

    goto :goto_a

    .line 212
    :cond_6b
    return p1
    .end local v11    # "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v14    # "$r10":Lcom/google/protobuf/Internal$EnumLite;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v10    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public isInitialized()Z
    .registers 22

    .line 55
    move-object/from16 v0, p0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 55
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2c

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v6, v7

    .line 56
    .local v6, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 57
    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/protobuf/AbstractMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 82
    const/4 v8, 0x0

    .line 82
    return v8

    .line 65
    :cond_2c
    move-object/from16 v0, p0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v9

    .line 65
    .local v9, "$r7":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 65
    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 66
    .local v11, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v6, v13

    .line 67
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v14

    .local v14, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v15, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v14, v15, :cond_3a

    .line 68
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 69
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    move-object/from16 v2, v16

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 69
    .local v17, "$r11":Ljava/util/Iterator;, ""
    :cond_6c
    move-object/from16 v0, v17

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 69
    move-object/from16 v0, v17

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/google/protobuf/Message;

    move-object/from16 v18, v19

    .line 70
    .local v18, "$r12":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, v18

    .line 70
    invoke-interface {v0}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6c

    const/4 v8, 0x0

    return v8

    .line 75
    :cond_8a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/protobuf/Message;

    move-object/from16 v18, v20

    .line 75
    move-object/from16 v0, v18

    .line 75
    invoke-interface {v0}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3a

    const/4 v8, 0x0

    return v8

    :cond_9e
    const/4 v8, 0x1

    return v8
    .end local v14    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v15    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v9    # "$r7":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v11    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v18    # "$r12":Lcom/google/protobuf/Message;, ""
    .end local v10    # "$r8":Ljava/util/Set;, ""
    .end local v17    # "$r11":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .line 237
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 106
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 23
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    .line 110
    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v4

    .line 110
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v5

    .line 114
    .local v5, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v6

    .line 114
    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 114
    .local v7, "$r6":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 114
    .local v8, "$r7":Ljava/util/Iterator;, ""
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_68

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 115
    .local v11, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v13, v14

    .line 116
    .local v13, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v5, :cond_62

    .line 117
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 117
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v15

    .local v15, "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v16, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v16, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v16

    if-ne v15, v0, :cond_62

    .line 117
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v9

    if-nez v9, :cond_62

    .line 120
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v17

    .local v17, "$i0":I, ""
    move-object/from16 v19, v10

    check-cast v19, Lcom/google/protobuf/Message;

    move-object/from16 v18, v19

    .line 120
    .local v18, "$r12":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, p1

    .line 120
    move/from16 v1, v17

    .line 120
    move-object/from16 v2, v18

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1c

    .line 122
    :cond_62
    move-object/from16 v0, p1

    .line 122
    invoke-static {v13, v10, v0}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1c

    .line 126
    :cond_68
    move-object/from16 v0, p0

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v20

    .local v20, "$r13":Lcom/google/protobuf/UnknownFieldSet;, ""
    if-eqz v5, :cond_78

    .line 128
    move-object/from16 v0, v20

    .line 128
    move-object/from16 v1, p1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 132
    return-void

    .line 130
    :cond_78
    move-object/from16 v0, v20

    .line 130
    move-object/from16 v1, p1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
    .end local v11    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v13    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v20    # "$r13":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v15    # "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v16    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$z1":Z, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v7    # "$r6":Ljava/util/Set;, ""
    .end local v17    # "$i0":I, ""
    .end local v18    # "$r12":Lcom/google/protobuf/Message;, ""
    .end local v5    # "$z0":Z, ""
.end method
