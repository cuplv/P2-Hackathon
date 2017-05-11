.class public Lcom/baidu/mapapi/map/TextureSupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapapi/map/TextureMapView;

.field private c:Lcom/baidu/mapapi/map/BaiduMapOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->a:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/map/TextureSupportMapFragment;
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;

    .local v0, "$r0":Lcom/baidu/mapapi/map/TextureSupportMapFragment;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/TextureSupportMapFragment;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/TextureSupportMapFragment;, ""
.end method

.method public static newInstance(Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/mapapi/map/TextureSupportMapFragment;
    .registers 2

    new-instance v0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;

    .local v0, "$r1":Lcom/baidu/mapapi/map/TextureSupportMapFragment;, ""
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/TextureSupportMapFragment;-><init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/TextureSupportMapFragment;, ""
.end method


# virtual methods
.method public getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r2":Lcom/baidu/mapapi/map/TextureMapView;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    .local v2, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public getMapView()Lcom/baidu/mapapi/map/TextureMapView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r6":Lcom/baidu/mapapi/map/TextureMapView;, ""
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .local v1, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    .local v2, "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/TextureMapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    return-object v0
    .end local v1    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r6":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureSupportMapFragment;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v0, "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onResume()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_5

    :cond_5
    return-void
.end method
