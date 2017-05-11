.class public final enum Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkerAnimateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v1, "drop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v1, "grow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local v3, "$r1":[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    .end local v3    # "$r1":[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .local v0, "$r1":[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;, ""
.end method
