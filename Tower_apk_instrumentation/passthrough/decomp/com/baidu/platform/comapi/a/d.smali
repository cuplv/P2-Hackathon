.class public final enum Lcom/baidu/platform/comapi/a/d;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 4

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    .local v0, "$r0":Lcom/baidu/platform/comapi/a/d;, ""
    const-string v1, "PANO_NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_UID_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    const-string v1, "PANO_NO_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/baidu/platform/comapi/a/d;

    .local v3, "$r1":[Lcom/baidu/platform/comapi/a/d;, ""
    sget-object v0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/platform/comapi/a/d;->e:[Lcom/baidu/platform/comapi/a/d;

    return-void
    .end local v3    # "$r1":[Lcom/baidu/platform/comapi/a/d;, ""
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/a/d;, ""
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
    .registers 5

    const-class v1, Lcom/baidu/platform/comapi/a/d;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/a/d;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/platform/comapi/a/d;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/a/d;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/platform/comapi/a/d;
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/a/d;->e:[Lcom/baidu/platform/comapi/a/d;

    .local v0, "$r1":[Lcom/baidu/platform/comapi/a/d;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/platform/comapi/a/d;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/platform/comapi/a/d;, ""
.end method
