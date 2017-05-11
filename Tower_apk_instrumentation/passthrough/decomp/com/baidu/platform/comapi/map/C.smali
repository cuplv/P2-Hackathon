.class public final enum Lcom/baidu/platform/comapi/map/C;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/map/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/C;

.field public static final enum b:Lcom/baidu/platform/comapi/map/C;

.field private static final synthetic d:[Lcom/baidu/platform/comapi/map/C;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/platform/comapi/map/C;

    .local v0, "$r0":Lcom/baidu/platform/comapi/map/C;, ""
    const-string v1, "GLSurfaceView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/C;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/C;->a:Lcom/baidu/platform/comapi/map/C;

    new-instance v0, Lcom/baidu/platform/comapi/map/C;

    const-string v1, "TextureView"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/C;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/C;->b:Lcom/baidu/platform/comapi/map/C;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/baidu/platform/comapi/map/C;

    .local v4, "$r1":[Lcom/baidu/platform/comapi/map/C;, ""
    sget-object v0, Lcom/baidu/platform/comapi/map/C;->a:Lcom/baidu/platform/comapi/map/C;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/C;->b:Lcom/baidu/platform/comapi/map/C;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sput-object v4, Lcom/baidu/platform/comapi/map/C;->d:[Lcom/baidu/platform/comapi/map/C;

    return-void
    .end local v4    # "$r1":[Lcom/baidu/platform/comapi/map/C;, ""
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/map/C;, ""
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/C;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/C;
    .registers 5

    const-class v1, Lcom/baidu/platform/comapi/map/C;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/C;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/C;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/C;
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/map/C;->d:[Lcom/baidu/platform/comapi/map/C;

    .local v0, "$r1":[Lcom/baidu/platform/comapi/map/C;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/platform/comapi/map/C;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/platform/comapi/map/C;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
