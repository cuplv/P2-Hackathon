.class final Lcom/google/android/gms/internal/zzop$zzc;
.super Lcom/google/android/gms/internal/zzop$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzop$zzc$1;
    }
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaFv:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzop$zzb;-><init>(Lcom/google/android/gms/common/api/zzi;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/zza$zzb;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzop$zzc;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zzi;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    iput-object p2, p0, Lcom/google/android/gms/internal/zzop$zzc;->zzaFv:Lcom/google/android/gms/common/api/zzi;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzc;->zzaFv:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzop$zzc$1;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzop$zzc$1;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzop$zzc$1;-><init>(Lcom/google/android/gms/internal/zzop$zzc;Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzop$zzc$1;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public zzhZ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzc;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
