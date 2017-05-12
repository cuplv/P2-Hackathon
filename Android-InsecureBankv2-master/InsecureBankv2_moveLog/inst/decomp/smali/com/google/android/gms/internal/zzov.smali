.class public Lcom/google/android/gms/internal/zzov;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/panorama/PanoramaApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzov$zzc;,
        Lcom/google/android/gms/internal/zzov$zza;,
        Lcom/google/android/gms/internal/zzov$zzb;,
        Lcom/google/android/gms/internal/zzov$3;,
        Lcom/google/android/gms/internal/zzov$2;,
        Lcom/google/android/gms/internal/zzov$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lcom/google/android/gms/internal/zzov$3;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzov$3;, ""
    invoke-direct {v2, p0, p3, p2}, Lcom/google/android/gms/internal/zzov$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzot;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1, v2, p3, p4, v1}, Lcom/google/android/gms/internal/zzou;->zza(Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r6":Landroid/os/RemoteException;, ""
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzov;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    throw v3

    :catch_1
    move-exception v4

    .local v4, "$r7":Ljava/lang/RuntimeException;, ""
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzov;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    throw v4
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzov$3;, ""
    .end local v4    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method static synthetic zzb(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzov;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public loadPanoramaInfo(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzov$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzov$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzov$1;-><init>(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzov$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzov$2;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzov$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzov$2;-><init>(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzov$2;, ""
.end method
