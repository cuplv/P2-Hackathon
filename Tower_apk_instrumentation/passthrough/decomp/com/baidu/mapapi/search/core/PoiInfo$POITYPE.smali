.class public final enum Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/PoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POITYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    const-string v1, "POINT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string v1, "BUS_STATION"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string v1, "BUS_LINE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string v1, "SUBWAY_STATION"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string v1, "SUBWAY_LINE"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x5

    new-array v4, v2, [Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v4, "$r1":[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->$VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-void
    .end local v4    # "$r1":[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .registers 3

    sparse-switch p0, :sswitch_data_16

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v1, "r0":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    return-object v1

    :sswitch_9
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v1

    :sswitch_c
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v1

    :sswitch_f
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v1

    :sswitch_12
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v1

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x3 -> :sswitch_f
        0x4 -> :sswitch_12
    .end sparse-switch
    .end local v1    # "r0":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->$VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
.end method


# virtual methods
.method public getInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
