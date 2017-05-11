.class Lcom/baidu/mapapi/map/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/mapapi/map/Overlay$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 12

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Bundle;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v4, :cond_23

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/os/Bundle;)V

    :cond_23
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_43
    if-eqz p1, :cond_80

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    move-object v6, p1

    check-cast v6, Lcom/baidu/mapapi/map/Marker;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/mapapi/map/Marker;, ""
    iget-object v7, v5, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .local v7, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v7, :cond_80

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    if-nez v8, :cond_80

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    if-eqz v4, :cond_80

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :cond_80
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v4    # "$r5":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public b(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 13

    if-eqz p1, :cond_6c

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_6c

    instance-of v2, p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v2, :cond_52

    move-object v4, p1

    check-cast v4, Lcom/baidu/mapapi/map/Marker;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/mapapi/map/Marker;, ""
    iget-object v5, v3, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    if-eqz v5, :cond_52

    iget-object v5, v3, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_52

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v7, :cond_52

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :cond_52
    new-instance v9, Landroid/os/Bundle;

    .local v9, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    if-eqz v7, :cond_6c

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    invoke-virtual {p1, v9}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/baidu/platform/comapi/map/e;->c(Landroid/os/Bundle;)V

    :cond_6c
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_81
    instance-of v2, p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v2, :cond_92

    move-object v10, p1

    check-cast v10, Lcom/baidu/mapapi/map/Marker;

    move-object v3, v10

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_92
    return-void
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method
