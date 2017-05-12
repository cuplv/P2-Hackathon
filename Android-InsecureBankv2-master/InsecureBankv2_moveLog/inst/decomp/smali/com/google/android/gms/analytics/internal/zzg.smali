.class public Lcom/google/android/gms/analytics/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzJR:Landroid/content/Context;

.field private final zzqw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzqw:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzJR:Landroid/content/Context;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzqw:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method protected zzW(Landroid/content/Context;)Lcom/google/android/gms/internal/zzns;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzns;->zzaB(Landroid/content/Context;)Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method protected zza(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzu;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzu;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzu;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzu;, ""
.end method

.method protected zzb(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzk;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzk;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzk;, ""
.end method

.method protected zzc(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zza;, ""
.end method

.method protected zzd(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzn;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzn;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
.end method

.method protected zze(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzan;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzan;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzan;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method protected zzf(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaf;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method protected zzg(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzr;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzr;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method protected zzh(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/internal/zzlb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method protected zzi(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    .local v0, "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method public zzic()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzg;->zzJR:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method zzj(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/zzl;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method zzk(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzag;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzag;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzag;, ""
.end method

.method protected zzl(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public zzm(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzj;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method public zzn(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzah;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzah;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzah;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzah;, ""
.end method

.method public zzo(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzi;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzi;, ""
.end method

.method public zzp(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzv;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzv;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzv;, ""
.end method

.method public zzq(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzai;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzai;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzai;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method
