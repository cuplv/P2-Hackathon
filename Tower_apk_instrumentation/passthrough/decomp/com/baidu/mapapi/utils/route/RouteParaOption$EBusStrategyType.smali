.class public final enum Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/route/RouteParaOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EBusStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v0, "$r0":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    const-string v1, "bus_time_first"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string v1, "bus_transfer_little"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string v1, "bus_walk_little"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string v1, "bus_no_subway"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string v1, "bus_recommend_way"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v3, "$r1":[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .local v0, "$r1":[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;, ""
.end method
