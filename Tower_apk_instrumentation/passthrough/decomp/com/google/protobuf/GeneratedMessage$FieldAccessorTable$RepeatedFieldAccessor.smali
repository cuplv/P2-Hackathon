.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
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
    name = "RepeatedFieldAccessor"
.end annotation


# instance fields
.field protected final addRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final clearMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getMethod:Ljava/lang/reflect/Method;

.field protected final getMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

.field protected final setRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final type:Ljava/lang/Class;


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

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1668
    .local v0, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1668
    const-string v1, "get"

    .line 1668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1668
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1668
    const-string v1, "List"

    .line 1668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1668
    .local v3, "$r7":[Ljava/lang/Class;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/reflect/Method;, ""
    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1670
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    const-string v1, "get"

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1670
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1670
    const-string v1, "List"

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1670
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1672
    const-string v1, "get"

    .line 1672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1672
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v6, "$r9":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 1672
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    const-string v1, "get"

    .line 1674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1674
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 1674
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .line 1676
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 1676
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1677
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1677
    const-string v1, "set"

    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1677
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 1677
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1680
    const-string v1, "add"

    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1680
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 1680
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1682
    const-string v1, "get"

    .line 1682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1682
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1682
    const-string v1, "Count"

    .line 1682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1682
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    const-string v1, "get"

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1684
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1684
    const-string v1, "Count"

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1684
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    const-string v1, "clear"

    .line 1687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1687
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 1687
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, p2, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    .line 1688
    return-void
    .end local v6    # "$r9":Ljava/lang/Class;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r7":[Ljava/lang/Class;, ""
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1718
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    return-void
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1735
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    return-void
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1694
    .local v1, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 6
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1691
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

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1742
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1742
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "getFieldBuilder() called on a non-Message type."

    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 8
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 1711
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1711
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    return-object v4
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 8
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .param p2, "index"    # I

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 1708
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1708
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    return-object v4
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .registers 9
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1732
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .line 1732
    .local v4, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .registers 9
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1729
    .local v1, "$r3":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .line 1729
    .local v4, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1725
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1725
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "hasField() called on a repeated field."

    .line 1725
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1721
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "hasField() called on a repeated field."

    .line 1721
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 1738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1738
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "newBuilderForField() called on a non-Message type."

    .line 1738
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 7
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1701
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1702
    move-object v1, p2

    .line 1702
    check-cast v1, Ljava/util/List;

    .line 1702
    move-object v0, v1

    .line 1702
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1702
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_19

    .line 1702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1703
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    goto :goto_b

    .line 1705
    :cond_19
    return-void
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 8
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .line 1715
    .local v1, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 1715
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    return-void
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method
