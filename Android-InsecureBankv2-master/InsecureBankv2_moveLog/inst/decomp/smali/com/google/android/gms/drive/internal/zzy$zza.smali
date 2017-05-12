.class Lcom/google/android/gms/drive/internal/zzy$zza;
.super Lcom/google/android/gms/drive/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzafu:Lcom/google/android/gms/drive/internal/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzafu:Lcom/google/android/gms/drive/internal/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/internal/zzy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzy$zza;-><init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/zzy$zzb;

    .local v1, "$r3":Lcom/google/android/gms/drive/internal/zzy$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzafu:Lcom/google/android/gms/drive/internal/zzy;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzy;, ""
    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->zzpL()Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;, ""
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/drive/internal/zzy$zzb;-><init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/zzy$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzy;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/internal/zzy$zzb;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;, ""
.end method

.method public zzt(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/zzy$zzb;

    .local v1, "$r3":Lcom/google/android/gms/drive/internal/zzy$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzy$zza;->zzafu:Lcom/google/android/gms/drive/internal/zzy;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzy;, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/drive/internal/zzy$zzb;-><init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/zzy$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzy;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/internal/zzy$zzb;, ""
.end method
