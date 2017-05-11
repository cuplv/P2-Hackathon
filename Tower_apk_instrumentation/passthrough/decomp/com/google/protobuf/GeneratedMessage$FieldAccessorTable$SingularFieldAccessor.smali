.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingularFieldAccessor"
.end annotation


# instance fields
.field protected final clearMethod:Ljava/lang/reflect/Method;

.field protected final getMethod:Ljava/lang/reflect/Method;

.field protected final getMethodBuilder:Ljava/lang/reflect/Method;

.field protected final hasMethod:Ljava/lang/reflect/Method;

.field protected final hasMethodBuilder:Ljava/lang/reflect/Method;

.field protected final setMethod:Ljava/lang/reflect/Method;

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 12
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

    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1576
    .local v0, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    const-string v1, "get"

    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1576
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/String;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1576
    .local v3, "$r8":[Ljava/lang/Class;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "$r9":Ljava/lang/reflect/Method;, ""
    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    const-string v1, "get"

    .line 1577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1577
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1577
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .line 1578
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .line 1578
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Class;, ""
    iput-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    const-string v1, "set"

    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1579
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 1579
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->setMethod:Ljava/lang/reflect/Method;

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    const-string v1, "has"

    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1580
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1580
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethod:Ljava/lang/reflect/Method;

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    const-string v1, "has"

    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1582
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1582
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethodBuilder:Ljava/lang/reflect/Method;

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    const-string v1, "clear"

    .line 1584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1584
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    .line 1585
    return-void
    .end local v5    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r8":[Ljava/lang/Class;, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1622
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1622
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "addRepeatedField() called on a singular field."

    .line 1622
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1640
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    return-void
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1602
    .local v1, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 6
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1599
    .local v1, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1647
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getFieldBuilder() called on a non-Message type."

    .line 1647
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I

    .line 1613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1613
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getRepeatedField() called on a singular field."

    .line 1613
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 5
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .param p2, "index"    # I

    .line 1609
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1609
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getRepeatedField() called on a singular field."

    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1636
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1636
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getRepeatedFieldSize() called on a singular field."

    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1632
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getRepeatedFieldSize() called on a singular field."

    .line 1632
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .registers 9
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1629
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    move-object v4, v5

    .line 1629
    .local v4, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Boolean;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .registers 9
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->hasMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1626
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    move-object v4, v5

    .line 1626
    .local v4, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Boolean;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 1643
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1643
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "newBuilderForField() called on a non-Message type."

    .line 1643
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->setMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1605
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    return-void
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1618
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "setRepeatedField() called on a singular field."

    .line 1618
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method
