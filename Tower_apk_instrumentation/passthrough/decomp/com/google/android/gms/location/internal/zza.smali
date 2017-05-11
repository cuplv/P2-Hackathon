.class public Lcom/google/android/gms/location/internal/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/ActivityRecognitionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zza$zza;,
        Lcom/google/android/gms/location/internal/zza$1;,
        Lcom/google/android/gms/location/internal/zza$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zza$2;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zza$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zza$2;-><init>(Lcom/google/android/gms/location/internal/zza;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zza$2;, ""
.end method

.method public requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/location/internal/zza$1;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zza$1;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zza$1;-><init>(Lcom/google/android/gms/location/internal/zza;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v7
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zza$1;, ""
.end method
