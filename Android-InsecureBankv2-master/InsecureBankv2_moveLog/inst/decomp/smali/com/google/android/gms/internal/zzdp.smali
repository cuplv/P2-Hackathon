.class public Lcom/google/android/gms/internal/zzdp;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdp$1;
    }
.end annotation


# instance fields
.field final zzoA:Lcom/google/android/gms/internal/zzid;

.field final zzwB:Lcom/google/android/gms/internal/zzdr;

.field private final zzwC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdp;->zzoA:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzdr;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzdr;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdr;-><init>(Lcom/google/android/gms/internal/zzid;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdp;->zzwB:Lcom/google/android/gms/internal/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdp;->zzwC:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbH()Lcom/google/android/gms/internal/zzdq;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzdq;, ""
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdp;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzdq;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzdr;, ""
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdp;->zzwB:Lcom/google/android/gms/internal/zzdr;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->abort()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdr;, ""
.end method

.method public zzdP()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdp;->zzwB:Lcom/google/android/gms/internal/zzdr;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdr;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdp;->zzwC:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdr;->zzW(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzdp$1;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzdp$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzdp$1;-><init>(Lcom/google/android/gms/internal/zzdp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzdp$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzdp$1;-><init>(Lcom/google/android/gms/internal/zzdp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdr;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzdp$1;, ""
.end method
