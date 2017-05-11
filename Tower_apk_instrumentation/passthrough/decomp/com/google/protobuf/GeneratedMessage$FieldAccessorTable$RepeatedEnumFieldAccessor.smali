.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedEnumFieldAccessor"
.end annotation


# instance fields
.field private final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private final valueOfMethod:Ljava/lang/reflect/Method;


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

    .line 1788
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1790
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .local p3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r5":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aput-object v2, v0, v1

    .line 1790
    const-string v4, "valueOf"

    .line 1790
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v4, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/reflect/Method;, ""
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 1792
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 1792
    const-string v4, "getValueDescriptor"

    .line 1792
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v4, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 1794
    return-void
    .end local v0    # "$r5":[Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local p3    # "$r3":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 7
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1839
    const/4 v3, 0x0

    .line 1839
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1839
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 1840
    return-void
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 11
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1812
    new-instance v0, Ljava/util/ArrayList;

    .line 1812
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .line 1813
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1813
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_28

    .line 1813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1814
    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .local v6, "$r6":Ljava/lang/reflect/Method;, ""
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 1814
    .local v7, "$r7":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1814
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1816
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 11
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    .line 1802
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .line 1803
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1803
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_28

    .line 1803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1804
    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .local v6, "$r6":Ljava/lang/reflect/Method;, ""
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 1804
    .local v7, "$r7":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1806
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/reflect/Method;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 7
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I

    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 1828
    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 1828
    .local v2, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 7
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .param p2, "index"    # I

    .line 1822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 1822
    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 1822
    .local v2, "$r4":[Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 8
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1834
    const/4 v3, 0x0

    .line 1834
    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1834
    .local p3, "$r2":Ljava/lang/Object;, ""
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 1836
    return-void
    .end local p3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method
