.class public final enum Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    const-string v1, "ECAR_AVOID_JAM"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v1, "ECAR_TIME_FIRST"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v1, "ECAR_DIS_FIRST"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v1, "ECAR_FEE_FIRST"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .local v4, "$r1":[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .end local v4    # "$r1":[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
