.class public Lcom/google/android/gms/analytics/internal/zzk;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzctm:Lcom/google/android/gms/internal/zzlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctm:Lcom/google/android/gms/internal/zzlu;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlu;, ""
.end method


# virtual methods
.method public zzaad()Lcom/google/android/gms/internal/zzlu;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctm:Lcom/google/android/gms/internal/zzlu;

    .local v0, "r1":Lcom/google/android/gms/internal/zzlu;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzlu;, ""
.end method

.method public zzvz()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzxb()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctm:Lcom/google/android/gms/internal/zzlu;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzlu;->setAppName(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzxc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctm:Lcom/google/android/gms/internal/zzlu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzlu;->setAppVersion(Ljava/lang/String;)V

    :cond_1a
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method protected zzwv()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->zzws()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzlu;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctm:Lcom/google/android/gms/internal/zzlu;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzvz()V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzlu;, ""
.end method
