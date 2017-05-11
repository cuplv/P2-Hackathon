.class final Lcom/google/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptorIndex:I

.field final synthetic val$scope:Lcom/google/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Message;I)V
    .registers 3

    .line 1190
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$scope:Lcom/google/protobuf/Message;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$descriptorIndex:I

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 8

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$scope:Lcom/google/protobuf/Message;

    .line 1193
    .local v0, "$r1":Lcom/google/protobuf/Message;, ""
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 1193
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    iget v3, p0, Lcom/google/protobuf/GeneratedMessage$1;->val$descriptorIndex:I

    .line 1193
    .local v3, "$i0":I, ""
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v5
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Message;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method
