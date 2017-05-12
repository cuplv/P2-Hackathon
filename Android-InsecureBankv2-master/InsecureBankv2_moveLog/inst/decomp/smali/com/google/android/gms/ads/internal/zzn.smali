.class public Lcom/google/android/gms/ads/internal/zzn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzn$1;,
        Lcom/google/android/gms/ads/internal/zzn$zza;
    }
.end annotation


# instance fields
.field private final zzpg:Lcom/google/android/gms/ads/internal/zzn$zza;

.field private zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private zzpi:Z

.field private zzpj:Z

.field private zzpk:J

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzn$zza;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzn$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn$zza;)V

    return-void
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn$zza;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpj:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpk:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpg:Lcom/google/android/gms/ads/internal/zzn$zza;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .local v3, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/zzn$1;

    .local v4, "$r3":Lcom/google/android/gms/ads/internal/zzn$1;, ""
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/ads/internal/zzn$1;-><init>(Lcom/google/android/gms/ads/internal/zzn;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/zzn;->zzx:Ljava/lang/Runnable;

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/ads/internal/zzn$1;, ""
    .end local v3    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzn;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpg:Lcom/google/android/gms/ads/internal/zzn$zza;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzx:Ljava/lang/Runnable;

    .local v2, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    .end local v2    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public pause()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpj:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpg:Lcom/google/android/gms/ads/internal/zzn$zza;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzn;->zzx:Ljava/lang/Runnable;

    .local v3, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzn$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
    .end local v3    # "$r1":Ljava/lang/Runnable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
.end method

.method public resume()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpj:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v2, "$r1":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpk:J

    .local v3, "$l0":J, ""
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
    .end local v3    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "An ad refresh is already scheduled."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzph:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpk:J

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpj:Z

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " milliseconds from now."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpg:Lcom/google/android/gms/ads/internal/zzn$zza;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzn;->zzx:Ljava/lang/Runnable;

    .local v6, "$r5":Ljava/lang/Runnable;, ""
    invoke-virtual {v5, v6, p2, p3}, Lcom/google/android/gms/ads/internal/zzn$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/zzn$zza;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Runnable;, ""
.end method

.method public zzbp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zzpi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method
