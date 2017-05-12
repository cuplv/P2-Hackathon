.class Lcom/google/android/gms/drive/internal/zzz$zza;
.super Lcom/google/android/gms/drive/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzz$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/internal/OnListParentsResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/MetadataBuffer;

    .local v0, "$r2":Lcom/google/android/gms/drive/MetadataBuffer;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->zzpR()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzz$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v2, "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v3, Lcom/google/android/gms/drive/internal/zzq$zzf;

    .local v3, "$r3":Lcom/google/android/gms/drive/internal/zzq$zzf;, ""
    sget-object v4, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v4, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/drive/internal/zzq$zzf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;Z)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/MetadataBuffer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/internal/zzq$zzf;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public zzt(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzz$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/zzq$zzf;

    .local v1, "$r3":Lcom/google/android/gms/drive/internal/zzq$zzf;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/drive/internal/zzq$zzf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/internal/zzq$zzf;, ""
.end method
