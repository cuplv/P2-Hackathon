.class final enum Lcom/baidu/mapapi/map/WearMapView$a;
.super Ljava/lang/Enum;


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
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    const-string v1, "ROUND"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->b:Lcom/baidu/mapapi/map/WearMapView$a;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    const-string v1, "UNDETECTED"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->c:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapapi/map/WearMapView$a;

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->b:Lcom/baidu/mapapi/map/WearMapView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->c:Lcom/baidu/mapapi/map/WearMapView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->d:[Lcom/baidu/mapapi/map/WearMapView$a;

    return-void
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
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/WearMapView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WearMapView$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/map/WearMapView$a;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$a;->d:[Lcom/baidu/mapapi/map/WearMapView$a;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/WearMapView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/WearMapView$a;

    return-object v0
.end method
