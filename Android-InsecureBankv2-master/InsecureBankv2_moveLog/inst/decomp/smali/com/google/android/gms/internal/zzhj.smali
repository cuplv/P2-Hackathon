.class public final Lcom/google/android/gms/internal/zzhj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhj$4;,
        Lcom/google/android/gms/internal/zzhj$3;,
        Lcom/google/android/gms/internal/zzhj$2;,
        Lcom/google/android/gms/internal/zzhj$zzb;,
        Lcom/google/android/gms/internal/zzhj$zza;,
        Lcom/google/android/gms/internal/zzhj$1;
    }
.end annotation


# direct methods
.method static synthetic zzF(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhj;->zzv(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public static zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhj$3;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhj$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhj$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhj$3;->zzgi()Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "$r1":Ljava/util/concurrent/Future;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhj$3;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhj$2;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhj$2;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhj$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhj$2;->zzgi()Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/Future;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhj$2;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/Future;, ""
.end method

.method public static zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhj$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhj$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhj$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhj$1;->zzgi()Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "$r1":Ljava/util/concurrent/Future;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhj$1;, ""
    .end local v1    # "$r1":Ljava/util/concurrent/Future;, ""
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhj$4;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhj$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhj$4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhj$4;->zzgi()Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/Future;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhj$4;, ""
.end method

.method private static zzv(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method
