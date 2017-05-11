.class public final Lcom/google/android/gms/common/internal/zzd$zzj;
.super Lcom/google/android/gms/common/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzd$zza;"
    }
.end annotation


# instance fields
.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;

.field public final xK:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zzd$zza;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzd$zzj;->xK:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected zzasd()Z
    .registers 20

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/os/IBinder;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xK:Landroid/os/IBinder;

    :try_start_4
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_59

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzd;->zzra()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_63

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzd;->zzra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    add-int/lit8 v9, v9, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i1":I, ""
    add-int/2addr v9, v10

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "service descriptor mismatch: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " vs. "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "GmsClient"

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return v12

    :catch_59
    move-exception v13

    .local v13, "$r7":Landroid/os/RemoteException;, ""
    const-string v11, "GmsClient"

    const-string v14, "service probably died"

    invoke-static {v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return v12

    :cond_63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xK:Landroid/os/IBinder;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzd;->zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v15

    .local v15, "$r8":Landroid/os/IInterface;, ""
    if-eqz v15, :cond_a3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v12, 0x2

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v4, v12, v0, v15}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    move-result v6

    if-eqz v6, :cond_a3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzd;->zzamh()Landroid/os/Bundle;

    move-result-object v17

    .local v17, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzd;->zzc(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzb;

    move-result-object v18

    .local v18, "$r10":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    if-eqz v18, :cond_a1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzd;->zzc(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzb;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzb;->onConnected(Landroid/os/Bundle;)V

    :cond_a1
    const/4 v12, 0x1

    return v12

    :cond_a3
    const/4 v12, 0x0

    return v12
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r9":Landroid/os/Bundle;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$r7":Landroid/os/RemoteException;, ""
    .end local v15    # "$r8":Landroid/os/IInterface;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$i0":I, ""
.end method

.method protected zzl(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzc;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/zzd$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzj;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
.end method
