.class public final enum Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    const-string v1, "EBUS_TIME_FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string v1, "EBUS_TRANSFER_FIRST"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string v1, "EBUS_WALK_FIRST"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string v1, "EBUS_NO_SUBWAY"

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .local v4, "$r1":[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-void
    .end local v4    # "$r1":[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
