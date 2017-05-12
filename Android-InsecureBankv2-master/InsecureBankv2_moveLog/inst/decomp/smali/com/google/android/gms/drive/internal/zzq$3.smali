.class Lcom/google/android/gms/drive/internal/zzq$3;
.super Lcom/google/android/gms/drive/internal/zzq$zze;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzq;->fetchDriveId(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeH:Lcom/google/android/gms/drive/internal/zzq;

.field final synthetic zzaeJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzq$3;->zzaeH:Lcom/google/android/gms/drive/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzq$3;->zzaeJ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzq$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/internal/zzs;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzq$3;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzq$3;->zzaeJ:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->zzcs(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v5, Lcom/google/android/gms/drive/internal/zzq$zzc;

    .local v5, "$r6":Lcom/google/android/gms/drive/internal/zzq$zzc;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/drive/internal/zzq$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/drive/internal/zzq$zzc;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
.end method
