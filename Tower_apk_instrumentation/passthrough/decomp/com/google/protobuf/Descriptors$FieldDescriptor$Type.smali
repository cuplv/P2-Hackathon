.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 845
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 845
    .local v1, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    const-string v2, "DOUBLE"

    .line 845
    const/4 v3, 0x0

    .line 845
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 846
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 846
    const-string v2, "FLOAT"

    .line 846
    const/4 v3, 0x1

    .line 846
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 847
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 847
    const-string v2, "INT64"

    .line 847
    const/4 v3, 0x2

    .line 847
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 848
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 848
    const-string v2, "UINT64"

    .line 848
    const/4 v3, 0x3

    .line 848
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 849
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 849
    const-string v2, "INT32"

    .line 849
    const/4 v3, 0x4

    .line 849
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 850
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 850
    const-string v2, "FIXED64"

    .line 850
    const/4 v3, 0x5

    .line 850
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 851
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 851
    const-string v2, "FIXED32"

    .line 851
    const/4 v3, 0x6

    .line 851
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 852
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 852
    const-string v2, "BOOL"

    .line 852
    const/4 v3, 0x7

    .line 852
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 853
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 853
    const-string v2, "STRING"

    .line 853
    const/16 v3, 0x8

    .line 853
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 854
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 854
    const-string v2, "GROUP"

    .line 854
    const/16 v3, 0x9

    .line 854
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 855
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 855
    const-string v2, "MESSAGE"

    .line 855
    const/16 v3, 0xa

    .line 855
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 856
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 856
    const-string v2, "BYTES"

    .line 856
    const/16 v3, 0xb

    .line 856
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 857
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 857
    const-string v2, "UINT32"

    .line 857
    const/16 v3, 0xc

    .line 857
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 858
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 858
    const-string v2, "ENUM"

    .line 858
    const/16 v3, 0xd

    .line 858
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 859
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 859
    const-string v2, "SFIXED32"

    .line 859
    const/16 v3, 0xe

    .line 859
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 860
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 860
    const-string v2, "SFIXED64"

    .line 860
    const/16 v3, 0xf

    .line 860
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 861
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 861
    const-string v2, "SINT32"

    .line 861
    const/16 v3, 0x10

    .line 861
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 862
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 862
    const-string v2, "SINT64"

    .line 862
    const/16 v3, 0x11

    .line 862
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0x12

    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v4, "$r2":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x2

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x3

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x4

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x5

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x6

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/4 v3, 0x7

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0x8

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0x9

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xa

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xb

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xc

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xd

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xe

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0xf

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0x10

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v3, 0x11

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
    .end local v4    # "$r2":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .registers 4
    .param p3, "javaType"    # Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 864
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 865
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 866
    return-void
.end method

.method public static valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .registers 4
    .param p0, "type"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 876
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    .line 876
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    .local v2, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 844
    const-class v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 844
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .registers 3

    .line 844
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 844
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 2

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 3

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    .line 871
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v0    # "$i0":I, ""
.end method
