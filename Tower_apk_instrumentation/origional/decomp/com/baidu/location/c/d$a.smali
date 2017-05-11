.class Lcom/baidu/location/c/d$a;
.super Lcom/baidu/location/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns.map.baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v2}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xafc80

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    :cond_20
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_6c

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "dns.map.baidu.com"

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_32
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":80/remotedns?pid=lbs-geolocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/d$a;->h:Ljava/lang/String;

    return-void

    :pswitch_54
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "111.13.100.247"

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_32

    :pswitch_5c
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "180.97.33.196"

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_32

    :pswitch_64
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "111.206.37.190"

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_32

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_54
        :pswitch_64
        :pswitch_5c
    .end packed-switch
.end method

.method public a(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8e

    iget-object v1, p0, Lcom/baidu/location/c/d$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_8e

    :try_start_8
    iget-object v1, p0, Lcom/baidu/location/c/d$a;->j:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errno"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "loc.map.baidu.com"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v1, "loc.map.baidu.com"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_48
    const-string v3, "dns.map.baidu.com"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v0, "dns.map.baidu.com"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_61
    if-eqz v1, :cond_6f

    if-eqz v0, :cond_6f

    iget-object v3, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v3, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_6f
    const-string v0, "switch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    const-string v1, "switch"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;I)I

    :cond_82
    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;J)J

    invoke-virtual {p0}, Lcom/baidu/location/c/d$a;->c()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_91

    :cond_8e
    :goto_8e
    iput-boolean v5, p0, Lcom/baidu/location/c/d$a;->b:Z

    return-void

    :catch_91
    move-exception v0

    goto :goto_8e

    :cond_93
    move-object v1, v0

    goto :goto_48
.end method

.method b()V
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/d$a;->b:Z

    invoke-virtual {p0}, Lcom/baidu/location/c/d$a;->d()V

    goto :goto_4
.end method

.method c()V
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x124f80

    cmp-long v0, v2, v4

    if-gez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    :try_start_19
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "net.dns1"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_72

    move-object v2, v0

    :goto_3d
    :try_start_3d
    const-string v0, "loc.map.baidu.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_75

    move-result-object v0

    :goto_43
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v1, v2}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;J)J

    iget-object v0, p0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;)V

    goto :goto_18

    :catch_72
    move-exception v0

    move-object v2, v1

    goto :goto_3d

    :catch_75
    move-exception v0

    move-object v0, v1

    goto :goto_43
.end method
