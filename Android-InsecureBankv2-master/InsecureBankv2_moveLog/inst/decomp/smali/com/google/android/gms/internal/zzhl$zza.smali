.class final Lcom/google/android/gms/internal/zzhl$zza;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzGn:Lcom/google/android/gms/internal/zzhl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhl$zza;->zzGn:Lcom/google/android/gms/internal/zzhl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzhl;Lcom/google/android/gms/internal/zzhl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhl$zza;-><init>(Lcom/google/android/gms/internal/zzhl;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "android.intent.action.USER_PRESENT"

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl$zza;->zzGn:Lcom/google/android/gms/internal/zzhl;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzhl;Z)Z

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl$zza;->zzGn:Lcom/google/android/gms/internal/zzhl;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzhl;Z)Z

    :cond_1
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
