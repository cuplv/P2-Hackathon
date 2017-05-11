.class public final enum Lcom/geeksville/dapi/Webapi$LoginRequestCode;
.super Ljava/lang/Enum;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginRequestCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geeksville/dapi/Webapi$LoginRequestCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field public static final enum CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field public static final CHECK_USERNAME_VALUE:I = 0x2

.field public static final enum CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field public static final CREATE_VALUE:I = 0x1

.field public static final enum LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field public static final LOGIN_VALUE:I

.field private static final VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginRequestCode;",
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

    .line 179
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 179
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    const-string v1, "LOGIN"

    .line 179
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 179
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 187
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 187
    const-string v1, "CREATE"

    .line 187
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x1

    .line 187
    const/4 v4, 0x1

    .line 187
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 195
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 195
    const-string v1, "CHECK_USERNAME"

    .line 195
    const/4 v2, 0x2

    .line 195
    const/4 v3, 0x2

    .line 195
    const/4 v4, 0x2

    .line 195
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .local v5, "$r0":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sput-object v5, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 240
    new-instance v6, Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;

    .line 240
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;, ""
    invoke-direct {v6}, Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;-><init>()V

    sput-object v6, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 260
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->values()[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v5

    sput-object v5, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-void
    .end local v5    # "$r0":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
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

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput p3, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->index:I

    .line 276
    iput p4, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->value:I

    .line 277
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6

    .line 257
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 257
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 257
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x1

    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginRequestCode;",
            ">;"
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 228
    :sswitch_6
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .local v1, "r0":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v1

    .line 229
    :sswitch_9
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v1

    .line 230
    :sswitch_c
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v1    # "r0":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 264
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 265
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 268
    :cond_12
    sget-object v4, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 268
    .local v4, "$r4":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v6
    .end local v4    # "$r4":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 170
    const-class v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 170
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-object v2, v3

    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 3

    .line 170
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 170
    .local v0, "$r1":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 253
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 224
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 249
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 249
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->index:I

    .line 249
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$i0":I, ""
.end method
