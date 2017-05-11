.class public final enum Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/IdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIdentifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 56
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 56
    .local v0, "$r0":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    const-string v1, "WIFI_MAC_ADDRESS"

    .line 56
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 57
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 57
    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    .line 57
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 60
    const-string v1, "FONT_TOKEN"

    .line 60
    const/4 v2, 0x2

    .line 60
    const/16 v3, 0x35

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 61
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 61
    const-string v1, "ANDROID_ID"

    .line 61
    const/4 v2, 0x3

    .line 61
    const/16 v3, 0x64

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 62
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 62
    const-string v1, "ANDROID_DEVICE_ID"

    .line 62
    const/4 v2, 0x4

    .line 62
    const/16 v3, 0x65

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 63
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 63
    const-string v1, "ANDROID_SERIAL"

    .line 63
    const/4 v2, 0x5

    .line 63
    const/16 v3, 0x66

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 64
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 64
    const-string v1, "ANDROID_ADVERTISING_ID"

    .line 64
    const/4 v2, 0x6

    .line 64
    const/16 v3, 0x67

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x7

    new-array v4, v2, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .local v4, "$r1":[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x5

    aput-object v0, v4, v2

    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    const/4 v2, 0x6

    aput-object v0, v4, v2

    sput-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->$VALUES:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    return-void
    .end local v0    # "$r0":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    .end local v4    # "$r1":[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p3, "pbufIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 54
    const-class v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 54
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object v2, v3

    .local v2, "$r2":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .registers 3

    .line 54
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->$VALUES:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 54
    .local v0, "$r1":[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
.end method
