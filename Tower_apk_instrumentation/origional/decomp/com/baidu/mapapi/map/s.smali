.class Lcom/baidu/mapapi/map/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/s;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/s;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/s;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    return-void
.end method
