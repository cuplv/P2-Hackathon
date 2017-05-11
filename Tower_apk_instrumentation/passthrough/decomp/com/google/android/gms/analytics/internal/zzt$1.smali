.class Lcom/google/android/gms/analytics/internal/zzt$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzt;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzczh:Lcom/google/android/gms/analytics/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzt;, ""
    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzt;->zza(Lcom/google/android/gms/analytics/internal/zzt;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {v4, p0}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzt;->zzfc()Z

    move-result v5

    .local v5, "$z0":Z, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/analytics/internal/zzt;->zza(Lcom/google/android/gms/analytics/internal/zzt;J)J

    if-eqz v5, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzt;->zzb(Lcom/google/android/gms/analytics/internal/zzt;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt$1;->zzczh:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzt;->run()V

    :cond_34
    return-void
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzt;, ""
.end method
