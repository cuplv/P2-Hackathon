.class Lcom/baidu/platform/comapi/util/PermissionCheck$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/util/PermissionCheck$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/PermissionCheck$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;

    .local v0, "$r2":Lcom/baidu/platform/comapi/util/PermissionCheck$b;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/PermissionCheck$b;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    :try_start_a
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_6b

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    :try_start_15
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1b} :catch_6b

    .local p1, "$i0":I, ""
    iput p1, v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    :cond_1d
    :try_start_1d
    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_23} :catch_6b

    if-eqz v2, :cond_2d

    :try_start_25
    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2b} :catch_6b

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    :cond_2d
    :try_start_2d
    const-string v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_6b

    if-eqz v2, :cond_3d

    :try_start_35
    const-string v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3b} :catch_6b

    iput-object p2, v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    :cond_3d
    :try_start_3d
    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_43} :catch_6b

    if-eqz v2, :cond_4d

    :try_start_45
    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4b} :catch_6b

    iput-object p2, v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    :cond_4d
    :try_start_4d
    const-string v3, "token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_53} :catch_6b

    if-eqz v2, :cond_5d

    :try_start_55
    const-string v3, "token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5b} :catch_6b

    iput-object p2, v0, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->e:Ljava/lang/String;

    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->a()Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/platform/comapi/util/PermissionCheck$c;, ""
    if-eqz v4, :cond_70

    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->a()Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/util/PermissionCheck$c;->a(Lcom/baidu/platform/comapi/util/PermissionCheck$b;)V

    return-void

    :catch_6b
    move-exception v5

    .local v5, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5d

    :cond_70
    return-void
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/util/PermissionCheck$b;, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v4    # "$r4":Lcom/baidu/platform/comapi/util/PermissionCheck$c;, ""
    .end local v5    # "$r5":Lorg/json/JSONException;, ""
.end method
