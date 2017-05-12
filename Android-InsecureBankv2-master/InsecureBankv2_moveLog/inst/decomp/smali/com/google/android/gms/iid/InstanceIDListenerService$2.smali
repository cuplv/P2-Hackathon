.class Lcom/google/android/gms/iid/InstanceIDListenerService$2;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/InstanceIDListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzawZ:Lcom/google/android/gms/iid/InstanceIDListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/InstanceIDListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->zzawZ:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v1, "InstanceID"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "registration_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received GSF callback using dynamic receiver: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v1, "InstanceID"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->zzawZ:Lcom/google/android/gms/iid/InstanceIDListenerService;

    .local v6, "$r6":Lcom/google/android/gms/iid/InstanceIDListenerService;, ""
    invoke-virtual {v6, p2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzn(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->zzawZ:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-virtual {v6}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/iid/InstanceIDListenerService;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
.end method
