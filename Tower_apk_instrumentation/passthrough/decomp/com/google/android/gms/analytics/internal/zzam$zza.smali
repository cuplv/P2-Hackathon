.class Lcom/google/android/gms/analytics/internal/zzam$zza;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/internal/zzc;",
        "Lcom/google/android/gms/analytics/internal/zzq$zza",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field private final ar:Lcom/google/android/gms/analytics/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzan;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method


# virtual methods
.method public synthetic zzabb()Lcom/google/android/gms/analytics/internal/zzp;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzam$zza;->zzaea()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method public zzaea()Lcom/google/android/gms/analytics/internal/zzan;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method public zzc(Ljava/lang/String;I)V
    .registers 7

    const-string v0, "ga_sessionTimeout"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
    iput p2, v2, Lcom/google/android/gms/analytics/internal/zzan;->at:I

    return-void

    :cond_d
    const-string v3, "int configuration name not recognized"

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/analytics/internal/zzam$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method public zzg(Ljava/lang/String;Z)V
    .registers 8

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    const-string v1, "ga_autoActivityTracking"

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
    if-eqz p2, :cond_10

    :goto_d
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzan;->au:I

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const-string v1, "ga_anonymizeIp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    if-eqz p2, :cond_21

    :goto_1e
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzan;->av:I

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_1e

    :cond_23
    const-string v1, "ga_reportUncaughtExceptions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    if-eqz p2, :cond_32

    :goto_2f
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzan;->aw:I

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_2f

    :cond_34
    const-string v4, "bool configuration name not recognized"

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/analytics/internal/zzam$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzan;->ax:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method public zzq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "ga_trackingId"

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzan;, ""
    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzan;->zzcrs:Ljava/lang/String;

    return-void

    :cond_d
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzam$zza;->ar:Lcom/google/android/gms/analytics/internal/zzan;

    :try_start_17
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1b} :catch_1e

    .local v3, "$d0":D, ""
    iput-wide v3, v2, Lcom/google/android/gms/analytics/internal/zzan;->as:D

    return-void

    :catch_1e
    move-exception v5

    .local v5, "$r5":Ljava/lang/NumberFormatException;, ""
    const-string v6, "Error parsing ga_sampleFrequency value"

    invoke-virtual {p0, v6, p2, v5}, Lcom/google/android/gms/analytics/internal/zzam$zza;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_25
    const-string v6, "string configuration name not recognized"

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/analytics/internal/zzam$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v5    # "$r5":Ljava/lang/NumberFormatException;, ""
    .end local v3    # "$d0":D, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method
