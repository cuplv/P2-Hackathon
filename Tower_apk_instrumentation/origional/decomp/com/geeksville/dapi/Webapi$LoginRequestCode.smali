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
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 187
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 195
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    const-string v1, "CHECK_USERNAME"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 240
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 260
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->values()[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v0

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-void
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

    .prologue
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
    .registers 2

    .prologue
    .line 257
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
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

    .prologue
    .line 237
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 227
    packed-switch p0, :pswitch_data_e

    .line 231
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 228
    :pswitch_5
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    goto :goto_4

    .line 229
    :pswitch_8
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    goto :goto_4

    .line 230
    :pswitch_b
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    goto :goto_4

    .line 227
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_12
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 170
    const-class v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v0
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 1

    .prologue
    .line 170
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v0}, [Lcom/geeksville/dapi/Webapi$LoginRequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 253
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 224
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .prologue
    .line 249
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
