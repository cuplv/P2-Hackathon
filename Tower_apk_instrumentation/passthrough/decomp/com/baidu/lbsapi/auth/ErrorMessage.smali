.class Lcom/baidu/lbsapi/auth/ErrorMessage;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_15

    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :catch_15
    move-exception v3

    .local v3, "$r2":Lorg/json/JSONException;, ""
    goto :goto_10
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lorg/json/JSONException;, ""
.end method
