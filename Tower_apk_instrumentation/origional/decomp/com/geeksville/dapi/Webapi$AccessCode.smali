.class public final enum Lcom/geeksville/dapi/Webapi$AccessCode;
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
    name = "AccessCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geeksville/dapi/Webapi$AccessCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final enum DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final PRIVATE_VALUE:I = 0xa

.field public static final enum PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final PUBLIC_VALUE:I = 0x28

.field public static final enum RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final RESEARCHER_VALUE:I = 0x1e

.field public static final enum SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

.field public static final SHARED_VALUE:I = 0x14

.field private static final VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$AccessCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 38
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v1, "PRIVATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 46
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v1, "SHARED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 54
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v1, "RESEARCHER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 62
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    const-string v1, "PUBLIC"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geeksville/dapi/Webapi$AccessCode;

    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 125
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$AccessCode$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 145
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->values()[Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->index:I

    .line 161
    iput p4, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->value:I

    .line 162
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 142
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/geeksville/dapi/Webapi$AccessCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 110
    sparse-switch p0, :sswitch_data_14

    .line 116
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 111
    :sswitch_5
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_4

    .line 112
    :sswitch_8
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_4

    .line 113
    :sswitch_b
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_4

    .line 114
    :sswitch_e
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_4

    .line 115
    :sswitch_11
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_4

    .line 110
    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_8
        0x14 -> :sswitch_b
        0x1e -> :sswitch_e
        0x28 -> :sswitch_11
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_12
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v0}, [Lcom/geeksville/dapi/Webapi$AccessCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .prologue
    .line 134
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
