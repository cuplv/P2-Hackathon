.class Lcom/google/android/gms/internal/zzne$2;
.super Lcom/google/android/gms/internal/zzmc$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzals:Lcom/google/android/gms/internal/zzne;

.field final synthetic zzalt:Lcom/google/android/gms/fitness/request/SensorRequest;

.field final synthetic zzalu:Lcom/google/android/gms/fitness/data/zzj;

.field final synthetic zzalv:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne$2;->zzals:Lcom/google/android/gms/internal/zzne;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzne$2;->zzalt:Lcom/google/android/gms/fitness/request/SensorRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzne$2;->zzalu:Lcom/google/android/gms/fitness/data/zzj;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzne$2;->zzalv:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmc$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzne$2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmc;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzne$2;->zza(Lcom/google/android/gms/internal/zzmc;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmc;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzng;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzng;, ""
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmc;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmc;->zznM()Landroid/os/IInterface;

    move-result-object v9

    .local v9, "$r8":Landroid/os/IInterface;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzmn;

    move-object v10, v11

    .local v10, "$r9":Lcom/google/android/gms/internal/zzmn;, ""
    new-instance v12, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    .local v12, "$r10":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    move-object/from16 v0, p0

    .local v13, "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzne$2;->zzalt:Lcom/google/android/gms/fitness/request/SensorRequest;

    move-object/from16 v0, p0

    .local v14, "$r3":Lcom/google/android/gms/fitness/data/zzj;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzne$2;->zzalu:Lcom/google/android/gms/fitness/data/zzj;

    move-object/from16 v0, p0

    .local v15, "$r4":Landroid/app/PendingIntent;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzne$2;->zzalv:Landroid/app/PendingIntent;

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;)V

    return-void
    .end local v12    # "$r10":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzmn;, ""
    .end local v13    # "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v15    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v9    # "$r8":Landroid/os/IInterface;, ""
    .end local v14    # "$r3":Lcom/google/android/gms/fitness/data/zzj;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzng;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
