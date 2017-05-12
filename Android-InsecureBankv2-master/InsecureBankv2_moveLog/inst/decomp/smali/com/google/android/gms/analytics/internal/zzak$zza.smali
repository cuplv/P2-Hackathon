.class Lcom/google/android/gms/analytics/internal/zzak$zza;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzak;
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
        "Lcom/google/android/gms/analytics/internal/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzMD:Lcom/google/android/gms/analytics/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method


# virtual methods
.method public zzc(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    const-string v1, "ga_autoActivityTracking"

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzal;->zzMG:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "ga_anonymizeIp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    if-eqz p2, :cond_2

    :goto_1
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzal;->zzMH:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "ga_reportUncaughtExceptions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    if-eqz p2, :cond_4

    :goto_2
    iput v0, v3, Lcom/google/android/gms/analytics/internal/zzal;->zzMI:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "bool configuration name not recognized"

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzd(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ga_sessionTimeout"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    iput p2, v2, Lcom/google/android/gms/analytics/internal/zzal;->zzMF:I

    return-void

    :cond_0
    const-string v3, "int configuration name not recognized"

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zziV()Lcom/google/android/gms/analytics/internal/zzp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzkx()Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method public zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzal;->zzMJ:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method public zzkx()Lcom/google/android/gms/analytics/internal/zzal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method public zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ga_trackingId"

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzal;->zztd:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzMD:Lcom/google/android/gms/analytics/internal/zzal;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$d0":D, ""
    iput-wide v3, v2, Lcom/google/android/gms/analytics/internal/zzal;->zzME:D

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/NumberFormatException;, ""
    const-string v6, "Error parsing ga_sampleFrequency value"

    invoke-virtual {p0, v6, p2, v5}, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v6, "string configuration name not recognized"

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v5    # "$r5":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$d0":D, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method
