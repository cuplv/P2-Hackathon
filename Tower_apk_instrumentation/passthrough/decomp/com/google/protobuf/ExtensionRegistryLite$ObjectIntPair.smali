.class final Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectIntPair"
.end annotation


# instance fields
.field private final number:I

.field private final object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "number"    # I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 169
    iput p2, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 170
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 178
    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 182
    const/4 v1, 0x0

    .line 182
    return v1

    .line 181
    :cond_6
    move-object v3, p1

    .line 181
    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 181
    move-object v2, v3

    .line 182
    .local v2, "$r2":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    iget-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v4, v2, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-ne p1, v4, :cond_18

    iget v5, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .local v5, "$i0":I, ""
    iget v6, v2, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_18

    const/4 v1, 0x1

    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 174
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0xffff

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    return v1
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method
