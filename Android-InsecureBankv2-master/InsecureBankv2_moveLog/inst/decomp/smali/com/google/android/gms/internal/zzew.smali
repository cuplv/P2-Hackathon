.class public final Lcom/google/android/gms/internal/zzew;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzew$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzey;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzAr:Lcom/google/android/gms/internal/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzew;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzew;->zzAr:Lcom/google/android/gms/internal/zzew;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzew;, ""
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzex;
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzew;->zzc(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzew$zza; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "Using AdOverlay from the client jar."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzew$zza; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .local v2, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    :try_start_2
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/app/Activity;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzew$zza; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzew;->zzAr:Lcom/google/android/gms/internal/zzew;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzew;, ""
    :try_start_3
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzew;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzex;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzew$zza; {:try_start_3 .. :try_end_3} :catch_0

    .local v4, "$r3":Lcom/google/android/gms/internal/zzex;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzew$zza;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzew$zza;->getMessage()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzex;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzew;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzew$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzc(Landroid/app/Activity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzew$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzew$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzew$zza;, ""
    const-string v2, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzew$zza;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzew$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzex;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzew;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzey;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzey;, ""
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzey;->zzc(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzex$zza;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzex;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r6":Lcom/google/android/gms/internal/zzex;, ""
    return-object v5

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    const-string v7, "Could not create remote AdOverlay."

    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    return-object v8

    :catch_1
    move-exception v9

    .local v9, "$r8":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v7, "Could not create remote AdOverlay."

    invoke-static {v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    return-object v8
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzey;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzex;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/dynamic/zzg$zza;, ""
.end method


# virtual methods
.method protected zzH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzey$zza;->zzJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzey;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzey;, ""
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzew;->zzH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzey;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzey;, ""
.end method
