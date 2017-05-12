.class Lcom/google/android/gms/games/internal/api/QuestsImpl$6;
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

.field final synthetic zzaqy:Z

.field final synthetic zzarJ:[Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/QuestsImpl$6;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

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

    iget-object v6, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$6;->zzaqA:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$6;->zzarK:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-boolean v8, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$6;->zzaqy:Z

    .local v8, "$z0":Z, ""
    iget-object v9, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$6;->zzarJ:[Ljava/lang/String;

    .local v9, "$r4":[Ljava/lang/String;, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
    .end local v9    # "$r4":[Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
.end method
