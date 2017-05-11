.class Lcom/google/android/gms/analytics/internal/zzi$zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzi$zza;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcxt:Lcom/google/android/gms/analytics/internal/zzac;

.field final synthetic zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Lcom/google/android/gms/analytics/internal/zzac;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxt:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v3, "Connected to service after a timeout"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/internal/zzi;->zzei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzcxt:Lcom/google/android/gms/analytics/internal/zzac;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzac;, ""
    invoke-static {v1, v4}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V

    :cond_1c
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzac;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method
