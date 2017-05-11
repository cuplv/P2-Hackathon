.class Lcom/baidu/lbsapi/auth/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/lbsapi/auth/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/lbsapi/auth/c$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/c;->c:Lcom/baidu/lbsapi/auth/c$a;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/c;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/c;->a:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    return-object v0
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    if-nez p1, :cond_4

    const-string p1, ""

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_f} :catch_27

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    :try_start_11
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_17} :catch_27

    :cond_17
    :goto_17
    iget-object v4, p0, Lcom/baidu/lbsapi/auth/c;->c:Lcom/baidu/lbsapi/auth/c$a;

    .local v4, "$r3":Lcom/baidu/lbsapi/auth/c$a;, ""
    if-eqz v4, :cond_43

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/c;->c:Lcom/baidu/lbsapi/auth/c$a;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_23
    invoke-interface {v4, p1}, Lcom/baidu/lbsapi/auth/c$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_27
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2d
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    goto :goto_17

    :catch_34
    move-exception v6

    .local v6, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_17

    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_43
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v6    # "$r5":Lorg/json/JSONException;, ""
    .end local v4    # "$r3":Lcom/baidu/lbsapi/auth/c$a;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic b(Lcom/baidu/lbsapi/auth/c;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/c;->b:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;Lcom/baidu/lbsapi/auth/c$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/lbsapi/auth/c$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/c;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .local p1, "$r1":Ljava/util/HashMap;, ""
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/c;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/c;->c:Lcom/baidu/lbsapi/auth/c$a;

    new-instance v0, Ljava/lang/Thread;

    .local v0, "$r4":Ljava/lang/Thread;, ""
    new-instance v1, Lcom/baidu/lbsapi/auth/d;

    .local v1, "$r3":Lcom/baidu/lbsapi/auth/d;, ""
    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/d;-><init>(Lcom/baidu/lbsapi/auth/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    .end local v0    # "$r4":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Lcom/baidu/lbsapi/auth/d;, ""
    .end local p1    # "$r1":Ljava/util/HashMap;, ""
.end method
