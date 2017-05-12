.class Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;
.super Lcom/google/android/gms/games/internal/api/AppContentsImpl$LoadsImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/AppContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqG:I

.field final synthetic zzaqH:Ljava/lang/String;

.field final synthetic zzaqI:[Ljava/lang/String;

.field final synthetic zzaqy:Z


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v6, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaqG:I

    .local v6, "$i0":I, ""
    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaqH:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaqI:[Ljava/lang/String;

    .local v8, "$r3":[Ljava/lang/String;, ""
    iget-boolean v9, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaqy:Z

    .local v9, "$z0":Z, ""
    move-object v0, p1

    move-object v1, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;[Ljava/lang/String;Z)V

    return-void
    .end local v8    # "$r3":[Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method
