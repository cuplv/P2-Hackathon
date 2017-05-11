.class Lcom/baidu/mapapi/map/offline/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/map/x;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 14

    sparse-switch p1, :sswitch_data_5a

    goto :goto_4

    :goto_4
    :sswitch_4
    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/offline/MKOfflineMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/platform/comapi/map/t;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/map/t;->a(ZZ)Z

    return-void

    :sswitch_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;, ""
    const/4 v2, 0x6

    invoke-interface {v4, v2, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    return-void

    :sswitch_1c
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v5, :cond_58

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-object v9, v10

    .local v9, "$r7":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    iget-boolean v7, v9, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v7, :cond_28

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v4

    iget p1, v9, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    .local p1, "$i0":I, ""
    const/4 v2, 0x4

    invoke-interface {v4, v2, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_28

    :sswitch_47
    shr-int/lit8 p1, p2, 0x10

    const v2, 0xffff

    and-int p1, v2, p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4, v2, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    :cond_58
    return-void

    nop

    :sswitch_data_5a
    .sparse-switch
        0x4 -> :sswitch_1c
        0x5 -> :sswitch_4
        0x6 -> :sswitch_11
        0x7 -> :sswitch_4
        0x8 -> :sswitch_47
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/offline/MKOfflineMap;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/t;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
.end method
