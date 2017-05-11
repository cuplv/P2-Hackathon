.class public final enum Lcom/baidu/platform/comapi/map/h;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/map/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/h;

.field public static final enum b:Lcom/baidu/platform/comapi/map/h;

.field public static final enum c:Lcom/baidu/platform/comapi/map/h;

.field public static final enum d:Lcom/baidu/platform/comapi/map/h;

.field public static final enum e:Lcom/baidu/platform/comapi/map/h;

.field public static final enum f:Lcom/baidu/platform/comapi/map/h;

.field public static final enum g:Lcom/baidu/platform/comapi/map/h;

.field public static final enum h:Lcom/baidu/platform/comapi/map/h;

.field public static final enum i:Lcom/baidu/platform/comapi/map/h;

.field public static final enum j:Lcom/baidu/platform/comapi/map/h;

.field private static final synthetic k:[Lcom/baidu/platform/comapi/map/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r0":Lcom/baidu/platform/comapi/map/h;, ""
    const-string v1, "logo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "popup"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "marker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->c:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "ground"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "text"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "arc"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "dot"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->g:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "circle"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "polyline"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h;

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    const-string v1, "polygon"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h;

    const/16 v2, 0xa

    new-array v3, v2, [Lcom/baidu/platform/comapi/map/h;

    .local v3, "$r1":[Lcom/baidu/platform/comapi/map/h;, ""
    sget-object v0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->c:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->g:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h;

    const/16 v2, 0x8

    aput-object v0, v3, v2

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h;

    const/16 v2, 0x9

    aput-object v0, v3, v2

    sput-object v3, Lcom/baidu/platform/comapi/map/h;->k:[Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/map/h;, ""
    .end local v3    # "$r1":[Lcom/baidu/platform/comapi/map/h;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/h;
    .registers 5

    const-class v1, Lcom/baidu/platform/comapi/map/h;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/h;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/h;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/h;, ""
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/h;
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->k:[Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":[Lcom/baidu/platform/comapi/map/h;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/platform/comapi/map/h;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/platform/comapi/map/h;, ""
.end method
