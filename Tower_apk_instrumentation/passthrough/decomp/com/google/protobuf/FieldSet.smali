.class final Lcom/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldSet$1;,
        Lcom/google/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;


# instance fields
.field private final fields:Lcom/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 102
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 102
    .local v0, "$r0":Lcom/google/protobuf/FieldSet;, ""
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private constructor <init>()V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 77
    const/16 v0, 0x10

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    iput-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 78
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "dummy"    # Z

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 85
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    iput-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 87
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method private cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v2

    .line 182
    .local v1, "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v3, v0, Lcom/google/protobuf/LazyField;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    .line 184
    move-object v5, v0

    .line 184
    check-cast v5, Lcom/google/protobuf/LazyField;

    .line 184
    move-object v4, v5

    .line 184
    .local v4, "$r5":Lcom/google/protobuf/LazyField;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 184
    .local v6, "$r6":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 186
    :cond_1c
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v4    # "$r5":Lcom/google/protobuf/LazyField;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/MessageLite;, ""
.end method

.method private static computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 5
    .param p0, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p1, "number"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 779
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .local v0, "$i1":I, ""
    move p1, v0

    .line 780
    .local p1, "$i0":I, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .local v1, "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    if-ne p0, v1, :cond_b

    .line 781
    mul-int/lit8 p1, v0, 0x2

    .line 783
    :cond_b
    invoke-static {p0, p2}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v0

    add-int p1, v0, p1

    return p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method private static computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 42
    .param p0, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;

    .line 798
    sget-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 798
    .local v1, "$r2":[I, ""
    move-object/from16 v0, p0

    .line 798
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_13e

    goto :goto_e

    .line 830
    :goto_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 830
    .local v3, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 830
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 801
    :sswitch_16
    move-object/from16 v6, p1

    .line 801
    check-cast v6, Ljava/lang/Double;

    .line 801
    move-object v5, v6

    .line 801
    .local v5, "$r4":Ljava/lang/Double;, ""
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 801
    .local v7, "$d0":D, ""
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v2

    .line 826
    return v2

    .line 802
    :sswitch_24
    move-object/from16 v10, p1

    .line 802
    check-cast v10, Ljava/lang/Float;

    .line 802
    move-object v9, v10

    .line 802
    .local v9, "$r5":Ljava/lang/Float;, ""
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 802
    .local v11, "$f0":F, ""
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v2

    return v2

    .line 803
    :sswitch_32
    move-object/from16 v13, p1

    .line 803
    check-cast v13, Ljava/lang/Long;

    .line 803
    move-object v12, v13

    .line 803
    .local v12, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 803
    .local v14, "$l1":J, ""
    invoke-static {v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v2

    return v2

    .line 804
    :sswitch_40
    move-object/from16 v16, p1

    .line 804
    check-cast v16, Ljava/lang/Long;

    .line 804
    move-object/from16 v12, v16

    .line 804
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 804
    invoke-static {v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v2

    return v2

    .line 805
    :sswitch_4f
    move-object/from16 v18, p1

    .line 805
    check-cast v18, Ljava/lang/Integer;

    .line 805
    move-object/from16 v17, v18

    .line 805
    .local v17, "$r7":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 805
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    return v2

    .line 806
    :sswitch_60
    move-object/from16 v19, p1

    .line 806
    check-cast v19, Ljava/lang/Long;

    .line 806
    move-object/from16 v12, v19

    .line 806
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 806
    invoke-static {v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v2

    return v2

    .line 807
    :sswitch_6f
    move-object/from16 v20, p1

    .line 807
    check-cast v20, Ljava/lang/Integer;

    .line 807
    move-object/from16 v17, v20

    .line 807
    move-object/from16 v0, v17

    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 807
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v2

    return v2

    .line 808
    :sswitch_80
    move-object/from16 v22, p1

    .line 808
    check-cast v22, Ljava/lang/Boolean;

    .line 808
    move-object/from16 v21, v22

    .line 808
    .local v21, "$r8":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v21

    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 808
    .local v23, "$z0":Z, ""
    move/from16 v0, v23

    .line 808
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v2

    return v2

    .line 809
    :sswitch_93
    move-object/from16 v25, p1

    .line 809
    check-cast v25, Ljava/lang/String;

    .line 809
    move-object/from16 v24, v25

    .line 809
    .local v24, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    .line 809
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 810
    :sswitch_a0
    move-object/from16 v27, p1

    .line 810
    check-cast v27, Lcom/google/protobuf/MessageLite;

    .line 810
    move-object/from16 v26, v27

    .line 810
    .local v26, "$r10":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v26

    .line 810
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v2

    return v2

    .line 811
    :sswitch_ad
    move-object/from16 v29, p1

    .line 811
    check-cast v29, Lcom/google/protobuf/ByteString;

    .line 811
    move-object/from16 v28, v29

    .line 811
    .local v28, "$r11":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, v28

    .line 811
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v2

    return v2

    .line 812
    :sswitch_ba
    move-object/from16 v30, p1

    .line 812
    check-cast v30, Ljava/lang/Integer;

    .line 812
    move-object/from16 v17, v30

    .line 812
    move-object/from16 v0, v17

    .line 812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 812
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    return v2

    .line 813
    :sswitch_cb
    move-object/from16 v31, p1

    .line 813
    check-cast v31, Ljava/lang/Integer;

    .line 813
    move-object/from16 v17, v31

    .line 813
    move-object/from16 v0, v17

    .line 813
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 813
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v2

    return v2

    .line 814
    :sswitch_dc
    move-object/from16 v32, p1

    .line 814
    check-cast v32, Ljava/lang/Long;

    .line 814
    move-object/from16 v12, v32

    .line 814
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 814
    invoke-static {v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v2

    return v2

    .line 815
    :sswitch_eb
    move-object/from16 v33, p1

    .line 815
    check-cast v33, Ljava/lang/Integer;

    .line 815
    move-object/from16 v17, v33

    .line 815
    move-object/from16 v0, v17

    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 815
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v2

    return v2

    .line 816
    :sswitch_fc
    move-object/from16 v34, p1

    .line 816
    check-cast v34, Ljava/lang/Long;

    .line 816
    move-object/from16 v12, v34

    .line 816
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 816
    invoke-static {v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v2

    return v2

    .line 819
    :sswitch_10b
    move-object/from16 v0, p1

    .line 819
    .end local v23    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/google/protobuf/LazyField;

    .line 819
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_120

    .line 820
    move-object/from16 v36, p1

    .line 820
    check-cast v36, Lcom/google/protobuf/LazyField;

    .line 820
    move-object/from16 v35, v36

    .line 820
    .local v35, "$r12":Lcom/google/protobuf/LazyField;, ""
    move-object/from16 v0, v35

    .line 820
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyField;)I

    move-result v2

    return v2

    .line 822
    :cond_120
    move-object/from16 v37, p1

    .line 822
    check-cast v37, Lcom/google/protobuf/MessageLite;

    .line 822
    move-object/from16 v26, v37

    .line 822
    move-object/from16 v0, v26

    .line 822
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v2

    return v2

    .line 826
    :sswitch_12d
    move-object/from16 v39, p1

    .line 826
    check-cast v39, Lcom/google/protobuf/Internal$EnumLite;

    .line 826
    move-object/from16 v38, v39

    .line 826
    .local v38, "$r13":Lcom/google/protobuf/Internal$EnumLite;, ""
    move-object/from16 v0, v38

    .line 826
    invoke-interface {v0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v2

    .line 826
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    return v2

    :sswitch_data_13e
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_24
        0x3 -> :sswitch_32
        0x4 -> :sswitch_40
        0x5 -> :sswitch_4f
        0x6 -> :sswitch_60
        0x7 -> :sswitch_6f
        0x8 -> :sswitch_80
        0x9 -> :sswitch_93
        0xa -> :sswitch_ad
        0xb -> :sswitch_ba
        0xc -> :sswitch_cb
        0xd -> :sswitch_dc
        0xe -> :sswitch_eb
        0xf -> :sswitch_fc
        0x10 -> :sswitch_a0
        0x11 -> :sswitch_10b
        0x12 -> :sswitch_12d
    .end sparse-switch
    .end local v14    # "$l1":J, ""
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v1    # "$r2":[I, ""
    .end local v3    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v17    # "$r7":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/Double;, ""
    .end local v38    # "$r13":Lcom/google/protobuf/Internal$EnumLite;, ""
    .end local v26    # "$r10":Lcom/google/protobuf/MessageLite;, ""
    .end local v35    # "$r12":Lcom/google/protobuf/LazyField;, ""
    .end local v11    # "$f0":F, ""
    .end local v28    # "$r11":Lcom/google/protobuf/ByteString;, ""
    .end local v21    # "$r8":Ljava/lang/Boolean;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/lang/Float;, ""
    .end local v7    # "$d0":D, ""
    .end local v24    # "$r9":Ljava/lang/String;, ""
    .end local v23    # "$z0":Z, ""
.end method

.method public static computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .registers 11
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 839
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 840
    .local v0, "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 841
    .local v1, "$i0":I, ""
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_51

    .line 842
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 843
    const/4 v3, 0x0

    .line 844
    .local v3, "$i1":I, ""
    move-object v5, p1

    .line 844
    check-cast v5, Ljava/util/List;

    .line 844
    move-object v4, v5

    .line 844
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 844
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 844
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 845
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i2":I, ""
    add-int/2addr v3, v7

    .line 846
    goto :goto_1d

    .line 847
    :cond_2d
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 847
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 858
    return v1

    .line 851
    :cond_38
    const/4 v3, 0x0

    .line 852
    move-object v8, p1

    .line 852
    check-cast v8, Ljava/util/List;

    .line 852
    move-object v4, v8

    .line 852
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 852
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 853
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v7

    add-int/2addr v3, v7

    .line 854
    goto :goto_41

    .line 858
    :cond_51
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    return v1

    :cond_56
    return v3
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
.end method

.method public static emptySet()Lcom/google/protobuf/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .local v0, "r0":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 749
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v2

    .line 750
    .local v1, "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 751
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v4, "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    if-ne v3, v4, :cond_4e

    .line 751
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_4e

    .line 751
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 753
    instance-of v5, v0, Lcom/google/protobuf/LazyField;

    if-eqz v5, :cond_39

    .line 754
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v7

    .line 754
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v8

    .local v8, "$i0":I, ""
    move-object v10, v0

    check-cast v10, Lcom/google/protobuf/LazyField;

    move-object v9, v10

    .line 754
    .local v9, "$r7":Lcom/google/protobuf/LazyField;, ""
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyField;)I

    move-result v8

    .line 761
    return v8

    .line 757
    :cond_39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v11

    .line 757
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v8

    move-object v13, v0

    check-cast v13, Lcom/google/protobuf/MessageLite;

    move-object v12, v13

    .line 757
    .local v12, "$r8":Lcom/google/protobuf/MessageLite;, ""
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    move-result v8

    return v8

    .line 761
    :cond_4e
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v8

    return v8
    .end local v9    # "$r7":Lcom/google/protobuf/LazyField;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v12    # "$r8":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .registers 4
    .param p0, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p1, "isPacked"    # Z

    if-eqz p1, :cond_4

    .line 468
    const/4 v0, 0x2

    .line 468
    return v0

    .line 468
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method private isInitialized(Ljava/util/Map$Entry;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 431
    move-object/from16 v0, p1

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v2, v3

    .line 432
    .local v2, "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    .local v4, "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v5, "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    if-ne v4, v5, :cond_60

    .line 433
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3c

    .line 435
    move-object/from16 v0, p1

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v7, v8

    .line 435
    .local v7, "$r6":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 435
    .local v9, "$r7":Ljava/util/Iterator;, ""
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v10, v11

    .line 436
    .local v10, "$r8":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v10}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_26

    .line 454
    const/4 v12, 0x0

    .line 454
    return v12

    .line 441
    :cond_3c
    move-object/from16 v0, p1

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 442
    instance-of v6, v1, Lcom/google/protobuf/MessageLite;

    if-eqz v6, :cond_52

    .line 443
    move-object v13, v1

    .line 443
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 443
    move-object v10, v13

    .line 443
    invoke-interface {v10}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_60

    const/4 v12, 0x0

    return v12

    .line 446
    :cond_52
    instance-of v6, v1, Lcom/google/protobuf/LazyField;

    if-eqz v6, :cond_58

    const/4 v12, 0x1

    return v12

    .line 449
    :cond_58
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 449
    .local v14, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v15, "Wrong object type used with protocol message reflection."

    .line 449
    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_60
    const/4 v12, 0x1

    return v12
    .end local v5    # "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Lcom/google/protobuf/MessageLite;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$r9":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 489
    move-object/from16 v0, p1

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v3, v4

    .line 490
    .local v3, "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    move-object/from16 v0, p1

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v2, v5

    .line 491
    instance-of v6, v5, Lcom/google/protobuf/LazyField;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1d

    .line 492
    move-object v8, v5

    .line 492
    check-cast v8, Lcom/google/protobuf/LazyField;

    .line 492
    move-object v7, v8

    .line 492
    .local v7, "$r5":Lcom/google/protobuf/LazyField;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 495
    :cond_1d
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 496
    move-object/from16 v0, p0

    .line 496
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    .line 501
    move-object/from16 v0, p0

    .line 501
    .local v9, "$r7":Lcom/google/protobuf/SmallSortedMap;, ""
    iget-object v9, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r8":Ljava/util/ArrayList;, ""
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    move-object v11, v12

    .line 501
    .local v11, "$r9":Ljava/util/List;, ""
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    invoke-virtual {v9, v3, v10}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void

    .line 504
    :cond_3c
    move-object v13, v5

    .line 504
    check-cast v13, Ljava/util/List;

    .line 504
    move-object v11, v13

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    move-object v14, v15

    .line 504
    .local v14, "$r10":Ljava/util/List;, ""
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 506
    :cond_48
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v16

    .local v16, "$r11":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v17, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v17, "$r12":Lcom/google/protobuf/WireFormat$JavaType;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_8e

    .line 507
    move-object/from16 v0, p0

    .line 507
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    .line 509
    move-object/from16 v0, p0

    .line 509
    iget-object v9, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 509
    invoke-virtual {v9, v3, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 512
    :cond_64
    move-object/from16 v0, p0

    .line 512
    iget-object v9, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    move-object/from16 v19, v5

    check-cast v19, Lcom/google/protobuf/MessageLite;

    move-object/from16 v18, v19

    .line 512
    .local v18, "$r6":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v18

    .line 512
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v20

    .local v20, "$r13":Lcom/google/protobuf/MessageLite$Builder;, ""
    move-object/from16 v21, v2

    check-cast v21, Lcom/google/protobuf/MessageLite;

    move-object/from16 v18, v21

    .line 512
    move-object/from16 v0, v20

    .line 512
    move-object/from16 v1, v18

    .line 512
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v20

    .line 512
    move-object/from16 v0, v20

    .line 512
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v18

    .line 512
    move-object/from16 v0, v18

    .line 512
    invoke-virtual {v9, v3, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 519
    :cond_8e
    move-object/from16 v0, p0

    .line 519
    iget-object v9, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 519
    invoke-virtual {v9, v3, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v3    # "$r3":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v17    # "$r12":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v20    # "$r13":Lcom/google/protobuf/MessageLite$Builder;, ""
    .end local v10    # "$r8":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/protobuf/LazyField;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Ljava/util/List;, ""
    .end local v18    # "$r6":Lcom/google/protobuf/MessageLite;, ""
    .end local v16    # "$r11":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v14    # "$r10":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static newFieldSet()Lcom/google/protobuf/FieldSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 92
    .local v0, "$r0":Lcom/google/protobuf/FieldSet;, ""
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .registers 21
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 540
    .local v1, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 540
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_d2

    goto :goto_e

    .line 570
    :goto_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 570
    .local v3, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 570
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 541
    :sswitch_16
    move-object/from16 v0, p0

    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    .line 541
    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 555
    .local v7, "$r4":Ljava/lang/Double;, ""
    return-object v7

    .line 542
    :sswitch_21
    move-object/from16 v0, p0

    .line 542
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    .line 542
    .local v8, "$f0":F, ""
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Float;, ""
    return-object v9

    .line 543
    :sswitch_2c
    move-object/from16 v0, p0

    .line 543
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v10

    .line 543
    .local v10, "$l1":J, ""
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Long;, ""
    return-object v12

    .line 544
    :sswitch_37
    move-object/from16 v0, p0

    .line 544
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v10

    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    .line 545
    :sswitch_42
    move-object/from16 v0, p0

    .line 545
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Integer;, ""
    return-object v13

    .line 546
    :sswitch_4d
    move-object/from16 v0, p0

    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v10

    .line 546
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    .line 547
    :sswitch_58
    move-object/from16 v0, p0

    .line 547
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    .line 548
    :sswitch_63
    move-object/from16 v0, p0

    .line 548
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v14

    .line 548
    .local v14, "$z0":Z, ""
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/Boolean;, ""
    return-object v15

    .line 549
    :sswitch_6e
    move-object/from16 v0, p0

    .line 549
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    return-object v16

    .line 550
    :sswitch_75
    move-object/from16 v0, p0

    .line 550
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v17

    .local v17, "$r10":Lcom/google/protobuf/ByteString;, ""
    return-object v17

    .line 551
    :sswitch_7c
    move-object/from16 v0, p0

    .line 551
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    .line 552
    :sswitch_87
    move-object/from16 v0, p0

    .line 552
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v2

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    .line 553
    :sswitch_92
    move-object/from16 v0, p0

    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v10

    .line 553
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    .line 554
    :sswitch_9d
    move-object/from16 v0, p0

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    .line 555
    :sswitch_a8
    move-object/from16 v0, p0

    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v10

    .line 555
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    .line 558
    :sswitch_b3
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .line 558
    .local v18, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "readPrimitiveField() cannot handle nested groups."

    .line 558
    move-object/from16 v0, v18

    .line 558
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 561
    :sswitch_bd
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .line 561
    const-string v4, "readPrimitiveField() cannot handle embedded messages."

    .line 561
    move-object/from16 v0, v18

    .line 561
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 566
    :sswitch_c7
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .line 566
    const-string v4, "readPrimitiveField() cannot handle enums."

    .line 566
    move-object/from16 v0, v18

    .line 566
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    nop

    :sswitch_data_d2
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_21
        0x3 -> :sswitch_2c
        0x4 -> :sswitch_37
        0x5 -> :sswitch_42
        0x6 -> :sswitch_4d
        0x7 -> :sswitch_58
        0x8 -> :sswitch_63
        0x9 -> :sswitch_6e
        0xa -> :sswitch_75
        0xb -> :sswitch_7c
        0xc -> :sswitch_87
        0xd -> :sswitch_92
        0xe -> :sswitch_9d
        0xf -> :sswitch_a8
        0x10 -> :sswitch_b3
        0x11 -> :sswitch_bd
        0x12 -> :sswitch_c7
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$d0":D, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$f0":F, ""
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v14    # "$z0":Z, ""
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r7":Ljava/lang/Integer;, ""
    .end local v9    # "$r5":Ljava/lang/Float;, ""
    .end local v15    # "$r8":Ljava/lang/Boolean;, ""
    .end local v7    # "$r4":Ljava/lang/Double;, ""
    .end local v18    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v17    # "$r10":Lcom/google/protobuf/ByteString;, ""
    .end local v10    # "$l1":J, ""
.end method

.method private static verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 9
    .param p0, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    .line 368
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 371
    :cond_8
    const/4 v1, 0x0

    .line 372
    .local v1, "$z0":Z, ""
    sget-object v2, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 372
    .local v2, "$r3":[I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    .line 372
    .local v3, "$r4":Lcom/google/protobuf/WireFormat$JavaType;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v2, v4

    sparse-switch v4, :sswitch_data_48

    goto :goto_19

    :goto_19
    if-nez v1, :cond_47

    .line 399
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 399
    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Wrong object type used with protocol message reflection."

    .line 399
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 373
    :sswitch_23
    instance-of v1, p1, Ljava/lang/Integer;

    goto :goto_19

    .line 374
    :sswitch_26
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_19

    .line 375
    :sswitch_29
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_19

    .line 376
    :sswitch_2c
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_19

    .line 377
    :sswitch_2f
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_19

    .line 378
    :sswitch_32
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_19

    .line 379
    :sswitch_35
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    goto :goto_19

    .line 382
    :sswitch_38
    instance-of v1, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 383
    goto :goto_19

    .line 386
    :sswitch_3b
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_43

    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    if-eqz v1, :cond_45

    :cond_43
    const/4 v1, 0x1

    goto :goto_19

    :cond_45
    const/4 v1, 0x0

    goto :goto_19

    .line 402
    :cond_47
    return-void

    :sswitch_data_48
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_26
        0x3 -> :sswitch_29
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2f
        0x6 -> :sswitch_32
        0x7 -> :sswitch_35
        0x8 -> :sswitch_38
        0x9 -> :sswitch_3b
    .end sparse-switch
    .end local v2    # "$r3":[I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/protobuf/WireFormat$JavaType;, ""
.end method

.method private static writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 9
    .param p0, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .param p1, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p2, "number"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .local v0, "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    if-ne p1, v0, :cond_c

    .line 633
    move-object v2, p3

    .line 633
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 633
    move-object v1, v2

    .line 633
    .local v1, "$r4":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 638
    return-void

    .line 635
    :cond_c
    const/4 v4, 0x0

    .line 635
    invoke-static {p1, v4}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    .line 635
    .local v3, "$i1":I, ""
    invoke-virtual {p0, p2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 636
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 40
    .param p0, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .param p1, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v2, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 654
    .local v2, "$r3":[I, ""
    move-object/from16 v0, p1

    .line 654
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    aget v3, v2, v3

    sparse-switch v3, :sswitch_data_134

    goto :goto_e

    .line 677
    :goto_e
    return-void

    .line 655
    :sswitch_f
    move-object/from16 v5, p2

    .line 655
    check-cast v5, Ljava/lang/Double;

    .line 655
    move-object v4, v5

    .line 655
    .local v4, "$r4":Ljava/lang/Double;, ""
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 655
    .local v6, "$d0":D, ""
    move-object/from16 v0, p0

    .line 655
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void

    .line 656
    :sswitch_1e
    move-object/from16 v9, p2

    .line 656
    check-cast v9, Ljava/lang/Float;

    .line 656
    move-object v8, v9

    .line 656
    .local v8, "$r5":Ljava/lang/Float;, ""
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 656
    .local v10, "$f0":F, ""
    move-object/from16 v0, p0

    .line 656
    invoke-virtual {v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    return-void

    .line 657
    :sswitch_2d
    move-object/from16 v12, p2

    .line 657
    check-cast v12, Ljava/lang/Long;

    .line 657
    move-object v11, v12

    .line 657
    .local v11, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 657
    .local v13, "$l1":J, ""
    move-object/from16 v0, p0

    .line 657
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    return-void

    .line 658
    :sswitch_3c
    move-object/from16 v15, p2

    .line 658
    check-cast v15, Ljava/lang/Long;

    .line 658
    move-object/from16 v11, v15

    .line 658
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 658
    move-object/from16 v0, p0

    .line 658
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void

    .line 659
    :sswitch_4c
    move-object/from16 v17, p2

    .line 659
    check-cast v17, Ljava/lang/Integer;

    .line 659
    move-object/from16 v16, v17

    .line 659
    .local v16, "$r7":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    .line 659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 659
    move-object/from16 v0, p0

    .line 659
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    return-void

    .line 660
    :sswitch_5e
    move-object/from16 v18, p2

    .line 660
    check-cast v18, Ljava/lang/Long;

    .line 660
    move-object/from16 v11, v18

    .line 660
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 660
    move-object/from16 v0, p0

    .line 660
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void

    .line 661
    :sswitch_6e
    move-object/from16 v19, p2

    .line 661
    check-cast v19, Ljava/lang/Integer;

    .line 661
    move-object/from16 v16, v19

    .line 661
    move-object/from16 v0, v16

    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 661
    move-object/from16 v0, p0

    .line 661
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void

    .line 662
    :sswitch_80
    move-object/from16 v21, p2

    .line 662
    check-cast v21, Ljava/lang/Boolean;

    .line 662
    move-object/from16 v20, v21

    .line 662
    .local v20, "$r8":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v20

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 662
    .local v22, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 662
    move/from16 v1, v22

    .line 662
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void

    .line 663
    :sswitch_94
    move-object/from16 v24, p2

    .line 663
    check-cast v24, Ljava/lang/String;

    .line 663
    move-object/from16 v23, v24

    .line 663
    .local v23, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 663
    move-object/from16 v1, v23

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    return-void

    .line 664
    :sswitch_a2
    move-object/from16 v26, p2

    .line 664
    check-cast v26, Lcom/google/protobuf/MessageLite;

    .line 664
    move-object/from16 v25, v26

    .line 664
    .local v25, "$r10":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, p0

    .line 664
    move-object/from16 v1, v25

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 665
    :sswitch_b0
    move-object/from16 v27, p2

    .line 665
    check-cast v27, Lcom/google/protobuf/MessageLite;

    .line 665
    move-object/from16 v25, v27

    .line 665
    move-object/from16 v0, p0

    .line 665
    move-object/from16 v1, v25

    .line 665
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 666
    :sswitch_be
    move-object/from16 v29, p2

    .line 666
    check-cast v29, Lcom/google/protobuf/ByteString;

    .line 666
    move-object/from16 v28, v29

    .line 666
    .local v28, "$r11":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, p0

    .line 666
    move-object/from16 v1, v28

    .line 666
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void

    .line 667
    :sswitch_cc
    move-object/from16 v30, p2

    .line 667
    check-cast v30, Ljava/lang/Integer;

    .line 667
    move-object/from16 v16, v30

    .line 667
    move-object/from16 v0, v16

    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 667
    move-object/from16 v0, p0

    .line 667
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void

    .line 668
    :sswitch_de
    move-object/from16 v31, p2

    .line 668
    check-cast v31, Ljava/lang/Integer;

    .line 668
    move-object/from16 v16, v31

    .line 668
    move-object/from16 v0, v16

    .line 668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 668
    move-object/from16 v0, p0

    .line 668
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    return-void

    .line 669
    :sswitch_f0
    move-object/from16 v32, p2

    .line 669
    check-cast v32, Ljava/lang/Long;

    .line 669
    move-object/from16 v11, v32

    .line 669
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 669
    move-object/from16 v0, p0

    .line 669
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    return-void

    .line 670
    :sswitch_100
    move-object/from16 v33, p2

    .line 670
    check-cast v33, Ljava/lang/Integer;

    .line 670
    move-object/from16 v16, v33

    .line 670
    move-object/from16 v0, v16

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 670
    move-object/from16 v0, p0

    .line 670
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void

    .line 671
    :sswitch_112
    move-object/from16 v34, p2

    .line 671
    check-cast v34, Ljava/lang/Long;

    .line 671
    move-object/from16 v11, v34

    .line 671
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 671
    move-object/from16 v0, p0

    .line 671
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    return-void

    .line 674
    :sswitch_122
    move-object/from16 v36, p2

    .line 674
    check-cast v36, Lcom/google/protobuf/Internal$EnumLite;

    .line 674
    move-object/from16 v35, v36

    .line 674
    .local v35, "$r12":Lcom/google/protobuf/Internal$EnumLite;, ""
    move-object/from16 v0, v35

    .line 674
    invoke-interface {v0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v3

    .line 674
    move-object/from16 v0, p0

    .line 674
    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    return-void

    :sswitch_data_134
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_3c
        0x5 -> :sswitch_4c
        0x6 -> :sswitch_5e
        0x7 -> :sswitch_6e
        0x8 -> :sswitch_80
        0x9 -> :sswitch_94
        0xa -> :sswitch_be
        0xb -> :sswitch_cc
        0xc -> :sswitch_de
        0xd -> :sswitch_f0
        0xe -> :sswitch_100
        0xf -> :sswitch_112
        0x10 -> :sswitch_a2
        0x11 -> :sswitch_b0
        0x12 -> :sswitch_122
    .end sparse-switch
    .end local v6    # "$d0":D, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v10    # "$f0":F, ""
    .end local v28    # "$r11":Lcom/google/protobuf/ByteString;, ""
    .end local v23    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v25    # "$r10":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r3":[I, ""
    .end local v35    # "$r12":Lcom/google/protobuf/Internal$EnumLite;, ""
    .end local v13    # "$l1":J, ""
    .end local v22    # "$z0":Z, ""
    .end local v16    # "$r7":Ljava/lang/Integer;, ""
    .end local v20    # "$r8":Ljava/lang/Boolean;, ""
    .end local v8    # "$r5":Ljava/lang/Float;, ""
    .end local v4    # "$r4":Ljava/lang/Double;, ""
.end method

.method public static writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 14
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 685
    .local v0, "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 686
    .local v1, "$i0":I, ""
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_58

    .line 687
    move-object v4, p1

    .line 687
    check-cast v4, Ljava/util/List;

    .line 687
    move-object v3, v4

    .line 688
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 689
    const/4 v5, 0x2

    .line 689
    invoke-virtual {p2, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 692
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 693
    .local p1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v1, v7

    .line 694
    goto :goto_21

    .line 695
    :cond_31
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 697
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 697
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 698
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_38

    .line 701
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 701
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 702
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_4a

    .line 706
    :cond_58
    instance-of v2, p1, Lcom/google/protobuf/LazyField;

    if-eqz v2, :cond_68

    .line 707
    move-object v9, p1

    .line 707
    check-cast v9, Lcom/google/protobuf/LazyField;

    .line 707
    move-object v8, v9

    .line 707
    .local v8, "$r6":Lcom/google/protobuf/LazyField;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 707
    .local v10, "$r7":Lcom/google/protobuf/MessageLite;, ""
    invoke-static {p2, v0, v1, v10}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 712
    return-void

    .line 709
    :cond_68
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_6b
    return-void
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r6":Lcom/google/protobuf/LazyField;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 13
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v2

    .line 606
    .local v1, "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v4, "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
    if-ne v3, v4, :cond_34

    .line 606
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_34

    .line 606
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v5

    if-nez v5, :cond_34

    .line 608
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v1, v6

    .line 608
    invoke-interface {v1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v7

    .line 608
    .local v7, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/protobuf/MessageLite;

    move-object v8, v9

    .line 608
    .local v8, "$r7":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {p2, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 613
    return-void

    .line 611
    :cond_34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 611
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 12
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .local v1, "r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "addRepeatedField() can only be called on repeated fields."

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_e
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 344
    .local v3, "$r4":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-static {v3, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-nez v4, :cond_2a

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .local v5, "r9":Ljava/util/ArrayList;, ""
    move-object v6, v5

    .line 349
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v7, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 350
    .local v7, "$r7":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v7, p1, v5}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_26
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void

    .line 352
    :cond_2a
    move-object v8, v4

    .line 352
    check-cast v8, Ljava/util/List;

    .line 352
    move-object v6, v8

    goto :goto_26
    .end local v7    # "$r7":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v5    # "r9":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public clear()V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 153
    .local v0, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 155
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 266
    .local v0, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 270
    :cond_10
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public clone()Lcom/google/protobuf/FieldSet;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 135
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 135
    .local v2, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_25

    .line 136
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 137
    .local v4, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v6, v7

    .line 138
    .local v6, "$r5":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 141
    :cond_25
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 141
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v8

    .line 141
    .local v8, "$r6":Ljava/lang/Iterable;, ""
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 141
    .local v9, "$r7":Ljava/util/Iterator;, ""
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4d

    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map$Entry;

    move-object v4, v11

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v6, v12

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 143
    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2f

    .line 145
    :cond_4d
    iget-boolean v10, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v10, v0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 146
    return-object v0
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Iterable;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v4    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/FieldSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_47

    .line 162
    const/16 v2, 0x10

    .line 162
    invoke-static {v2}, Lcom/google/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;

    move-result-object v1

    .line 164
    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_b
    iget-object v4, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 164
    .local v4, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_1f

    .line 165
    iget-object v4, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 165
    invoke-virtual {v4, v3}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v6

    .line 165
    .local v6, "$r3":Ljava/util/Map$Entry;, ""
    invoke-direct {p0, v1, v6}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 168
    :cond_1f
    iget-object v4, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v7

    .line 168
    .local v7, "$r4":Ljava/lang/Iterable;, ""
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 168
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    move-object v6, v10

    .line 169
    invoke-direct {p0, v1, v6}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_29

    .line 171
    :cond_3b
    iget-object v4, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 171
    invoke-virtual {v4}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 176
    return-object v1

    :cond_47
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v11, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .local v11, "$r7":Ljava/util/Map;, ""
    :goto_51
    return-object v11

    :cond_52
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 176
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    goto :goto_51

    :cond_59
    return-object v1
    .end local v7    # "$r4":Ljava/lang/Iterable;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v11    # "$r7":Ljava/util/Map;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 223
    .local v0, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    .local v1, "$r3":Ljava/lang/Object;, ""
    instance-of v2, v1, Lcom/google/protobuf/LazyField;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 225
    move-object v4, v1

    .line 225
    check-cast v4, Lcom/google/protobuf/LazyField;

    .line 225
    move-object v3, v4

    .line 225
    .local v3, "$r4":Lcom/google/protobuf/LazyField;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 227
    .local v5, "$r5":Lcom/google/protobuf/MessageLite;, ""
    return-object v5

    :cond_13
    return-object v1
    .end local v5    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/LazyField;, ""
.end method

.method public getMessageSetSerializedSize()I
    .registers 11

    .line 736
    const/4 v0, 0x0

    .line 737
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 737
    .local v2, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_18

    .line 738
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 738
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 738
    .local v4, "$r2":Ljava/util/Map$Entry;, ""
    invoke-direct {p0, v4}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    .line 737
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 741
    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 741
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v5

    .line 741
    .local v5, "$r3":Ljava/lang/Iterable;, ""
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 741
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_36

    .line 741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    move-object v4, v9

    .line 742
    invoke-direct {p0, v4}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    goto :goto_22

    .line 744
    :cond_36
    return v0
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Iterable;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v4    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .registers 10
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "getRepeatedField() can only be called on repeated fields."

    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-nez v3, :cond_1a

    .line 304
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 304
    .local v4, "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 306
    :cond_1a
    move-object v6, v3

    .line 306
    check-cast v6, Ljava/util/List;

    .line 306
    move-object v5, v6

    .line 306
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .line 277
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 278
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "getRepeatedField() can only be called on repeated fields."

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-nez v3, :cond_16

    .line 286
    const/4 v4, 0x0

    .line 286
    return v4

    :cond_16
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v5, v6

    .line 286
    .local v5, "$r4":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    return v7
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getSerializedSize()I
    .registers 14

    .line 719
    const/4 v0, 0x0

    .line 720
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 720
    .local v2, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_24

    .line 721
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 721
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 723
    .local v4, "$r2":Ljava/util/Map$Entry;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v6, v7

    .line 723
    .local v6, "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 723
    invoke-static {v6, v5}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 726
    :cond_24
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 726
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v8

    .line 726
    .local v8, "$r5":Ljava/lang/Iterable;, ""
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 726
    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4e

    .line 726
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map$Entry;

    move-object v4, v11

    .line 727
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v6, v12

    .line 727
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 727
    invoke-static {v6, v5}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    goto :goto_2e

    .line 729
    :cond_4e
    return v0
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/Iterable;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "hasField() can only be called on non-repeated fields."

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 213
    .local v3, "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v3, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    if-eqz v4, :cond_18

    const/4 v5, 0x1

    return v5

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r3":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isImmutable()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInitialized()Z
    .registers 11

    .line 414
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 414
    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1a

    .line 415
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 415
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 415
    .local v3, "$r2":Ljava/util/Map$Entry;, ""
    invoke-direct {p0, v3}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_17

    .line 425
    const/4 v5, 0x0

    .line 425
    return v5

    .line 414
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 420
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 420
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v6

    .line 420
    .local v6, "$r3":Ljava/lang/Iterable;, ""
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 420
    .local v7, "$r4":Ljava/util/Iterator;, ""
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    move-object v3, v9

    .line 421
    invoke-direct {p0, v3}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v5, 0x0

    return v5

    :cond_3a
    const/4 v5, 0x1

    return v5
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Iterable;, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    .line 197
    new-instance v1, Lcom/google/protobuf/LazyField$LazyIterator;

    .local v1, "$r1":Lcom/google/protobuf/LazyField$LazyIterator;, ""
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 197
    .local v2, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 197
    .local v3, "$r3":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 197
    .local v4, "$r4":Ljava/util/Iterator;, ""
    invoke-direct {v1, v4}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 200
    return-object v1

    :cond_14
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 200
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    return-object v4
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/LazyField$LazyIterator;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public makeImmutable()V
    .registers 4

    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 112
    return-void

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 110
    .local v1, "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SmallSortedMap;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 477
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 477
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_15

    .line 478
    iget-object v1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 478
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 478
    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    invoke-direct {p0, v3}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_15
    iget-object v1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 481
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    .line 481
    .local v4, "$r4":Ljava/lang/Iterable;, ""
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 481
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_31

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    move-object v3, v8

    .line 482
    invoke-direct {p0, v3}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1f

    .line 484
    :cond_31
    return-void
    .end local v4    # "$r4":Ljava/lang/Iterable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .registers 13
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_42

    .line 238
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_12

    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Wrong object type used with protocol message reflection."

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    move-object v5, p2

    .line 246
    check-cast v5, Ljava/util/List;

    .line 246
    move-object v4, v5

    .line 246
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 247
    .local v6, "$r6":Ljava/util/Iterator;, ""
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 248
    .local p2, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v7

    .line 248
    .local v7, "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-static {v7, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_22

    .line 250
    :cond_34
    move-object p2, v3

    .line 255
    :goto_35
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_3c

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 258
    :cond_3c
    iget-object v9, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 258
    .local v9, "$r8":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v9, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void

    .line 252
    :cond_42
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v7

    .line 252
    invoke-static {v7, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_35
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$r8":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local p2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .registers 12
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "getRepeatedField() can only be called on repeated fields."

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-nez v3, :cond_1a

    .line 325
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .local v4, "$r5":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 328
    :cond_1a
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 328
    .local v5, "$r6":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-static {v5, p3}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 329
    move-object v7, v3

    .line 329
    check-cast v7, Ljava/util/List;

    .line 329
    move-object v6, v7

    .line 329
    .local v6, "$r7":Ljava/util/List;, ""
    invoke-interface {v6, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v4    # "$r5":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
.end method

.method public writeMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 11
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 593
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_15

    .line 594
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 594
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 594
    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    invoke-direct {p0, v3, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 597
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 597
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    .line 597
    .local v4, "$r4":Ljava/lang/Iterable;, ""
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 597
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_31

    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    move-object v3, v8

    .line 598
    invoke-direct {p0, v3, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1f

    .line 600
    :cond_31
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Iterable;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 14
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 577
    .local v1, "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_21

    .line 578
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 578
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 580
    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v5, v6

    .line 580
    .local v5, "$r5":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 580
    invoke-static {v5, v4, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_21
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 583
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v7

    .line 583
    .local v7, "$r6":Ljava/lang/Iterable;, ""
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 583
    .local v8, "$r7":Ljava/util/Iterator;, ""
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_49

    .line 583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map$Entry;

    move-object v3, v10

    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    move-object v5, v11

    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 584
    invoke-static {v5, v4, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2b

    .line 586
    :cond_49
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/SmallSortedMap;, ""
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/FieldSet$FieldDescriptorLite;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/Iterable;, ""
.end method
