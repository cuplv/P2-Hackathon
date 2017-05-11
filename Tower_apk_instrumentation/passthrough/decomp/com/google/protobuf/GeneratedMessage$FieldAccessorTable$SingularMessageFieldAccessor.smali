.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularMessageFieldAccessor"
.end annotation


# instance fields
.field private final getBuilderMethodBuilder:Ljava/lang/reflect/Method;

.field private final newBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "camelCaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
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

    .line 1851
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1853
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .local p3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 1853
    .local v0, "$r5":[Ljava/lang/Class;, ""
    const-string v3, "newBuilder"

    .line 1853
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v3, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/reflect/Method;, ""
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 1854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1854
    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1854
    const-string v3, "get"

    .line 1854
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1854
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1854
    const-string v3, "Builder"

    .line 1854
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 1854
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    .line 1856
    return-void
    .end local v2    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r5":[Ljava/lang/Class;, ""
    .end local p3    # "$r3":Ljava/lang/Class;, ""
.end method

.method private coerceType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1, "value"    # Ljava/lang/Object;

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 1862
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1869
    return-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .local v2, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 1869
    .local v3, "$r4":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 1869
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v2, v6, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/Message$Builder;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/protobuf/Message$Builder;, ""
    move-object v10, p1

    check-cast v10, Lcom/google/protobuf/Message;

    move-object v9, v10

    .line 1869
    .local v9, "$r7":Lcom/google/protobuf/Message;, ""
    invoke-interface {v7, v9}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    .line 1869
    invoke-interface {v7}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v9

    return-object v9
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Message;, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Message$Builder;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 8
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1884
    .local v1, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Message$Builder;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/protobuf/Message$Builder;, ""
    return-object v4
    .end local v4    # "$r5":Lcom/google/protobuf/Message$Builder;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 8

    .line 1880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1880
    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .line 1880
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/protobuf/Message$Builder;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/protobuf/Message$Builder;, ""
    return-object v5
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Message$Builder;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1876
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1876
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 1877
    return-void
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method
