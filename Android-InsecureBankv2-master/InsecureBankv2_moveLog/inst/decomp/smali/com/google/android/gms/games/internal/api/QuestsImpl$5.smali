.class Lcom/google/android/gms/games/internal/api/QuestsImpl$5;
.super Lcom/google/android/gms/games/internal/api/QuestsImpl$LoadsImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/QuestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqA:Ljava/lang/String;

.field final synthetic zzaqV:I

.field final synthetic zzaqy:Z

.field final synthetic zzarI:[I

.field final synthetic zzarK:Ljava/lang/String;


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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaqA:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzarK:Ljava/lang/String;

    .local v8, "$r3":Ljava/lang/String;, ""
    iget-object v9, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzarI:[I

    .local v9, "$r4":[I, ""
    iget v10, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaqV:I

    .local v10, "$i0":I, ""
    iget-boolean v11, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaqy:Z

    .local v11, "$z0":Z, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    return-void
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r4":[I, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
.end method
