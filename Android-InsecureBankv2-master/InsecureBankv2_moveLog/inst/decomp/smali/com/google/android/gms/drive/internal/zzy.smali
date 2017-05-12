.class public Lcom/google/android/gms/drive/internal/zzy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DrivePreferencesApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzy$zzb;,
        Lcom/google/android/gms/drive/internal/zzy$zzc;,
        Lcom/google/android/gms/drive/internal/zzy$2;,
        Lcom/google/android/gms/drive/internal/zzy$1;,
        Lcom/google/android/gms/drive/internal/zzy$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileUploadPreferences(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzy$1;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzy$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzy$1;-><init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzy$1;, ""
.end method

.method public setFileUploadPreferences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/FileUploadPreferences;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "fileUploadPreferences"    # Lcom/google/android/gms/drive/FileUploadPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/FileUploadPreferences;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Invalid preference value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;, ""
    new-instance v5, Lcom/google/android/gms/drive/internal/zzy$2;

    .local v5, "$r6":Lcom/google/android/gms/drive/internal/zzy$2;, ""
    invoke-direct {v5, p0, p1, v3}, Lcom/google/android/gms/drive/internal/zzy$2;-><init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v6
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/drive/internal/zzy$2;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method
