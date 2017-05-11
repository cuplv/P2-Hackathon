.class public final enum Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERRORNO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

.field public static final enum ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "RESULT_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "AMBIGUOUS_KEYWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "AMBIGUOUS_ROURE_ADDR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NOT_SUPPORT_BUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NOT_SUPPORT_BUS_2CITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "ST_EN_TOO_NEAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "KEY_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "PERMISSION_UNFINISHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NETWORK_TIME_OUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_BID_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_FLOOR_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    new-instance v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "POIINDOOR_SERVER_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0xe

    new-array v3, v2, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v3, "$r1":[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0x8

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0x9

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0xa

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0xb

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0xc

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/16 v2, 0xd

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->$VALUES:[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
