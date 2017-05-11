.class Lcom/baidu/mapapi/map/j;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/j;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/map/j;->a:Lcom/baidu/mapapi/map/MapView;

    .local v0, "$r2":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/i;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v3

    .local v3, "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    iget v4, v3, Lcom/baidu/platform/comapi/map/D;->a:F

    .local v4, "$f0":F, ""
    const v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/baidu/platform/comapi/map/D;->a:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/j;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    const/16 v6, 0x12c

    invoke-virtual {v2, v3, v6}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/MapView;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v3    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
.end method
