.class public Lcom/baidu/platform/comapi/util/PermissionCheck$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    const-string v1, "-1"

    iput-object v1, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    const-string v1, "-1"

    iput-object v1, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const-string v5, "errorcode: %d uid: %s appid %s msg: %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
