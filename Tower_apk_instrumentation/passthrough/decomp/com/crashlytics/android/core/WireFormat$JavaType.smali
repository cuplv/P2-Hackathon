.class final enum Lcom/crashlytics/android/core/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/core/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 79
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 79
    .local v1, "$r0":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    const/4 v3, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    .local v2, "$r1":Ljava/lang/Integer;, ""
    const-string v4, "INT"

    .line 79
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v4, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 80
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 80
    const-wide/16 v6, 0x0

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 80
    .local v5, "$r2":Ljava/lang/Long;, ""
    const-string v4, "LONG"

    .line 80
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v4, v3, v5}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 81
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 81
    const/4 v9, 0x0

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 81
    .local v8, "$r3":Ljava/lang/Float;, ""
    const-string v4, "FLOAT"

    .line 81
    const/4 v3, 0x2

    .line 81
    invoke-direct {v1, v4, v3, v8}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 82
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 82
    const-wide/16 v11, 0x0

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 82
    .local v10, "$r4":Ljava/lang/Double;, ""
    const-string v4, "DOUBLE"

    .line 82
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, v4, v3, v10}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 83
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 83
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 83
    .local v13, "$r5":Ljava/lang/Boolean;, ""
    const-string v4, "BOOLEAN"

    .line 83
    const/4 v3, 0x4

    .line 83
    invoke-direct {v1, v4, v3, v13}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 84
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 84
    const-string v4, "STRING"

    .line 84
    const/4 v3, 0x5

    .line 84
    const-string v14, ""

    .line 84
    invoke-direct {v1, v4, v3, v14}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 85
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    sget-object v15, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    .line 85
    .local v15, "$r6":Lcom/crashlytics/android/core/ByteString;, ""
    const-string v4, "BYTE_STRING"

    .line 85
    const/4 v3, 0x6

    .line 85
    invoke-direct {v1, v4, v3, v15}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 86
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 86
    const-string v4, "ENUM"

    .line 86
    const/4 v3, 0x7

    .line 86
    const/16 v16, 0x0

    .line 86
    move-object/from16 v0, v16

    .line 86
    invoke-direct {v1, v4, v3, v0}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 87
    new-instance v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 87
    const-string v4, "MESSAGE"

    .line 87
    const/16 v3, 0x8

    .line 87
    const/16 v16, 0x0

    .line 87
    move-object/from16 v0, v16

    .line 87
    invoke-direct {v1, v4, v3, v0}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v3, 0x9

    new-array v0, v3, [Lcom/crashlytics/android/core/WireFormat$JavaType;

    .local v0, "$r7":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    .local v17, "$r7":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x0

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x1

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x2

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x3

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x4

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x5

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x6

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v3, 0x7

    aput-object v1, v17, v3

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v3, 0x8

    aput-object v1, v17, v3

    sput-object v17, Lcom/crashlytics/android/core/WireFormat$JavaType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-void
    .end local v13    # "$r5":Ljava/lang/Boolean;, ""
    .end local v5    # "$r2":Ljava/lang/Long;, ""
    .end local v17    # "$r7":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v10    # "$r4":Ljava/lang/Double;, ""
    .end local v1    # "$r0":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    .end local v8    # "$r3":Ljava/lang/Float;, ""
    .end local v15    # "$r6":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .param p3, "defaultDefault"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/crashlytics/android/core/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/WireFormat$JavaType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 78
    const-class v1, Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 78
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/core/WireFormat$JavaType;

    move-object v2, v3

    .local v2, "$r2":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
.end method

.method public static values()[Lcom/crashlytics/android/core/WireFormat$JavaType;
    .registers 3

    .line 78
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 78
    .local v0, "$r1":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/crashlytics/android/core/WireFormat$JavaType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/crashlytics/android/core/WireFormat$JavaType;, ""
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/crashlytics/android/core/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method
