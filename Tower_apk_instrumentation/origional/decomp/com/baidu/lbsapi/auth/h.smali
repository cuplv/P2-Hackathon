.class Lcom/baidu/lbsapi/auth/h;
.super Landroid/os/Handler;


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
    .registers 5

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "handleMessage !!"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    sget-boolean v1, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_37
    if-eqz v0, :cond_44

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    :cond_44
    return-void
.end method
