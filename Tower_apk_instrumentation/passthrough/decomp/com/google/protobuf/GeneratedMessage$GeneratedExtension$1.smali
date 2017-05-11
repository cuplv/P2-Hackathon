.class Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 3

    .line 1285
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 2

    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method
