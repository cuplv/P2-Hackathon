.class final Lcom/google/android/gms/internal/zzop$zzd;
.super Lcom/google/android/gms/internal/zzoo;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzop$zzd$1;
    }
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFx:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/zza$zzb;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zzi;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    iput-object p2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaFx:Lcom/google/android/gms/common/api/zzi;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method


# virtual methods
.method public onConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .param p1, "remoteEndpointId"    # Ljava/lang/String;
    .param p2, "remoteDeviceId"    # Ljava/lang/String;
    .param p3, "remoteEndpointName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaFx:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r6":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzop$zzd$1;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzop$zzd$1;, ""
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzop$zzd$1;-><init>(Lcom/google/android/gms/internal/zzop$zzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v0    # "$r6":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzop$zzd$1;, ""
.end method

.method public zzj(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzop$zze;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzop$zze;, ""
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/zzop$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzop$zze;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
