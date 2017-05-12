.class Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/gcm/GoogleCloudMessaging;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Landroid/content/Intent;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    :cond_0
    const-string v2, "GCM"

    const-string v3, "Dropping invalid message"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    move-object v4, v5

    .local v4, "$r3":Landroid/content/Intent;, ""
    const-string v6, "com.google.android.c2dm.intent.REGISTRATION"

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .local v8, "$r6":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
    invoke-static {v8}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    .local v9, "$r7":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v9, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v8, v4}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v8}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v10

    .local v10, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v8}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v10    # "$r8":Landroid/content/Context;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
.end method
