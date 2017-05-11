.class final Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorIntPair"
.end annotation


# instance fields
.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final number:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 3
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "number"    # I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    iput p2, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .line 251
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 259
    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 263
    const/4 v1, 0x0

    .line 263
    return v1

    .line 262
    :cond_6
    move-object v3, p1

    .line 262
    check-cast v3, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 262
    move-object v2, v3

    .line 263
    .local v2, "$r2":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    iget-object v4, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v5, v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v5, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-ne v4, v5, :cond_18

    iget v6, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_18

    const/4 v1, 0x1

    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public hashCode()I
    .registers 5

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0xffff

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v3    # "$i1":I, ""
.end method
