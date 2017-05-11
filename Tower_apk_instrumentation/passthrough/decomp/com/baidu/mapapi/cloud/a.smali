.class Lcom/baidu/mapapi/cloud/a;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/cloud/CloudManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/cloud/CloudManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 16

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    .local v0, "$r2":Lcom/baidu/mapapi/cloud/CloudManager;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/platform/comjni/map/cloud/a;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget v2, p1, Landroid/os/Message;->what:I

    .local v2, "$i0":I, ""
    const v3, 0x20000

    if-ne v2, v3, :cond_da

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/cloud/CloudListener;, ""
    if-eqz v4, :cond_da

    iget v2, p1, Landroid/os/Message;->arg1:I

    sparse-switch v2, :sswitch_data_dc

    goto :goto_1e

    :goto_1e
    return-void

    :sswitch_1f
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_6a

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v3, 0x2711

    invoke-static {v0, v3}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_35

    const-string v6, ""

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_41

    :cond_35
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-interface {v4, v8, v3}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    return-void

    :cond_41
    new-instance v9, Lcom/baidu/mapapi/cloud/CloudSearchResult;

    .local v9, "$r7":Lcom/baidu/mapapi/cloud/CloudSearchResult;, ""
    invoke-direct {v9}, Lcom/baidu/mapapi/cloud/CloudSearchResult;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r8":Lorg/json/JSONObject;, ""
    :try_start_48
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/cloud/CloudSearchResult;->a(Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4e} :catch_5a

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    :try_start_50
    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_54} :catch_5a

    iget v2, p1, Landroid/os/Message;->arg2:I

    :try_start_56
    invoke-interface {v4, v9, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_59} :catch_5a

    return-void

    :catch_5a
    move-exception v11

    .local v11, "$r9":Lorg/json/JSONException;, ""
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-interface {v4, v8, v3}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    return-void

    :cond_6a
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;I)I

    move-result v2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v8, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    return-void

    :sswitch_7d
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_c8

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v3, 0x2712

    invoke-static {v0, v3}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_93

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9f

    :cond_93
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-interface {v4, v8, v3}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    return-void

    :cond_9f
    new-instance v12, Lcom/baidu/mapapi/cloud/DetailSearchResult;

    .local v12, "$r10":Lcom/baidu/mapapi/cloud/DetailSearchResult;, ""
    invoke-direct {v12}, Lcom/baidu/mapapi/cloud/DetailSearchResult;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    :try_start_a6
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/baidu/mapapi/cloud/DetailSearchResult;->a(Lorg/json/JSONObject;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_ac} :catch_b8

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    :try_start_ae
    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b2} :catch_b8

    iget v2, p1, Landroid/os/Message;->arg2:I

    :try_start_b4
    invoke-interface {v4, v12, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b7} :catch_b8

    return-void

    :catch_b8
    move-exception v13

    .local v13, "$r11":Lorg/json/JSONException;, ""
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-interface {v4, v8, v3}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    return-void

    :cond_c8
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;I)I

    move-result v2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v8, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    :cond_da
    return-void

    nop

    :sswitch_data_dc
    .sparse-switch
        0x2711 -> :sswitch_1f
        0x2712 -> :sswitch_7d
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r8":Lorg/json/JSONObject;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/cloud/CloudManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/cloud/CloudSearchResult;, ""
    .end local v11    # "$r9":Lorg/json/JSONException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/cloud/CloudListener;, ""
    .end local v13    # "$r11":Lorg/json/JSONException;, ""
    .end local v12    # "$r10":Lcom/baidu/mapapi/cloud/DetailSearchResult;, ""
.end method
