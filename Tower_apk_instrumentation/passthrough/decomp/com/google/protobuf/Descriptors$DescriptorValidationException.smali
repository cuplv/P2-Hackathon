.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final proto:Lcom/google/protobuf/Message;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .registers 7
    .param p1, "problemDescriptor"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "description"    # Ljava/lang/String;

    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1598
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1598
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1598
    const-string v2, ": "

    .line 1598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1598
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 1604
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    iput-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/Message;

    .line 1605
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 1606
    return-void
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$1;

    .line 1554
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V
    .registers 7
    .param p1, "problemDescriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p2, "description"    # Ljava/lang/String;

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1577
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1577
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1577
    const-string v2, ": "

    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1577
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1577
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 1583
    invoke-interface {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->toProto()Lcom/google/protobuf/Message;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/Message;, ""
    iput-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/Message;

    .line 1584
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 1585
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/Message;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$1;

    .line 1554
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "problemDescriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 1591
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1593
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/Throwable;
    .param p4, "x3"    # Lcom/google/protobuf/Descriptors$1;

    .line 1554
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getProblemProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1563
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/Message;

    .local v0, "r1":Lcom/google/protobuf/Message;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Message;, ""
.end method

.method public getProblemSymbolName()Ljava/lang/String;
    .registers 2

    .line 1558
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
