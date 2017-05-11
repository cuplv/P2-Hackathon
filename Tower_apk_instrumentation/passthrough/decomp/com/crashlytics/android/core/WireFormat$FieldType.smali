.class enum Lcom/crashlytics/android/core/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/WireFormat$FieldType$4;,
        Lcom/crashlytics/android/core/WireFormat$FieldType$2;,
        Lcom/crashlytics/android/core/WireFormat$FieldType$3;,
        Lcom/crashlytics/android/core/WireFormat$FieldType$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/core/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 109
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    .local v0, "$r0":Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 109
    .local v1, "$r1":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    const-string v2, "DOUBLE"

    .line 109
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 109
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 110
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 110
    const-string v2, "FLOAT"

    .line 110
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 111
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 111
    const-string v2, "INT64"

    .line 111
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 112
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 112
    const-string v2, "UINT64"

    .line 112
    const/4 v3, 0x3

    .line 112
    const/4 v4, 0x0

    .line 112
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 113
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 113
    const-string v2, "INT32"

    .line 113
    const/4 v3, 0x4

    .line 113
    const/4 v4, 0x0

    .line 113
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 114
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 114
    const-string v2, "FIXED64"

    .line 114
    const/4 v3, 0x5

    .line 114
    const/4 v4, 0x1

    .line 114
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 115
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 115
    const-string v2, "FIXED32"

    .line 115
    const/4 v3, 0x6

    .line 115
    const/4 v4, 0x5

    .line 115
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 116
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 116
    const-string v2, "BOOL"

    .line 116
    const/4 v3, 0x7

    .line 116
    const/4 v4, 0x0

    .line 116
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 117
    new-instance v5, Lcom/crashlytics/android/core/WireFormat$FieldType$1;

    .local v5, "$r2":Lcom/crashlytics/android/core/WireFormat$FieldType$1;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 117
    const-string v2, "STRING"

    .line 117
    const/16 v3, 0x8

    .line 117
    const/4 v4, 0x2

    .line 117
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v5, Lcom/crashlytics/android/core/WireFormat$FieldType;->STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 120
    new-instance v6, Lcom/crashlytics/android/core/WireFormat$FieldType$2;

    .local v6, "$r3":Lcom/crashlytics/android/core/WireFormat$FieldType$2;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 120
    const-string v2, "GROUP"

    .line 120
    const/16 v3, 0x9

    .line 120
    const/4 v4, 0x3

    .line 120
    invoke-direct {v6, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v6, Lcom/crashlytics/android/core/WireFormat$FieldType;->GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 123
    new-instance v7, Lcom/crashlytics/android/core/WireFormat$FieldType$3;

    .local v7, "$r4":Lcom/crashlytics/android/core/WireFormat$FieldType$3;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 123
    const-string v2, "MESSAGE"

    .line 123
    const/16 v3, 0xa

    .line 123
    const/4 v4, 0x2

    .line 123
    invoke-direct {v7, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v7, Lcom/crashlytics/android/core/WireFormat$FieldType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 126
    new-instance v8, Lcom/crashlytics/android/core/WireFormat$FieldType$4;

    .local v8, "$r5":Lcom/crashlytics/android/core/WireFormat$FieldType$4;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 126
    const-string v2, "BYTES"

    .line 126
    const/16 v3, 0xb

    .line 126
    const/4 v4, 0x2

    .line 126
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v8, Lcom/crashlytics/android/core/WireFormat$FieldType;->BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 129
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 129
    const-string v2, "UINT32"

    .line 129
    const/16 v3, 0xc

    .line 129
    const/4 v4, 0x0

    .line 129
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 130
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 130
    const-string v2, "ENUM"

    .line 130
    const/16 v3, 0xd

    .line 130
    const/4 v4, 0x0

    .line 130
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 131
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 131
    const-string v2, "SFIXED32"

    .line 131
    const/16 v3, 0xe

    .line 131
    const/4 v4, 0x5

    .line 131
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 132
    const-string v2, "SFIXED64"

    .line 132
    const/16 v3, 0xf

    .line 132
    const/4 v4, 0x1

    .line 132
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 133
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 133
    const-string v2, "SINT32"

    .line 133
    const/16 v3, 0x10

    .line 133
    const/4 v4, 0x0

    .line 133
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 134
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 134
    const-string v2, "SINT64"

    .line 134
    const/16 v3, 0x11

    .line 134
    const/4 v4, 0x0

    .line 134
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x12

    new-array v9, v3, [Lcom/crashlytics/android/core/WireFormat$FieldType;

    .local v9, "$r6":[Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x1

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x2

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x3

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x4

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x5

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x6

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/4 v3, 0x7

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x8

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x9

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xa

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xb

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xc

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xd

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xe

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0xf

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x10

    aput-object v0, v9, v3

    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

    const/16 v3, 0x11

    aput-object v0, v9, v3

    sput-object v9, Lcom/crashlytics/android/core/WireFormat$FieldType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-void
    .end local v6    # "$r3":Lcom/crashlytics/android/core/WireFormat$FieldType$2;, ""
    .end local v9    # "$r6":[Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    .end local v8    # "$r5":Lcom/crashlytics/android/core/WireFormat$FieldType$4;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    .end local v7    # "$r4":Lcom/crashlytics/android/core/WireFormat$FieldType$3;, ""
    .end local v5    # "$r2":Lcom/crashlytics/android/core/WireFormat$FieldType$1;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V
    .registers 5
    .param p3, "javaType"    # Lcom/crashlytics/android/core/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 138
    iput p4, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->wireType:I

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;ILcom/crashlytics/android/core/WireFormat$1;)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/crashlytics/android/core/WireFormat$JavaType;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/crashlytics/android/core/WireFormat$1;

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/WireFormat$FieldType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 108
    const-class v1, Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 108
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/core/WireFormat$FieldType;

    move-object v2, v3

    .local v2, "$r2":Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
.end method

.method public static values()[Lcom/crashlytics/android/core/WireFormat$FieldType;
    .registers 3

    .line 108
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

    .line 108
    .local v0, "$r1":[Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/crashlytics/android/core/WireFormat$FieldType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/crashlytics/android/core/WireFormat$FieldType;, ""
.end method


# virtual methods
.method public getJavaType()Lcom/crashlytics/android/core/WireFormat$JavaType;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .local v0, "r1":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
.end method

.method public getWireType()I
    .registers 2

    .line 145
    iget v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->wireType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isPackable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
