.class public Lcom/google/android/gms/internal/zzho;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzho$2;,
        Lcom/google/android/gms/internal/zzho$1;,
        Lcom/google/android/gms/internal/zzho$3;,
        Lcom/google/android/gms/internal/zzho$zza;,
        Lcom/google/android/gms/internal/zzho$zzb;,
        Lcom/google/android/gms/internal/zzho$zzc;
    }
.end annotation


# static fields
.field private static zzGu:Lcom/google/android/gms/internal/zzl;

.field public static final zzGv:Lcom/google/android/gms/internal/zzho$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzho$zza",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzho;->zzoW:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzho$1;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzho$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzho$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzho;->zzGv:Lcom/google/android/gms/internal/zzho$zza;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzho$1;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzho;->zzN(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzl;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzl;, ""
.end method

.method private static zzN(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzho;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzl;, ""
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzl;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zza;)Lcom/google/android/gms/internal/zzhv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzho$zza",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzhv",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzho$zzc;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzho$zzc;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzho$zzc;-><init>(Lcom/google/android/gms/internal/zzho;Lcom/google/android/gms/internal/zzho$1;)V

    sget-object v2, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzl;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzho$zzb;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzho$zzb;, ""
    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/zzho$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zza;Lcom/google/android/gms/internal/zzm$zzb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzho$zzc;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzho$zzb;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzl;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzhv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzhv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzho$zzc;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzho$zzc;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/internal/zzho$zzc;-><init>(Lcom/google/android/gms/internal/zzho;Lcom/google/android/gms/internal/zzho$1;)V

    new-instance v8, Lcom/google/android/gms/internal/zzho$2;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzho$2;, ""
    invoke-direct {v8, p0, p1, v6}, Lcom/google/android/gms/internal/zzho$2;-><init>(Lcom/google/android/gms/internal/zzho;Ljava/lang/String;Lcom/google/android/gms/internal/zzho$zzc;)V

    new-instance v9, Lcom/google/android/gms/internal/zzho$3;

    .local v9, "$r5":Lcom/google/android/gms/internal/zzho$3;, ""
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzho$3;-><init>(Lcom/google/android/gms/internal/zzho;Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;Ljava/util/Map;)V

    sget-object v10, Lcom/google/android/gms/internal/zzho;->zzGu:Lcom/google/android/gms/internal/zzl;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzl;, ""
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v6
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzl;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzho$zzc;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzho$2;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzho$3;, ""
.end method
