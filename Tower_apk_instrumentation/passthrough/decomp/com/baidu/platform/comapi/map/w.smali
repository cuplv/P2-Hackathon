.class public Lcom/baidu/platform/comapi/map/w;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/v;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/v;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/v;, ""
.end method

.method a(Lcom/baidu/platform/comapi/map/v;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/w;->a:Lcom/baidu/platform/comapi/map/v;

    return-void
.end method
