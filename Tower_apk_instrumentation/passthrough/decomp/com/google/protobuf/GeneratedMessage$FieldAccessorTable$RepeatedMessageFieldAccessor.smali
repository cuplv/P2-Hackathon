.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedMessageFieldAccessor"
.end annotation


# instance fields
.field private final newBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 9
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

    .line 1894
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1896
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .local p3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 1896
    .local v0, "$r6":[Ljava/lang/Class;, ""
    const-string v3, "newBuilder"

    .line 1896
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v3, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/reflect/Method;, ""
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 1897
    return-void
    .end local v2    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r6":[Ljava/lang/Class;, ""
    .end local p3    # "$r3":Ljava/lang/Class;, ""
.end method

.method private coerceType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .param p1, "value"    # Ljava/lang/Object;

    .line 1902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 1902
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1909
    return-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .local v2, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 1909
    .local v3, "$r4":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 1909
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

    .line 1909
    .local v9, "$r7":Lcom/google/protobuf/Message;, ""
    invoke-interface {v7, v9}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    .line 1909
    invoke-interface {v7}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v9

    return-object v9
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Message;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Message$Builder;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1921
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1921
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 1922
    return-void
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 8

    .line 1925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1925
    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .line 1925
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/protobuf/Message$Builder;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/protobuf/Message$Builder;, ""
    return-object v5
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Message$Builder;, ""
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1917
    invoke-direct {p0, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1917
    .local p3, "$r2":Ljava/lang/Object;, ""
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 1918
    return-void
    .end local p3    # "$r2":Ljava/lang/Object;, ""
.end method
