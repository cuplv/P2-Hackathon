.class Lcom/google/android/gms/analytics/internal/zzz$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/zzq$zza",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/analytics/internal/zzaa;

.field private final zzcwp:Lcom/google/android/gms/analytics/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzcwp:Lcom/google/android/gms/analytics/internal/zzf;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaa;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method


# virtual methods
.method public synthetic zzabb()Lcom/google/android/gms/analytics/internal/zzp;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzaco()Lcom/google/android/gms/analytics/internal/zzaa;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method

.method public zzaco()Lcom/google/android/gms/analytics/internal/zzaa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method

.method public zzc(Ljava/lang/String;I)V
    .registers 9

    const-string v0, "ga_dispatchPeriod"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    iput p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->I:I

    return-void

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzcwp:Lcom/google/android/gms/analytics/internal/zzf;

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v5, "Int xml configuration name not recognized"

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzg(Ljava/lang/String;Z)V
    .registers 10

    const-string v0, "ga_dryRun"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    if-eqz p2, :cond_10

    const/4 v3, 0x1

    .local v3, "$b0":B, ""
    :goto_d
    iput v3, v2, Lcom/google/android/gms/analytics/internal/zzaa;->J:I

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzcwp:Lcom/google/android/gms/analytics/internal/zzf;

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v6, "Bool xml configuration name not recognized"

    invoke-virtual {v5, v6, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v3    # "$b0":B, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public zzq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "ga_appName"

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzcum:Ljava/lang/String;

    return-void

    :cond_d
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzcun:Ljava/lang/String;

    return-void

    :cond_1a
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->G:Lcom/google/android/gms/analytics/internal/zzaa;

    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->H:Ljava/lang/String;

    return-void

    :cond_27
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzcwp:Lcom/google/android/gms/analytics/internal/zzf;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v5, "String xml configuration name not recognized"

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method
