.class Lcom/google/android/gms/drive/internal/zzs$2;
.super Lcom/google/android/gms/drive/internal/zzr$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/zzac;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeU:Lcom/google/android/gms/drive/DriveId;

.field final synthetic zzaeV:I

.field final synthetic zzaeX:Lcom/google/android/gms/drive/internal/zzac;

.field final synthetic zzaeY:Lcom/google/android/gms/drive/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/internal/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeY:Lcom/google/android/gms/drive/internal/zzs;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeU:Lcom/google/android/gms/drive/DriveId;

    iput p4, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeV:I

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeX:Lcom/google/android/gms/drive/internal/zzac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzr$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzs$2;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeU:Lcom/google/android/gms/drive/DriveId;

    .local v2, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    iget v3, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeV:I

    .local v3, "$i0":I, ""
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzs$2;->zzaeX:Lcom/google/android/gms/drive/internal/zzac;

    .local v4, "$r6":Lcom/google/android/gms/drive/internal/zzac;, ""
    new-instance v5, Lcom/google/android/gms/drive/internal/zzbq;

    .local v5, "$r3":Lcom/google/android/gms/drive/internal/zzbq;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/drive/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v4, v6, v5}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzam;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/drive/internal/zzbq;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/internal/zzac;, ""
    .end local v3    # "$i0":I, ""
.end method