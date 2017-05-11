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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$AccessCode$1;
    }
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
    .registers 7

    .line 30
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 30
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    const-string v1, "DEFAULT"

    .line 30
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 38
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 38
    const-string v1, "PRIVATE"

    .line 38
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0xa

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 46
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 46
    const-string v1, "SHARED"

    .line 46
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x2

    .line 46
    const/16 v4, 0x14

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 54
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 54
    const-string v1, "RESEARCHER"

    .line 54
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x3

    .line 54
    const/16 v4, 0x1e

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 62
    new-instance v0, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 62
    const-string v1, "PUBLIC"

    .line 62
    const/4 v2, 0x4

    .line 62
    const/4 v3, 0x4

    .line 62
    const/16 v4, 0x28

    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$AccessCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x5

    new-array v5, v2, [Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v5, "$r0":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x3

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x4

    aput-object v0, v5, v2

    sput-object v5, Lcom/geeksville/dapi/Webapi$AccessCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 125
    new-instance v6, Lcom/geeksville/dapi/Webapi$AccessCode$1;

    .line 125
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$AccessCode$1;, ""
    invoke-direct {v6}, Lcom/geeksville/dapi/Webapi$AccessCode$1;-><init>()V

    sput-object v6, Lcom/geeksville/dapi/Webapi$AccessCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 145
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->values()[Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v5

    sput-object v5, Lcom/geeksville/dapi/Webapi$AccessCode;->VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    return-void
    .end local v5    # "$r0":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$AccessCode$1;, ""
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
    .registers 6

    .line 142
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 142
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
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

    .line 122
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_16

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 111
    :sswitch_6
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "r0":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v1

    .line 112
    :sswitch_9
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v1

    .line 113
    :sswitch_c
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->SHARED:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v1

    .line 114
    :sswitch_f
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->RESEARCHER:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v1

    .line 115
    :sswitch_12
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v1

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_9
        0x14 -> :sswitch_c
        0x1e -> :sswitch_f
        0x28 -> :sswitch_12
    .end sparse-switch
    .end local v1    # "r0":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 149
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 150
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_12
    sget-object v4, Lcom/geeksville/dapi/Webapi$AccessCode;->VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 153
    .local v4, "$r4":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v6
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v1, Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/geeksville/dapi/Webapi$AccessCode;

    move-object v2, v3

    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 3

    .line 21
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 21
    .local v0, "$r1":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/geeksville/dapi/Webapi$AccessCode;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 138
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 134
    invoke-static {}, Lcom/geeksville/dapi/Webapi$AccessCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 134
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/geeksville/dapi/Webapi$AccessCode;->index:I

    .line 134
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method
