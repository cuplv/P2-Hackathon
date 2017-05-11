.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V
    .registers 36
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p2, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "pool"    # Lcom/google/protobuf/Descriptors$DescriptorPool;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 350
    move-object/from16 v0, p0

    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    move-object/from16 v0, p3

    .line 351
    move-object/from16 v1, p0

    .line 351
    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 352
    move-object/from16 v0, p1

    .line 352
    move-object/from16 v1, p0

    .line 352
    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 353
    move-object/from16 v0, p2

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 p2, v8

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    move-object/from16 v0, p1

    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v9

    .local v9, "$i0":I, ""
    new-array v0, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .local p2, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 356
    const/4 v9, 0x0

    .line 356
    :goto_31
    move-object/from16 v0, p1

    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v10

    .local v10, "$i1":I, ""
    if-ge v9, v10, :cond_6c

    .line 357
    move-object/from16 v0, p1

    .line 357
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v10

    if-ltz v10, :cond_4a

    move-object/from16 v0, p0

    .end local p2    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .local v0, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 p2, v0

    .end local v0    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .local p2, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    array-length v11, v0

    .local v11, "$i2":I, ""
    if-lt v10, v11, :cond_55

    .line 359
    :cond_4a
    new-instance v12, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 359
    .local v12, "$r6":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    const-string v13, "Invalid public dependency index."

    .line 359
    const/4 v14, 0x0

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-direct {v12, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v12

    .line 362
    :cond_55
    move-object/from16 v0, p0

    .line 362
    .end local p2    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .local v0, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    move-object/from16 p2, v0

    .end local v0    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .local p2, "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 v0, p0

    .local v15, "$r7":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    iget-object v15, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    move-object/from16 v0, p1

    .line 362
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v10

    aget-object v16, v15, v10

    .local v16, "$r8":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    aput-object v16, p2, v9

    .line 356
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 366
    :cond_6c
    move-object/from16 v0, p0

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v17

    .line 366
    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 366
    move-object/from16 v1, v17

    .line 366
    move-object/from16 v2, p0

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 368
    move-object/from16 v0, p1

    .line 368
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v9

    new-array v0, v9, [Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .local v18, "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 369
    const/4 v9, 0x0

    .line 369
    :goto_8a
    move-object/from16 v0, p1

    .line 369
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v10

    if-ge v9, v10, :cond_b5

    .line 370
    move-object/from16 v0, p0

    .line 370
    .end local v18    # "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .local v0, "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 370
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .local v18, "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    new-instance v19, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 370
    .local v19, "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v0, p1

    .line 370
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v20

    .line 370
    .local v20, "$r12":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    const/4 v14, 0x0

    .line 370
    const/16 v21, 0x0

    .line 370
    move-object/from16 v0, v19

    .line 370
    move-object/from16 v1, v20

    .line 370
    move-object/from16 v2, p0

    .line 370
    move-object v3, v14

    .line 370
    move v4, v9

    .line 370
    move-object/from16 v5, v21

    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v19, v18, v9

    .line 369
    add-int/lit8 v9, v9, 0x1

    goto :goto_8a

    .line 374
    :cond_b5
    move-object/from16 v0, p1

    .line 374
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v9

    new-array v0, v9, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v0, "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v22, "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 375
    const/4 v9, 0x0

    .line 375
    :goto_c4
    move-object/from16 v0, p1

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v10

    if-ge v9, v10, :cond_ef

    .line 376
    move-object/from16 v0, p0

    .line 376
    .end local v22    # "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v0, "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 376
    move-object/from16 v22, v0

    .end local v0    # "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v22, "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    new-instance v23, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 376
    .local v23, "$r14":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, p1

    .line 376
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v24

    .line 376
    .local v24, "$r15":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    const/4 v14, 0x0

    .line 376
    const/16 v21, 0x0

    .line 376
    move-object/from16 v0, v23

    .line 376
    move-object/from16 v1, v24

    .line 376
    move-object/from16 v2, p0

    .line 376
    move-object v3, v14

    .line 376
    move v4, v9

    .line 376
    move-object/from16 v5, v21

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v23, v22, v9

    .line 375
    add-int/lit8 v9, v9, 0x1

    goto :goto_c4

    .line 379
    :cond_ef
    move-object/from16 v0, p1

    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v9

    new-array v0, v9, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .local v0, "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .local v25, "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 380
    const/4 v9, 0x0

    .line 380
    :goto_fe
    move-object/from16 v0, p1

    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v10

    if-ge v9, v10, :cond_123

    .line 381
    move-object/from16 v0, p0

    .line 381
    .end local v25    # "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .local v0, "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 381
    move-object/from16 v25, v0

    .end local v0    # "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .local v25, "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    new-instance v26, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 381
    .local v26, "$r17":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    move-object/from16 v0, p1

    .line 381
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v27

    .line 381
    .local v27, "$r18":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    const/4 v14, 0x0

    .line 381
    move-object/from16 v0, v26

    .line 381
    move-object/from16 v1, v27

    .line 381
    move-object/from16 v2, p0

    .line 381
    invoke-direct {v0, v1, v2, v9, v14}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v26, v25, v9

    .line 380
    add-int/lit8 v9, v9, 0x1

    goto :goto_fe

    .line 384
    :cond_123
    move-object/from16 v0, p1

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v9

    new-array v0, v9, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v0, "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .local v28, "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 385
    const/4 v9, 0x0

    .line 385
    :goto_132
    move-object/from16 v0, p1

    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v10

    if-ge v9, v10, :cond_161

    .line 386
    move-object/from16 v0, p0

    .line 386
    .end local v28    # "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .local v0, "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 386
    move-object/from16 v28, v0

    .end local v0    # "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .local v28, "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    new-instance v29, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 386
    .local v29, "$r19":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    move-object/from16 v0, p1

    .line 386
    invoke-virtual {v0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v30

    .line 386
    .local v30, "$r20":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    const/4 v14, 0x0

    .line 386
    const/16 v31, 0x1

    .line 386
    const/16 v21, 0x0

    .line 386
    move-object/from16 v0, v29

    .line 386
    move-object/from16 v1, v30

    .line 386
    move-object/from16 v2, p0

    .line 386
    move-object v3, v14

    .line 386
    move v4, v9

    .line 386
    move/from16 v5, v31

    .line 386
    move-object/from16 v6, v21

    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v29, v28, v9

    .line 385
    add-int/lit8 v9, v9, 0x1

    goto :goto_132

    .line 389
    :cond_161
    return-void
    .end local v27    # "$r18":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v9    # "$i0":I, ""
    .end local v25    # "$r16":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v10    # "$i1":I, ""
    .end local v26    # "$r17":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v16    # "$r8":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v22    # "$r13":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v19    # "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v20    # "$r12":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v23    # "$r14":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v11    # "$i2":I, ""
    .end local v24    # "$r15":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v30    # "$r20":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v29    # "$r19":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v18    # "$r10":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v12    # "$r6":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local p2    # "$r2":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v15    # "$r7":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v28    # "$r4":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
.end method

.method public static buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 13
    .param p0, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 235
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-direct {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 236
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;)V

    .line 239
    array-length v2, p1

    .line 239
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eq v2, v3, :cond_1a

    .line 240
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 240
    .local v4, "$r4":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    const-string v5, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    .line 240
    const/4 v6, 0x0

    .line 240
    invoke-direct {v4, v1, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 244
    :cond_1a
    const/4 v2, 0x0

    .line 244
    :goto_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v3

    if-ge v2, v3, :cond_3d

    .line 245
    aget-object v7, p1, v2

    .line 245
    .local v7, "$r5":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    .line 245
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v9

    .line 245
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_3a

    .line 246
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 246
    const-string v5, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    .line 246
    const/4 v6, 0x0

    .line 246
    invoke-direct {v4, v1, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 244
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 252
    :cond_3d
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->crossLink()V

    .line 253
    return-object v1
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
.end method

.method private crossLink()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r4":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 394
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->access$500(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 397
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .local v4, "$r5":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    array-length v1, v4

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget-object v5, v4, v2

    .line 398
    .local v5, "$r3":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->crossLink()V
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$600(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 401
    :cond_1c
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v6, "$r6":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    array-length v1, v6

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2a

    aget-object v7, v6, v2

    .line 402
    .local v7, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V
    invoke-static {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 404
    :cond_2a
    return-void
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v6    # "$r6":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v7    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r4":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .registers 19
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "descriptorAssigner"    # Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    array-length v2, v0

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-ge v3, v2, :cond_13

    aget-object v4, p0, v3

    .line 278
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 283
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v6, "ISO-8859-1"

    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_1d} :catch_37

    .line 291
    .local v5, "$r5":[B, ""
    :try_start_1d
    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v7
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_21} :catch_40

    .line 299
    .local v7, "$r6":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    :try_start_21
    move-object/from16 v0, p1

    .line 299
    invoke-static {v7, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8
    :try_end_27
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_21 .. :try_end_27} :catch_49

    .line 305
    .local v8, "$r7":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 v0, p2

    .line 305
    invoke-interface {v0, v8}, Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v9

    .local v9, "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    if-eqz v9, :cond_76

    .line 311
    :try_start_2f
    invoke-static {v5, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v7
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2f .. :try_end_33} :catch_6d

    .line 318
    invoke-direct {v8, v7}, Lcom/google/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 320
    return-void

    .line 284
    :catch_37
    move-exception v10

    .line 285
    .local v10, "$r9":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .line 285
    .local v11, "$r10":Ljava/lang/RuntimeException;, ""
    const-string v6, "Standard encoding ISO-8859-1 not supported by JVM."

    .line 285
    invoke-direct {v11, v6, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 292
    :catch_40
    move-exception v12

    .line 293
    .local v12, "$r11":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 293
    .local v13, "$r12":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Failed to parse protocol buffer descriptor for generated code."

    .line 293
    invoke-direct {v13, v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 300
    :catch_49
    move-exception v14

    .line 301
    .local v14, "$r13":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v6, "Invalid embedded descriptor for \""

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    const-string v6, "\"."

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-direct {v13, v4, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 312
    :catch_6d
    move-exception v15

    .line 313
    .local v15, "$r14":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string v6, "Failed to parse protocol buffer descriptor for generated code."

    .line 313
    invoke-direct {v13, v6, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    :cond_76
    return-void
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v10    # "$r9":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$r5":[B, ""
    .end local v11    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r8":Lcom/google/protobuf/ExtensionRegistry;, ""
    .end local v2    # "$i0":I, ""
    .end local v15    # "$r14":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r13":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v12    # "$r11":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v13    # "$r12":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .registers 16
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 417
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 419
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r2":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_16

    .line 420
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    aget-object v3, v1, v0

    .line 420
    .local v3, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    .line 420
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    invoke-static {v3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->access$800(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 423
    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v5, "$r5":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    array-length v2, v5

    if-ge v0, v2, :cond_2a

    .line 424
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    aget-object v6, v5, v0

    .line 424
    .local v6, "$r6":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v7

    .line 424
    .local v7, "$r7":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    invoke-static {v6, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 427
    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .local v8, "$r8":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    array-length v2, v8

    if-ge v0, v2, :cond_3e

    .line 428
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    aget-object v9, v8, v0

    .line 428
    .local v9, "$r9":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v10

    .line 428
    .local v10, "$r10":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    invoke-static {v9, v10}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$1000(Lcom/google/protobuf/Descriptors$ServiceDescriptor;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 431
    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    iget-object v11, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v11, "$r11":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    array-length v2, v11

    if-ge v0, v2, :cond_52

    .line 432
    iget-object v11, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v12, v11, v0

    .line 432
    .local v12, "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v13

    .line 432
    .local v13, "$r13":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    invoke-static {v12, v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 434
    :cond_52
    return-void
    .end local v5    # "$r5":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r6":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v9    # "$r9":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v10    # "$r10":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v11    # "$r11":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v13    # "$r13":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v12    # "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v8    # "$r8":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    .line 149
    const/16 v1, 0x2e

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 160
    const/4 v2, 0x0

    .line 160
    return-object v2

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 152
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    const/16 v1, 0x2e

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_30
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 155
    .local v5, "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v6, :cond_47

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 156
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .local v8, "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    if-ne v8, p0, :cond_47

    .line 158
    move-object v10, v6

    .line 158
    check-cast v10, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 158
    move-object v9, v10

    .local v9, "$r7":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v9

    :cond_47
    const/4 v2, 0x0

    return-object v2
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    .line 196
    const/16 v1, 0x2e

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 207
    const/4 v2, 0x0

    .line 207
    return-object v2

    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 200
    const/16 v1, 0x2e

    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 200
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_30
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 202
    .local v5, "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v6, :cond_47

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 203
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .local v8, "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    if-ne v8, p0, :cond_47

    .line 205
    move-object v10, v6

    .line 205
    check-cast v10, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 205
    move-object v9, v10

    .local v9, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v9

    :cond_47
    const/4 v2, 0x0

    return-object v2
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    .line 125
    const/16 v1, 0x2e

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 136
    const/4 v2, 0x0

    .line 136
    return-object v2

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    const/16 v1, 0x2e

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_30
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 131
    .local v5, "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v6, :cond_47

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$Descriptor;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 132
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .local v8, "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    if-ne v8, p0, :cond_47

    .line 134
    move-object v10, v6

    .line 134
    check-cast v10, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    move-object v9, v10

    .local v9, "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v9

    :cond_47
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    .line 173
    const/16 v1, 0x2e

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 184
    const/4 v2, 0x0

    .line 184
    return-object v2

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    const/16 v1, 0x2e

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_30
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 179
    .local v5, "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v6, :cond_47

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 180
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .local v8, "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    if-ne v8, p0, :cond_47

    .line 182
    move-object v10, v6

    .line 182
    check-cast v10, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 182
    move-object v9, v10

    .local v9, "$r7":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    return-object v9

    :cond_47
    const/4 v2, 0x0

    return-object v2
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
.end method

.method public getDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 108
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
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

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 93
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
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

    .line 103
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 103
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method public getMessageTypes()Ljava/util/List;
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

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 74
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 84
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getPackage()Ljava/lang/String;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 81
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getPublicDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getServices()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 98
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 98
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method
