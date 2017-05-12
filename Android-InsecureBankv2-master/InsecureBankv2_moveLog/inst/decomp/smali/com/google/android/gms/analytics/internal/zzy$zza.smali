.class public final Lcom/google/android/gms/analytics/internal/zzy$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzLQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzLR:Lcom/google/android/gms/internal/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkf",
            "<TV;>;"
        }
    .end annotation
.end field

.field private zzLS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzkf",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLR:Lcom/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLQ:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Float;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V

    return-object v0
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$r2":Ljava/lang/Float;, ""
.end method

.method static zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V

    return-object v0
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Long;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzkf;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzkf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method static zzc(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzkf;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzkf;, ""
.end method

.method static zzd(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method static zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLS:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLS:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzd;->zzZR:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzkf;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLR:Lcom/google/android/gms/internal/zzkf;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzkf;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkf;->zzmZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzLQ:Ljava/lang/Object;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzkf;, ""
.end method
