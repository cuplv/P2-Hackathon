.class Lcom/google/android/gms/common/api/zzg$zzb;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzXK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg$zzb;->zzXK:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg$zzb;->zzXK:Ljava/lang/ref/WeakReference;

    .local v4, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzg;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/common/api/zzg;->zzc(Lcom/google/android/gms/common/api/zzg;)V

    :cond_2
    return-void
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/net/Uri;, ""
.end method
