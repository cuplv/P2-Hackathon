.class public Lcom/baidu/platform/comapi/map/I;
.super Lcom/baidu/platform/comapi/map/d;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field e:Landroid/os/Bundle;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/I;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/I;->h:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/I;->f:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/I;->e:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/I;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/I;->e:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
