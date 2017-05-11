.class public final Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/Message;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

.field private final enumGetValueDescriptor:Ljava/lang/reflect/Method;

.field private final enumValueOf:Ljava/lang/reflect/Method;

.field private final messageDefaultInstance:Lcom/google/protobuf/Message;

.field private final singularType:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;)V
    .registers 15
    .param p1, "descriptorRetriever"    # Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;
    .param p2, "singularType"    # Ljava/lang/Class;
    .param p3, "messageDefaultInstance"    # Lcom/google/protobuf/Message;

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    const-class v0, Lcom/google/protobuf/Message;

    .line 1260
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2e

    .line 1260
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1262
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    const-string v4, "Bad messageDefaultInstance for "

    .line 1262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1262
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1262
    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1262
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1265
    :cond_2e
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 1266
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 1267
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 1269
    const-class v0, Lcom/google/protobuf/ProtocolMessageEnum;

    .line 1269
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    .local v6, "$r8":[Ljava/lang/Class;, ""
    const/4 v7, 0x0

    const-class v8, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aput-object v8, v6, v7

    .line 1270
    const-string v4, "valueOf"

    .line 1270
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/reflect/Method;, ""
    iput-object v9, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Class;

    .line 1272
    const-string v4, "getValueDescriptor"

    .line 1272
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .line 1278
    return-void

    .line 1275
    :cond_58
    const/4 v10, 0x0

    .line 1275
    iput-object v10, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 1276
    const/4 v10, 0x0

    .line 1276
    iput-object v10, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    return-void
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":[Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/GeneratedMessage$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;
    .param p2, "x1"    # Ljava/lang/Class;
    .param p3, "x2"    # Lcom/google/protobuf/Message;
    .param p4, "x3"    # Lcom/google/protobuf/GeneratedMessage$1;

    .line 1240
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$500(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1324
    .local v0, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3a

    .line 1325
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v3, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-eq v2, v3, :cond_1a

    .line 1325
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_3e

    .line 1328
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 1328
    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    move-object v6, p1

    .line 1329
    check-cast v6, Ljava/util/List;

    .line 1329
    move-object v5, v6

    .line 1329
    .local v5, "$r6":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1329
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1330
    .local p1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1330
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1337
    :cond_39
    return-object v4

    .line 1337
    :cond_3a
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3e
    return-object p1
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .param p1, "value"    # Ljava/lang/Object;

    .line 1346
    move-object/from16 v0, p0

    .line 1346
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 1347
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    sget-object v2, Lcom/google/protobuf/GeneratedMessage$2;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 1347
    .local v2, "$r3":[I, ""
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    .line 1347
    .local v3, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v2, v4

    sparse-switch v4, :sswitch_data_4e

    goto :goto_16

    .line 1364
    :goto_16
    return-object p1

    .line 1349
    :sswitch_17
    move-object/from16 v0, p0

    .line 1349
    .local v5, "$r5":Ljava/lang/Class;, ""
    iget-object v5, v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 1349
    move-object/from16 v0, p1

    .line 1349
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_4d

    .line 1358
    move-object/from16 v0, p0

    .line 1358
    .local v7, "$r6":Lcom/google/protobuf/Message;, ""
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 1358
    invoke-interface {v7}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/Message$Builder;, ""
    move-object/from16 v9, p1

    check-cast v9, Lcom/google/protobuf/Message;

    move-object v7, v9

    .line 1358
    invoke-interface {v8, v7}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v8

    .line 1358
    invoke-interface {v8}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v7

    return-object v7

    .line 1362
    :sswitch_39
    move-object/from16 v0, p0

    .line 1362
    .local v10, "$r8":Ljava/lang/reflect/Method;, ""
    iget-object v10, v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v14, p1

    check-cast v14, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    const/4 v12, 0x0

    aput-object v13, v11, v12

    .line 1362
    const/4 v15, 0x0

    .line 1362
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v10, v15, v11}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    :cond_4d
    return-object p1

    :sswitch_data_4e
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_39
    .end sparse-switch
    .end local v10    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v2    # "$r3":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Message;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v5    # "$r5":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Message$Builder;, ""
    .end local v11    # "$r9":[Ljava/lang/Object;, ""
.end method

.method private singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "value"    # Ljava/lang/Object;

    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1399
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    sget-object v1, Lcom/google/protobuf/GeneratedMessage$2;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 1399
    .local v1, "$r3":[I, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .line 1399
    .local v2, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    aget v3, v1, v3

    sparse-switch v3, :sswitch_data_20

    goto :goto_14

    .line 1403
    :goto_14
    return-object p1

    .line 1401
    :sswitch_15
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->enumGetValueDescriptor:Ljava/lang/reflect/Method;

    .local v4, "$r5":Ljava/lang/reflect/Method;, ""
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .line 1401
    .local v5, "$r6":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v4, p1, v5}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    nop

    :sswitch_data_20
    .sparse-switch
        0x2 -> :sswitch_15
    .end sparse-switch
    .end local v4    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[I, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method private toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 1376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1377
    .local v0, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_32

    .line 1378
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v3, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v2, v3, :cond_31

    .line 1380
    new-instance v4, Ljava/util/ArrayList;

    .line 1380
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    move-object v6, p1

    .line 1381
    check-cast v6, Ljava/util/List;

    .line 1381
    move-object v5, v6

    .line 1381
    .local v5, "$r6":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1381
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1382
    .local p1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1382
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1389
    :cond_31
    return-object p1

    .line 1389
    :cond_32
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 5

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;, ""
    if-nez v0, :cond_c

    .line 1301
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "getDescriptor() called before internalInit()"

    .line 1301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1304
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 1304
    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    .local v3, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v3
    .end local v3    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/Message;
    .registers 2

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .local v0, "r1":Lcom/google/protobuf/Message;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Message;, ""
.end method

.method public internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 6
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;, ""
    if-eqz v0, :cond_c

    .line 1283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1283
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Already initialized."

    .line 1283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1285
    :cond_c
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;

    .line 1285
    .local v3, "$r4":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;-><init>(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 1291
    return-void
    .end local v3    # "$r4":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method
