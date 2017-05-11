.class public Lcom/baidu/platform/comapi/a/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    .local v0, "$r2":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
    invoke-direct {v0, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/a/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/a/c;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/a/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/c;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/platform/comapi/a/c;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/a/c;, ""
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/c;
    .registers 12

    if-eqz p1, :cond_a

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    :cond_a
    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    .local v2, "$r2":Lcom/baidu/platform/comapi/a/c;, ""
    sget-object v3, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    .local v3, "$r3":Lcom/baidu/platform/comapi/a/d;, ""
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    return-object v2

    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r4":Lorg/json/JSONObject;, ""
    :try_start_14
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_17} :catch_27

    const-string v1, "result"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    if-nez v5, :cond_33

    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    return-object v2

    :catch_27
    move-exception v6

    .local v6, "$r6":Lorg/json/JSONException;, ""
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    return-object v2

    :cond_33
    const-string v1, "error"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_7c

    const-string v1, "content"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .local v8, "$r7":Lorg/json/JSONArray;, ""
    if-nez v8, :cond_4b

    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    return-object v2

    :cond_4b
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v7, v9, :cond_83

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "poiinfo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_62

    :goto_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_62
    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    const-string v1, "PID"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/a/c;->a(Ljava/lang/String;)V

    const-string v1, "hasstreet"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/baidu/platform/comapi/a/c;->a(I)V

    goto :goto_5f

    :cond_7c
    new-instance v2, Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    :cond_83
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Lorg/json/JSONException;, ""
    .end local v9    # "$i1":I, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v8    # "$r7":Lorg/json/JSONArray;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/a/d;, ""
    .end local v4    # "$r4":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/a/c;, ""
.end method

.method private a(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sign"

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local p1    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/a/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/a/a$a",
            "<",
            "Lcom/baidu/platform/comapi/a/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r3":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "api.map.baidu.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "/sdkproxy/lbs_androidsdk/pano/v1/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "qt"

    const-string v2, "poi"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/a/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/a/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/a/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_38

    new-instance v3, Lcom/baidu/platform/comapi/a/c;

    .local v3, "$r4":Lcom/baidu/platform/comapi/a/c;, ""
    sget-object v4, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    .local v4, "$r5":Lcom/baidu/platform/comapi/a/d;, ""
    invoke-direct {v3, v4}, Lcom/baidu/platform/comapi/a/c;-><init>(Lcom/baidu/platform/comapi/a/d;)V

    invoke-interface {p2, v3}, Lcom/baidu/platform/comapi/a/a$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_38
    const-string v1, "token"

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/a/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/a/a;->a(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .local v5, "$r6":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
    new-instance v6, Lcom/baidu/platform/comapi/a/b;

    .local v6, "$r7":Lcom/baidu/platform/comapi/a/b;, ""
    invoke-direct {v6, p0, p2}, Lcom/baidu/platform/comapi/a/b;-><init>(Lcom/baidu/platform/comapi/a/a;Lcom/baidu/platform/comapi/a/a$a;)V

    invoke-virtual {v5, p1, v6}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
    .end local v0    # "$r3":Landroid/net/Uri$Builder;, ""
    .end local v4    # "$r5":Lcom/baidu/platform/comapi/a/d;, ""
    .end local v6    # "$r7":Lcom/baidu/platform/comapi/a/b;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/a/c;, ""
.end method
