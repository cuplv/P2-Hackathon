.class public final enum Lcom/baidu/platform/comapi/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/a/d;

.field public static final enum b:Lcom/baidu/platform/comapi/a/d;

.field public static final enum c:Lcom/baidu/platform/comapi/a/d;

.field public static final enum d:Lcom/baidu/platform/comapi/a/d;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_NO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_UID_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_NO_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/platform/comapi/a/d;

    sget-object v1, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->e:[Lcom/baidu/platform/comapi/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/d;
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/a/d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/a/d;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/a/d;->e:[Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/a/d;

    return-object v0
.end method
