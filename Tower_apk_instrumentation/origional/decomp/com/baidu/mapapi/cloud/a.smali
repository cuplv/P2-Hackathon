.class Lcom/baidu/mapapi/cloud/a;
.super Landroid/os/Handler;


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
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/platform/comjni/map/cloud/a;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_d6

    goto :goto_a

    :pswitch_1f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_35
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    goto :goto_a

    :cond_3f
    new-instance v1, Lcom/baidu/mapapi/cloud/CloudSearchResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/cloud/CloudSearchResult;-><init>()V

    :try_start_44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/cloud/CloudSearchResult;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_57} :catch_58

    goto :goto_a

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    goto :goto_a

    :cond_66
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    goto :goto_a

    :pswitch_78
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v1, 0x2712

    invoke-static {v0, v1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :cond_8e
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    goto/16 :goto_a

    :cond_99
    new-instance v1, Lcom/baidu/mapapi/cloud/DetailSearchResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/cloud/DetailSearchResult;-><init>()V

    :try_start_9e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/cloud/DetailSearchResult;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_b1} :catch_b3

    goto/16 :goto_a

    :catch_b3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    goto/16 :goto_a

    :cond_c2
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    goto/16 :goto_a

    nop

    :pswitch_data_d6
    .packed-switch 0x2711
        :pswitch_1f
        :pswitch_78
    .end packed-switch
.end method
