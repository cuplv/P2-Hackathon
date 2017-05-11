.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .registers 7
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "camelCaseNames"    # [Ljava/lang/String;

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1478
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1479
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    .line 1479
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .local v2, "$r4":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 1481
    return-void
    .end local v2    # "$r4":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "camelCaseNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1466
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1468
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1449
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .registers 10
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1535
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_10

    .line 1536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1536
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptor does not match message type."

    .line 1536
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1538
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1e

    .line 1541
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1541
    const-string v3, "This type does not have extensions."

    .line 1541
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1544
    :cond_1e
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 1544
    .local v5, "$r5":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result v6

    .local v6, "$i0":I, ""
    aget-object v7, v5, v6

    .local v7, "$r6":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    return-object v7
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v5    # "$r5":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1493
    move-object/from16 v0, p0

    .line 1493
    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    if-eqz v4, :cond_7

    .line 1524
    return-object p0

    .line 1494
    :cond_7
    monitor-enter p0

    .line 1495
    :try_start_8
    move-object/from16 v0, p0

    .line 1495
    iget-boolean v4, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    if-eqz v4, :cond_13

    monitor-exit p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_f} :catch_10

    return-object p0

    .line 1525
    :catch_10
    :try_start_10
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v5

    .line 1496
    :cond_13
    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    :goto_14
    :try_start_14
    move-object/from16 v0, p0

    .local v7, "$r4":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    array-length v8, v7

    .local v8, "$i1":I, ""
    if-ge v6, v8, :cond_ff

    .line 1497
    move-object/from16 v0, p0

    .line 1497
    .local v9, "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v9, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1497
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v10

    .line 1497
    .local v10, "$r6":Ljava/util/List;, ""
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v12, v13

    .line 1498
    .local v12, "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_97

    .line 1499
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v14

    .local v14, "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v15, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v14, v15, :cond_57

    .line 1500
    move-object/from16 v0, p0

    .line 1500
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v16, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .local v16, "$r11":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1500
    .local v18, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 1500
    move-object/from16 v1, v18

    .line 1500
    move-object/from16 v2, p1

    .line 1500
    move-object/from16 v3, p2

    .line 1500
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v16, v7, v6

    .line 1496
    :goto_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 1502
    :cond_57
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v14, v15, :cond_7b

    .line 1503
    move-object/from16 v0, p0

    .line 1503
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v19, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .local v19, "$r14":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1503
    move-object/from16 v0, v19

    .line 1503
    move-object/from16 v1, v18

    .line 1503
    move-object/from16 v2, p1

    .line 1503
    move-object/from16 v3, p2

    .line 1503
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v19, v7, v6

    goto :goto_54

    .line 1506
    :cond_7b
    move-object/from16 v0, p0

    .line 1506
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v20, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    .local v20, "$r15":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1506
    move-object/from16 v0, v20

    .line 1506
    move-object/from16 v1, v18

    .line 1506
    move-object/from16 v2, p1

    .line 1506
    move-object/from16 v3, p2

    .line 1506
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v20, v7, v6

    goto :goto_54

    .line 1510
    :cond_97
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v14, v15, :cond_bb

    .line 1511
    move-object/from16 v0, p0

    .line 1511
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v21, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    .local v21, "$r16":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1511
    move-object/from16 v0, v21

    .line 1511
    move-object/from16 v1, v18

    .line 1511
    move-object/from16 v2, p1

    .line 1511
    move-object/from16 v3, p2

    .line 1511
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v21, v7, v6

    goto :goto_54

    .line 1513
    :cond_bb
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v14, v15, :cond_e1

    .line 1514
    move-object/from16 v0, p0

    .line 1514
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v22, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .local v22, "$r17":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1514
    move-object/from16 v0, v22

    .line 1514
    move-object/from16 v1, v18

    .line 1514
    move-object/from16 v2, p1

    .line 1514
    move-object/from16 v3, p2

    .line 1514
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v22, v7, v6

    goto/32 :goto_54

    .line 1517
    :cond_e1
    move-object/from16 v0, p0

    .line 1517
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v23, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    .local v23, "$r18":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .local v0, "$r12":[Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    aget-object v18, v17, v6

    .line 1517
    move-object/from16 v0, v23

    .line 1517
    move-object/from16 v1, v18

    .line 1517
    move-object/from16 v2, p1

    .line 1517
    move-object/from16 v3, p2

    .line 1517
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v23, v7, v6

    goto/32 :goto_54

    :cond_ff
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1524
    monitor-exit p0
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_110} :catch_10

    return-object p0
    .end local v16    # "$r11":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;, ""
    .end local v22    # "$r17":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;, ""
    .end local v23    # "$r18":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;, ""
    .end local v12    # "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v18    # "$r13":Ljava/lang/String;, ""
    .end local v15    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v20    # "$r15":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;, ""
    .end local v4    # "$z0":Z, ""
    .end local v19    # "$r14":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .end local v7    # "$r4":[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v21    # "$r16":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method
