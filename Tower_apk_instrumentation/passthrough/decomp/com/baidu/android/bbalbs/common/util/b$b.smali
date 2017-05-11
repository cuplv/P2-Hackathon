.class Lcom/baidu/android/bbalbs/common/util/b$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/bbalbs/common/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/bbalbs/common/util/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/android/bbalbs/common/util/b$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/android/bbalbs/common/util/b$b;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r1":Lorg/json/JSONObject;, ""
    :try_start_a
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v3, "imei"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_23} :catch_33

    if-nez v0, :cond_37

    if-eqz v4, :cond_37

    new-instance v6, Lcom/baidu/android/bbalbs/common/util/b$b;

    .local v6, "$r3":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
    :try_start_29
    invoke-direct {v6}, Lcom/baidu/android/bbalbs/common/util/b$b;-><init>()V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2c} :catch_33

    iput-object p0, v6, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    iput v5, v6, Lcom/baidu/android/bbalbs/common/util/b$b;->c:I

    return-object v6

    :catch_33
    move-exception v7

    .local v7, "$r4":Lorg/json/JSONException;, ""
    invoke-static {v7}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/Throwable;)V

    :cond_37
    const/4 v1, 0x0

    return-object v1
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r4":Lorg/json/JSONException;, ""
    .end local v2    # "$r1":Lorg/json/JSONObject;, ""
    .end local v6    # "$r3":Lcom/baidu/android/bbalbs/common/util/b$b;, ""
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_22

    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_7
    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d} :catch_22

    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    :try_start_f
    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_15} :catch_22

    iget v3, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->c:I

    .local v3, "$i0":I, ""
    :try_start_17
    const-string v2, "ver"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    move-exception v4

    .local v4, "$r3":Lorg/json/JSONException;, ""
    invoke-static {v4}, Lcom/baidu/android/bbalbs/common/util/b;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/json/JSONException;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public b()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->b:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    const-string v0, "0"

    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/android/bbalbs/common/util/b$b;->a:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v2    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
