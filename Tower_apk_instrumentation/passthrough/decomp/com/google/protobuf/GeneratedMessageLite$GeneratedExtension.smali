.class public final Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field private final messageDefaultInstance:Lcom/google/protobuf/MessageLite;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V
    .registers 9
    .param p3, "messageDefaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p4, "descriptor"    # Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ")V"
        }
    .end annotation

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 701
    .local v0, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Null containingTypeDefaultInstance"

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_d
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .local v2, "$r5":Lcom/google/protobuf/WireFormat$FieldType;, ""
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .local v3, "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
    if-ne v2, v3, :cond_1f

    if-nez p3, :cond_1f

    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    const-string v1, "Null messageDefaultInstance"

    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1f
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 710
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 711
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 712
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 713
    return-void
    .end local v2    # "$r5":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v0    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r7":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/MessageLite;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Lcom/google/protobuf/MessageLite;
    .param p4, "x3"    # Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .param p5, "x4"    # Lcom/google/protobuf/GeneratedMessageLite$1;

    .line 690
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .local v0, "r1":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$800(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/MessageLite;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .local v0, "r1":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/MessageLite;, ""
.end method


# virtual methods
.method public getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;

    .local v0, "r1":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .local v0, "r1":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public getNumber()I
    .registers 3

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 729
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v1    # "$i0":I, ""
.end method
