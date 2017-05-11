.class Lcom/baidu/lbsapi/auth/h;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/h;->a:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const-string v1, "handleMessage !!"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "listenerKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a()Ljava/util/Hashtable;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Hashtable;, ""
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_39

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage listener = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_39
    if-eqz v6, :cond_46

    iget v9, p1, Landroid/os/Message;->what:I

    .local v9, "$i0":I, ""
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    :cond_46
    return-void
    .end local v6    # "$r6":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Ljava/util/Hashtable;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
