.class Lcom/google/android/gms/analytics/internal/zzz$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field private final zzJy:Lcom/google/android/gms/analytics/internal/zzf;

.field private final zzLT:Lcom/google/android/gms/analytics/internal/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaa;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method


# virtual methods
.method public zzc(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "ga_dryRun"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .local v3, "$b0":B, ""
    :goto_0
    iput v3, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzLY:I

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v6, "Bool xml configuration name not recognized"

    invoke-virtual {v5, v6, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v3    # "$b0":B, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public zzd(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "ga_dispatchPeriod"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    iput p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzLX:I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

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

.method public synthetic zziV()Lcom/google/android/gms/analytics/internal/zzp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzjJ()Lcom/google/android/gms/analytics/internal/zzaa;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method

.method public zzjJ()Lcom/google/android/gms/analytics/internal/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzaa;, ""
.end method

.method public zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ga_appName"

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzLU:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzLV:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzLT:Lcom/google/android/gms/analytics/internal/zzaa;

    iput-object p2, v2, Lcom/google/android/gms/analytics/internal/zzaa;->zzLW:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzz$zza;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v5, "String xml configuration name not recognized"

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method
