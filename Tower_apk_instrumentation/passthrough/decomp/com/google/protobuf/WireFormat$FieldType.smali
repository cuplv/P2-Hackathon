.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$FieldType$3;,
        Lcom/google/protobuf/WireFormat$FieldType$2;,
        Lcom/google/protobuf/WireFormat$FieldType$1;,
        Lcom/google/protobuf/WireFormat$FieldType$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 108
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .local v0, "$r0":Lcom/google/protobuf/WireFormat$FieldType;, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 108
    .local v1, "$r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
    const-string v2, "DOUBLE"

    .line 108
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 108
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 109
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 109
    const-string v2, "FLOAT"

    .line 109
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x5

    .line 109
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 110
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 110
    const-string v2, "INT64"

    .line 110
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 111
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 111
    const-string v2, "UINT64"

    .line 111
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 112
    const-string v2, "INT32"

    .line 112
    const/4 v3, 0x4

    .line 112
    const/4 v4, 0x0

    .line 112
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 113
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 113
    const-string v2, "FIXED64"

    .line 113
    const/4 v3, 0x5

    .line 113
    const/4 v4, 0x1

    .line 113
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 114
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 114
    const-string v2, "FIXED32"

    .line 114
    const/4 v3, 0x6

    .line 114
    const/4 v4, 0x5

    .line 114
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 115
    const-string v2, "BOOL"

    .line 115
    const/4 v3, 0x7

    .line 115
    const/4 v4, 0x0

    .line 115
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 116
    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType$1;

    .local v5, "$r2":Lcom/google/protobuf/WireFormat$FieldType$1;, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 116
    const-string v2, "STRING"

    .line 116
    const/16 v3, 0x8

    .line 116
    const/4 v4, 0x2

    .line 116
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$2;

    .local v6, "$r3":Lcom/google/protobuf/WireFormat$FieldType$2;, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 119
    const-string v2, "GROUP"

    .line 119
    const/16 v3, 0x9

    .line 119
    const/4 v4, 0x3

    .line 119
    invoke-direct {v6, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 122
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType$3;

    .local v7, "$r4":Lcom/google/protobuf/WireFormat$FieldType$3;, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 122
    const-string v2, "MESSAGE"

    .line 122
    const/16 v3, 0xa

    .line 122
    const/4 v4, 0x2

    .line 122
    invoke-direct {v7, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    .local v8, "$r5":Lcom/google/protobuf/WireFormat$FieldType$4;, ""
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 125
    const-string v2, "BYTES"

    .line 125
    const/16 v3, 0xb

    .line 125
    const/4 v4, 0x2

    .line 125
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 128
    const-string v2, "UINT32"

    .line 128
    const/16 v3, 0xc

    .line 128
    const/4 v4, 0x0

    .line 128
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 129
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 129
    const-string v2, "ENUM"

    .line 129
    const/16 v3, 0xd

    .line 129
    const/4 v4, 0x0

    .line 129
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 130
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 130
    const-string v2, "SFIXED32"

    .line 130
    const/16 v3, 0xe

    .line 130
    const/4 v4, 0x5

    .line 130
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 131
    const-string v2, "SFIXED64"

    .line 131
    const/16 v3, 0xf

    .line 131
    const/4 v4, 0x1

    .line 131
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 132
    const-string v2, "SINT32"

    .line 132
    const/16 v3, 0x10

    .line 132
    const/4 v4, 0x0

    .line 132
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 133
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 133
    const-string v2, "SINT64"

    .line 133
    const/16 v3, 0x11

    .line 133
    const/4 v4, 0x0

    .line 133
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x12

    new-array v9, v3, [Lcom/google/protobuf/WireFormat$FieldType;

    .local v9, "$r6":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x3

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x4

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x5

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x6

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x7

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x8

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x9

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xa

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xb

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xc

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xd

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xe

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0xf

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x10

    aput-object v0, v9, v3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v3, 0x11

    aput-object v0, v9, v3

    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    return-void
    .end local v6    # "$r3":Lcom/google/protobuf/WireFormat$FieldType$2;, ""
    .end local v8    # "$r5":Lcom/google/protobuf/WireFormat$FieldType$4;, ""
    .end local v5    # "$r2":Lcom/google/protobuf/WireFormat$FieldType$1;, ""
    .end local v9    # "$r6":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v7    # "$r4":Lcom/google/protobuf/WireFormat$FieldType$3;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .param p3, "javaType"    # Lcom/google/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 137
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/protobuf/WireFormat$JavaType;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/WireFormat$1;

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 107
    const-class v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 107
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .registers 3

    .line 107
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 107
    .local v0, "$r1":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/WireFormat$FieldType;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .local v0, "r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
.end method

.method public getWireType()I
    .registers 2

    .line 144
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isPackable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
