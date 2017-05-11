.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 890
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 890
    .local v1, "$r0":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    const/4 v3, 0x0

    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 890
    .local v2, "$r1":Ljava/lang/Integer;, ""
    const-string v4, "INT"

    .line 890
    const/4 v3, 0x0

    .line 890
    invoke-direct {v1, v4, v3, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 891
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 891
    const-wide/16 v6, 0x0

    .line 891
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 891
    .local v5, "$r2":Ljava/lang/Long;, ""
    const-string v4, "LONG"

    .line 891
    const/4 v3, 0x1

    .line 891
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 892
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 892
    const/4 v9, 0x0

    .line 892
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 892
    .local v8, "$r3":Ljava/lang/Float;, ""
    const-string v4, "FLOAT"

    .line 892
    const/4 v3, 0x2

    .line 892
    invoke-direct {v1, v4, v3, v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 893
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 893
    const-wide/16 v11, 0x0

    .line 893
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 893
    .local v10, "$r4":Ljava/lang/Double;, ""
    const-string v4, "DOUBLE"

    .line 893
    const/4 v3, 0x3

    .line 893
    invoke-direct {v1, v4, v3, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 894
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 894
    const/4 v3, 0x0

    .line 894
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 894
    .local v13, "$r5":Ljava/lang/Boolean;, ""
    const-string v4, "BOOLEAN"

    .line 894
    const/4 v3, 0x4

    .line 894
    invoke-direct {v1, v4, v3, v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 895
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 895
    const-string v4, "STRING"

    .line 895
    const/4 v3, 0x5

    .line 895
    const-string v14, ""

    .line 895
    invoke-direct {v1, v4, v3, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 896
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v15, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 896
    .local v15, "$r6":Lcom/google/protobuf/ByteString;, ""
    const-string v4, "BYTE_STRING"

    .line 896
    const/4 v3, 0x6

    .line 896
    invoke-direct {v1, v4, v3, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 897
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 897
    const-string v4, "ENUM"

    .line 897
    const/4 v3, 0x7

    .line 897
    const/16 v16, 0x0

    .line 897
    move-object/from16 v0, v16

    .line 897
    invoke-direct {v1, v4, v3, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 898
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 898
    const-string v4, "MESSAGE"

    .line 898
    const/16 v3, 0x8

    .line 898
    const/16 v16, 0x0

    .line 898
    move-object/from16 v0, v16

    .line 898
    invoke-direct {v1, v4, v3, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/16 v3, 0x9

    new-array v0, v3, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v0, "$r7":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .local v17, "$r7":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x0

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x1

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x2

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x3

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x4

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x5

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x6

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x7

    aput-object v1, v17, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/16 v3, 0x8

    aput-object v1, v17, v3

    sput-object v17, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v1    # "$r0":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v10    # "$r4":Ljava/lang/Double;, ""
    .end local v5    # "$r2":Ljava/lang/Long;, ""
    .end local v13    # "$r5":Ljava/lang/Boolean;, ""
    .end local v8    # "$r3":Ljava/lang/Float;, ""
    .end local v15    # "$r6":Lcom/google/protobuf/ByteString;, ""
    .end local v17    # "$r7":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
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

    .line 900
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 901
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 902
    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 889
    const-class v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 889
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 3

    .line 889
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 889
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
