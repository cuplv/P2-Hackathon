.class final enum Lcom/baidu/mapapi/map/WearMapView$a;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/WearMapView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapapi/map/WearMapView$a;

.field public static final enum b:Lcom/baidu/mapapi/map/WearMapView$a;

.field public static final enum c:Lcom/baidu/mapapi/map/WearMapView$a;

.field private static final synthetic d:[Lcom/baidu/mapapi/map/WearMapView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    .local v0, "$r0":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    const-string v1, "ROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->b:Lcom/baidu/mapapi/map/WearMapView$a;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    const-string v1, "UNDETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->c:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/baidu/mapapi/map/WearMapView$a;

    .local v3, "$r1":[Lcom/baidu/mapapi/map/WearMapView$a;, ""
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->b:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->c:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/map/WearMapView$a;->d:[Lcom/baidu/mapapi/map/WearMapView$a;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    .end local v3    # "$r1":[Lcom/baidu/mapapi/map/WearMapView$a;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/WearMapView$a;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/map/WearMapView$a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/map/WearMapView$a;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/map/WearMapView$a;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->d:[Lcom/baidu/mapapi/map/WearMapView$a;

    .local v0, "$r1":[Lcom/baidu/mapapi/map/WearMapView$a;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/map/WearMapView$a;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method
