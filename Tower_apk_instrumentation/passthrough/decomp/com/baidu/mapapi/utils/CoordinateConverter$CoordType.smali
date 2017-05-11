.class public final enum Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .local v0, "$r0":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const-string v1, "COMMON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .local v3, "$r1":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    .end local v0    # "$r0":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .local v0, "$r1":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
.end method
