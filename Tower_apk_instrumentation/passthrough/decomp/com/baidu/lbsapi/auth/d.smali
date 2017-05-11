.class Lcom/baidu/lbsapi/auth/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/c;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postWithHttps start Thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Thread;, ""
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    new-instance v6, Lcom/baidu/lbsapi/auth/g;

    .local v6, "$r4":Lcom/baidu/lbsapi/auth/g;, ""
    iget-object v7, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    .local v7, "$r5":Lcom/baidu/lbsapi/auth/c;, ""
    invoke-static {v7}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r6":Landroid/content/Context;, ""
    invoke-direct {v6, v8}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/c;->b(Lcom/baidu/lbsapi/auth/c;)Ljava/util/HashMap;

    move-result-object v9

    .local v9, "$r7":Ljava/util/HashMap;, ""
    invoke-virtual {v6, v9}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v7, v5}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;Ljava/lang/String;)V

    return-void
    .end local v6    # "$r4":Lcom/baidu/lbsapi/auth/g;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/util/HashMap;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r5":Lcom/baidu/lbsapi/auth/c;, ""
    .end local v2    # "$r2":Ljava/lang/Thread;, ""
.end method
