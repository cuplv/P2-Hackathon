.class public final enum Lcom/baidu/mapapi/map/LogoPosition;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/LogoPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r0":Lcom/baidu/mapapi/map/LogoPosition;, ""
    const-string v1, "logoPostionleftBottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionleftTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionCenterBottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionCenterTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionRightBottom"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionRightTop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/baidu/mapapi/map/LogoPosition;

    .local v3, "$r1":[Lcom/baidu/mapapi/map/LogoPosition;, ""
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/mapapi/map/LogoPosition;->a:[Lcom/baidu/mapapi/map/LogoPosition;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v3    # "$r1":[Lcom/baidu/mapapi/map/LogoPosition;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/LogoPosition;
    .registers 5

    const-class v1, Lcom/baidu/mapapi/map/LogoPosition;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/mapapi/map/LogoPosition;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/mapapi/map/LogoPosition;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->a:[Lcom/baidu/mapapi/map/LogoPosition;

    .local v0, "$r1":[Lcom/baidu/mapapi/map/LogoPosition;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/mapapi/map/LogoPosition;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/map/LogoPosition;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
