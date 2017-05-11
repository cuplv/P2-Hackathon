.class public final enum Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchFloorError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    const-string v1, "SWITCH_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v1, "FLOOR_INFO_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v1, "FLOOR_OVERLFLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v1, "FOCUSED_ID_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v1, "SWITCH_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .local v3, "$r1":[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    .end local v3    # "$r1":[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .local v0, "$r1":[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
