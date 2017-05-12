.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadProfileSettingsResultImpl"
.end annotation


# instance fields
.field private final zzaoN:Z

.field private final zzapy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v0

    const-string v3, "profile_visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzaoN:Z

    const-string v3, "profile_visibility_explicitly_set"

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzapy:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    :try_start_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzaoN:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzapy:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v4
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public isProfileVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzaoN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisibilityExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadProfileSettingsResultImpl;->zzapy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
