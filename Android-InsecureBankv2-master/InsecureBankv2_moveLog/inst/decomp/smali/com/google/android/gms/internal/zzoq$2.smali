.class Lcom/google/android/gms/internal/zzoq$2;
.super Lcom/google/android/gms/internal/zzoq$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzoq;->startAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzaFG:Lcom/google/android/gms/nearby/connection/AppMetadata;

.field final synthetic zzaFH:J

.field final synthetic zzaFI:Lcom/google/android/gms/common/api/zzi;

.field final synthetic zzaFJ:Lcom/google/android/gms/internal/zzoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/common/api/zzi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFJ:Lcom/google/android/gms/internal/zzoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzoq$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFG:Lcom/google/android/gms/nearby/connection/AppMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFH:J

    iput-object p7, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFI:Lcom/google/android/gms/common/api/zzi;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzoq$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzoq$1;)V

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

    check-cast v1, Lcom/google/android/gms/internal/zzop;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoq$2;->zza(Lcom/google/android/gms/internal/zzop;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzop;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/internal/zzoq$2;->val$name:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFG:Lcom/google/android/gms/nearby/connection/AppMetadata;

    .local v8, "$r3":Lcom/google/android/gms/nearby/connection/AppMetadata;, ""
    iget-wide v9, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFH:J

    .local v9, "$l0":J, ""
    iget-object v11, p0, Lcom/google/android/gms/internal/zzoq$2;->zzaFI:Lcom/google/android/gms/common/api/zzi;

    .local v11, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-wide v4, v9

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzop;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/common/api/zzi;)V

    return-void
    .end local v8    # "$r3":Lcom/google/android/gms/nearby/connection/AppMetadata;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v9    # "$l0":J, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method
