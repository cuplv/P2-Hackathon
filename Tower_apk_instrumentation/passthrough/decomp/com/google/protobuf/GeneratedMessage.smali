.class public abstract Lcom/google/protobuf/GeneratedMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$2;,
        Lcom/google/protobuf/GeneratedMessage$1;,
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;,
        Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;,
        Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;,
        Lcom/google/protobuf/GeneratedMessage$BuilderParent;,
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;,
        Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;,
        Lcom/google/protobuf/GeneratedMessage$Builder;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Class;

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method static synthetic access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "x0"    # Ljava/lang/reflect/Method;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # [Ljava/lang/Object;

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$800(Lcom/google/protobuf/GeneratedMessage;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage;

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 87
    return-void
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/TreeMap;

    .line 103
    .local v0, "$r1":Ljava/util/TreeMap;, ""
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v1

    .line 105
    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 106
    .local v2, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v3

    .line 106
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_49

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 107
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 108
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    move-object v3, v9

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 110
    invoke-virtual {v0, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 113
    :cond_3b
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 114
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    invoke-virtual {v0, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 118
    :cond_49
    return-object v0
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Class;

    .line 1415
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    return-object v0

    .line 1416
    :catch_5
    move-exception v1

    .line 1417
    .local v1, "$r3":Ljava/lang/NoSuchMethodException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r5":Ljava/lang/RuntimeException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1417
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    const-string v4, "Generated message class \""

    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1417
    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    const-string v4, "\" missing method \""

    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    const-string v4, "\"."

    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1417
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/NoSuchMethodException;, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 1427
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_e

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    .line 1428
    :catch_5
    move-exception v0

    .line 1429
    .local v0, "$r3":Ljava/lang/IllegalAccessException;, ""
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1429
    .local v1, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 1429
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1432
    :catch_e
    move-exception v3

    .line 1433
    .local v3, "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 1434
    .local v4, "$r6":Ljava/lang/Throwable;, ""
    instance-of v5, v4, Ljava/lang/RuntimeException;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1c

    .line 1435
    move-object v6, v4

    .line 1435
    check-cast v6, Ljava/lang/RuntimeException;

    .line 1435
    move-object v1, v6

    throw v1

    .line 1436
    :cond_1c
    instance-of v5, v4, Ljava/lang/Error;

    if-eqz v5, :cond_25

    .line 1437
    move-object v8, v4

    .line 1437
    check-cast v8, Ljava/lang/Error;

    .line 1437
    move-object v7, v8

    .local v7, "$r7":Ljava/lang/Error;, ""
    throw v7

    .line 1439
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1439
    const-string v2, "Unexpected exception thrown by generated accessor method."

    .line 1439
    invoke-direct {v1, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    .end local v0    # "$r3":Ljava/lang/IllegalAccessException;, ""
    .end local v3    # "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/Error;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .registers 5
    .param p0, "singularType"    # Ljava/lang/Class;
    .param p1, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .line 1209
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 1209
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, ""
    const/4 v1, 0x0

    .line 1209
    const/4 v2, 0x0

    .line 1209
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/GeneratedMessage$1;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, ""
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .registers 7
    .param p0, "scope"    # Lcom/google/protobuf/Message;
    .param p1, "descriptorIndex"    # I
    .param p2, "singularType"    # Ljava/lang/Class;
    .param p3, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Message;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .line 1189
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .local v0, "$r3":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, ""
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$1;

    .line 1189
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessage$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessage$1;-><init>(Lcom/google/protobuf/Message;I)V

    .line 1189
    const/4 v2, 0x0

    .line 1189
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/GeneratedMessage$1;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessage$1;, ""
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    .line 153
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 98
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 163
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 163
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<+",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 174
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 174
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 168
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 168
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 3

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 180
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 158
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 158
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMessage;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method public isInitialized()Z
    .registers 16

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 123
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    .line 123
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_6e

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v5, v6

    .line 125
    .local v5, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 126
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 148
    const/4 v7, 0x0

    .line 148
    return v7

    .line 131
    :cond_28
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v9, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v8, v9, :cond_c

    .line 132
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 134
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v1, v10

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 135
    .local v11, "$r8":Ljava/util/Iterator;, ""
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/protobuf/Message;

    move-object v12, v13

    .line 136
    .local v12, "$r9":Lcom/google/protobuf/Message;, ""
    invoke-interface {v12}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v7, 0x0

    return v7

    .line 141
    :cond_58
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 141
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/protobuf/Message;

    move-object v12, v14

    .line 141
    invoke-interface {v12}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v7, 0x0

    return v7

    :cond_6e
    const/4 v7, 0x1

    return v7
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/google/protobuf/Message;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method protected makeExtensionsImmutable()V
    .registers 1

    .line 201
    return-void
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

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

    .line 1937
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    .line 1937
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;, ""
.end method
