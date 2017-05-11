.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$GenericDescriptor;,
        Lcom/google/protobuf/Descriptors$MethodDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumValueDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$Descriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool;,
        Lcom/google/protobuf/Descriptors$EnumDescriptor;,
        Lcom/google/protobuf/Descriptors$ServiceDescriptor;,
        Lcom/google/protobuf/Descriptors$FileDescriptor;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor;,
        Lcom/google/protobuf/Descriptors$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "x2"    # Ljava/lang/String;

    .line 62
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "name"    # Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1529
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1529
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1529
    const/16 v2, 0x2e

    .line 1529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1529
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1533
    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2

    .line 1530
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_43

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 1531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1531
    const/16 v2, 0x2e

    .line 1531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1531
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_43
    return-object p2
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method
