.class Lcom/baidu/mapapi/map/r;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r2":Lcom/baidu/mapapi/map/TextureMapView;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    const/16 v6, 0x12c

    invoke-virtual {v2, v3, v6}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
.end method
