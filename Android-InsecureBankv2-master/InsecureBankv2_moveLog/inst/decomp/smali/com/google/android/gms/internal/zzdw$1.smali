.class Lcom/google/android/gms/internal/zzdw$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdw;->zza(JJ)Lcom/google/android/gms/internal/zzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxq:Lcom/google/android/gms/internal/zzec;

.field final synthetic zzxr:Lcom/google/android/gms/internal/zzdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdw;Lcom/google/android/gms/internal/zzec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw$1;->zzxr:Lcom/google/android/gms/internal/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdw$1;->zzxq:Lcom/google/android/gms/internal/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw$1;->zzxq:Lcom/google/android/gms/internal/zzec;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzec;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzec;->zzya:Lcom/google/android/gms/internal/zzeg;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeg;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not destroy mediation adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzec;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
.end method
