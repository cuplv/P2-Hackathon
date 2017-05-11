.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 7596
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7596
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    const-string v1, "TYPE_DOUBLE"

    .line 7596
    const/4 v2, 0x0

    .line 7596
    const/4 v3, 0x0

    .line 7596
    const/4 v4, 0x1

    .line 7596
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7600
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7600
    const-string v1, "TYPE_FLOAT"

    .line 7600
    const/4 v2, 0x1

    .line 7600
    const/4 v3, 0x1

    .line 7600
    const/4 v4, 0x2

    .line 7600
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7609
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7609
    const-string v1, "TYPE_INT64"

    .line 7609
    const/4 v2, 0x2

    .line 7609
    const/4 v3, 0x2

    .line 7609
    const/4 v4, 0x3

    .line 7609
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7613
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7613
    const-string v1, "TYPE_UINT64"

    .line 7613
    const/4 v2, 0x3

    .line 7613
    const/4 v3, 0x3

    .line 7613
    const/4 v4, 0x4

    .line 7613
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7622
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7622
    const-string v1, "TYPE_INT32"

    .line 7622
    const/4 v2, 0x4

    .line 7622
    const/4 v3, 0x4

    .line 7622
    const/4 v4, 0x5

    .line 7622
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7626
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7626
    const-string v1, "TYPE_FIXED64"

    .line 7626
    const/4 v2, 0x5

    .line 7626
    const/4 v3, 0x5

    .line 7626
    const/4 v4, 0x6

    .line 7626
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7630
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7630
    const-string v1, "TYPE_FIXED32"

    .line 7630
    const/4 v2, 0x6

    .line 7630
    const/4 v3, 0x6

    .line 7630
    const/4 v4, 0x7

    .line 7630
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7634
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7634
    const-string v1, "TYPE_BOOL"

    .line 7634
    const/4 v2, 0x7

    .line 7634
    const/4 v3, 0x7

    .line 7634
    const/16 v4, 0x8

    .line 7634
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7638
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7638
    const-string v1, "TYPE_STRING"

    .line 7638
    const/16 v2, 0x8

    .line 7638
    const/16 v3, 0x8

    .line 7638
    const/16 v4, 0x9

    .line 7638
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7646
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7646
    const-string v1, "TYPE_GROUP"

    .line 7646
    const/16 v2, 0x9

    .line 7646
    const/16 v3, 0x9

    .line 7646
    const/16 v4, 0xa

    .line 7646
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7654
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7654
    const-string v1, "TYPE_MESSAGE"

    .line 7654
    const/16 v2, 0xa

    .line 7654
    const/16 v3, 0xa

    .line 7654
    const/16 v4, 0xb

    .line 7654
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7662
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7662
    const-string v1, "TYPE_BYTES"

    .line 7662
    const/16 v2, 0xb

    .line 7662
    const/16 v3, 0xb

    .line 7662
    const/16 v4, 0xc

    .line 7662
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7666
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7666
    const-string v1, "TYPE_UINT32"

    .line 7666
    const/16 v2, 0xc

    .line 7666
    const/16 v3, 0xc

    .line 7666
    const/16 v4, 0xd

    .line 7666
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7670
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7670
    const-string v1, "TYPE_ENUM"

    .line 7670
    const/16 v2, 0xd

    .line 7670
    const/16 v3, 0xd

    .line 7670
    const/16 v4, 0xe

    .line 7670
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7674
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7674
    const-string v1, "TYPE_SFIXED32"

    .line 7674
    const/16 v2, 0xe

    .line 7674
    const/16 v3, 0xe

    .line 7674
    const/16 v4, 0xf

    .line 7674
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7678
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7678
    const-string v1, "TYPE_SFIXED64"

    .line 7678
    const/16 v2, 0xf

    .line 7678
    const/16 v3, 0xf

    .line 7678
    const/16 v4, 0x10

    .line 7678
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7686
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7686
    const-string v1, "TYPE_SINT32"

    .line 7686
    const/16 v2, 0x10

    .line 7686
    const/16 v3, 0x10

    .line 7686
    const/16 v4, 0x11

    .line 7686
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7694
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7694
    const-string v1, "TYPE_SINT64"

    .line 7694
    const/16 v2, 0x11

    .line 7694
    const/16 v3, 0x11

    .line 7694
    const/16 v4, 0x12

    .line 7694
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0x12

    new-array v5, v2, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .local v5, "$r0":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x3

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x4

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x5

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x6

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/4 v2, 0x7

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0x8

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0x9

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xa

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xb

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xc

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xd

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xe

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0xf

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0x10

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const/16 v2, 0x11

    aput-object v0, v5, v2

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7837
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;

    .line 7837
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;, ""
    invoke-direct {v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;-><init>()V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7857
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;, ""
    .end local v5    # "$r0":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 7871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7872
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->index:I

    .line 7873
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 7874
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6

    .line 7854
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 7854
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 7854
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 7854
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 7834
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_3c

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 7810
    :sswitch_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .local v1, "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    return-object v1

    .line 7811
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7812
    :sswitch_c
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7813
    :sswitch_f
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7814
    :sswitch_12
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7815
    :sswitch_15
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7816
    :sswitch_18
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7817
    :sswitch_1b
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7818
    :sswitch_1e
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7819
    :sswitch_21
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7820
    :sswitch_24
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7821
    :sswitch_27
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7822
    :sswitch_2a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7823
    :sswitch_2d
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7824
    :sswitch_30
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7825
    :sswitch_33
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7826
    :sswitch_36
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    .line 7827
    :sswitch_39
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v1

    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_9
        0x3 -> :sswitch_c
        0x4 -> :sswitch_f
        0x5 -> :sswitch_12
        0x6 -> :sswitch_15
        0x7 -> :sswitch_18
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1e
        0xa -> :sswitch_21
        0xb -> :sswitch_24
        0xc -> :sswitch_27
        0xd -> :sswitch_2a
        0xe -> :sswitch_2d
        0xf -> :sswitch_30
        0x10 -> :sswitch_33
        0x11 -> :sswitch_36
        0x12 -> :sswitch_39
    .end sparse-switch
    .end local v1    # "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 7861
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 7861
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 7862
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7862
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 7862
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7865
    :cond_12
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7865
    .local v4, "$r4":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    return-object v6
    .end local v6    # "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v4    # "$r4":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 7586
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7586
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 3

    .line 7586
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7586
    .local v0, "$r1":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 7850
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 7806
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 7846
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 7846
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->index:I

    .line 7846
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method
