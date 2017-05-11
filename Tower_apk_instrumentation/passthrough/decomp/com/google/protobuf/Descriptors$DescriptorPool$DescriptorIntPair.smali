.class final Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorIntPair"
.end annotation


# instance fields
.field private final descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field private final number:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V
    .registers 3
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p2, "number"    # I

    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1884
    iput p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .line 1885
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1893
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 1897
    const/4 v1, 0x0

    .line 1897
    return v1

    .line 1896
    :cond_6
    move-object v3, p1

    .line 1896
    check-cast v3, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 1896
    move-object v2, v3

    .line 1897
    .local v2, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    iget-object v5, v2, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .local v5, "$r4":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-ne v4, v5, :cond_18

    iget v6, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_18

    const/4 v1, 0x1

    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
.end method

.method public hashCode()I
    .registers 5

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1889
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0xffff

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v3    # "$i1":I, ""
.end method
