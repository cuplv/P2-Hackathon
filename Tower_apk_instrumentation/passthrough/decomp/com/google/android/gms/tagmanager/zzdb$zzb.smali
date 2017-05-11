.class Lcom/google/android/gms/tagmanager/zzdb$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzdb$zzb$1;
    }
.end annotation


# instance fields
.field final synthetic aya:Lcom/google/android/gms/tagmanager/zzdb;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->aya:Lcom/google/android/gms/tagmanager/zzdb;

    .local p1, "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdb;->zza(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Looper;, ""
    new-instance v3, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;

    .local v3, "$r3":Lcom/google/android/gms/tagmanager/zzdb$zzb$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/zzdb$zzb$1;-><init>(Lcom/google/android/gms/tagmanager/zzdb$zzb;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    return-void
    .end local v2    # "$r5":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/tagmanager/zzdb;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/tagmanager/zzdb$zzb$1;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;Lcom/google/android/gms/tagmanager/zzdb$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdb$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzdb;)V

    return-void
.end method

.method private obtainMessage()Landroid/os/Message;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdg()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Message;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/os/Message;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdg()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method public zzcdh()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdg()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb$zzb;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v3    # "$r3":Landroid/os/Message;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method public zzv(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdg()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb$zzb;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb$zzb;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v3    # "$r3":Landroid/os/Message;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method
