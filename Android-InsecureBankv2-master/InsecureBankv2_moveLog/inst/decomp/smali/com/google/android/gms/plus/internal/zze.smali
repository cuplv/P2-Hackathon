.class public Lcom/google/android/gms/plus/internal/zze;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zze$zza;,
        Lcom/google/android/gms/plus/internal/zze$zze;,
        Lcom/google/android/gms/plus/internal/zze$zzd;,
        Lcom/google/android/gms/plus/internal/zze$zzc;,
        Lcom/google/android/gms/plus/internal/zze$zzb;,
        Lcom/google/android/gms/plus/internal/zze$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/plus/internal/zzd;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaHl:Lcom/google/android/gms/plus/model/people/Person;

.field private final zzaHm:Lcom/google/android/gms/plus/internal/PlusSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/plus/internal/PlusSession;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHm:Lcom/google/android/gms/plus/internal/PlusSession;

    return-void
.end method

.method public static zze(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r1":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v4, "plus_one_placeholder_scope"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r1":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzkS()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHm:Lcom/google/android/gms/plus/internal/PlusSession;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxE()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHm:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxy()[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":[Ljava/lang/String;, ""
    const-string v3, "request_visible_actions"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHm:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxA()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "auth_package"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/PlusSession;, ""
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/plus/internal/zzd;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/plus/internal/zzd;->getAccountName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznK()Lcom/google/android/gms/common/internal/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    .local v1, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zze;->zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-static {v2}, Lcom/google/android/gms/plus/internal/zze;->zze(Ljava/util/Set;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zze;->zzdu(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/ICancelToken;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    .local v6, "$r3":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r4":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/plus/internal/zzd;

    move-object v8, v9

    .local v8, "$r5":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    const/4 v11, 0x1

    const/4 v12, -0x1

    move-object v0, v8

    move-object v1, v6

    move v2, v11

    move/from16 v3, p2

    move v4, v12

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v10, "$r6":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    return-object v10

    :catch_0
    move-exception v13

    .local v13, "$r7":Landroid/os/RemoteException;, ""
    const/16 v11, 0x8

    invoke-static {v11}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v14

    .local v14, "$r8":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15
    .end local v7    # "$r4":Landroid/os/IInterface;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/plus/internal/zzd;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v13    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "loaded_person"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "loaded_person"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-static {v2}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzp([B)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    iput-object v3, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHl:Lcom/google/android/gms/plus/model/people/Person;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
    .end local v2    # "$r3":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    if-eqz p1, :cond_0

    new-instance v7, Lcom/google/android/gms/plus/internal/zze$zzd;

    .local v7, "$r6":Lcom/google/android/gms/plus/internal/zze$zzd;, ""
    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/google/android/gms/plus/internal/zze$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$r7":Landroid/os/IInterface;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/plus/internal/zzd;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    move-object v0, v9

    move-object v1, v7

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r9":Landroid/os/RemoteException;, ""
    const/16 v13, 0x8

    invoke-static {v13}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v12

    .local v12, "$r10":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v14, v15}, Lcom/google/android/gms/plus/internal/zze$zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v11    # "$r9":Landroid/os/RemoteException;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/plus/internal/zzd;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/plus/internal/zze$zzd;, ""
    .end local v8    # "$r7":Landroid/os/IInterface;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/plus/model/moments/Moment;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/plus/model/moments/Moment;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zzc;

    .local v0, "$r3":Lcom/google/android/gms/plus/internal/zze$zzc;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :goto_0
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r6":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/plus/internal/zzd;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    invoke-interface {v5, v0, v3}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Lcom/google/android/gms/common/server/response/SafeParcelResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r8":Landroid/os/RemoteException;, ""
    if-nez v0, :cond_1

    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r9":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :cond_1
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .local v9, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/plus/internal/zze$zzc;->zzaO(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v7    # "$r8":Landroid/os/RemoteException;, ""
    .end local v4    # "$r6":Landroid/os/IInterface;, ""
    .end local v8    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/plus/internal/zze$zzc;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zze;

    .local v0, "$r3":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r4":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/plus/internal/zzd;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/plus/internal/zzd;, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r6":Ljava/util/ArrayList;, ""
    :try_start_1
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    const/16 v7, 0x8

    invoke-static {v7}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v6

    .local v6, "$r8":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v4    # "$r6":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Landroid/os/IInterface;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/api/zza$zzb;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/Collection;)V

    return-void
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method public zzdX(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/plus/internal/zzd;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/plus/internal/zzd;->zzdX(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method protected zzdu(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zzi(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "me"

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzj(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    .local v6, "$r2":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r3":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/plus/internal/zzd;

    move-object v8, v9

    .local v8, "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, v8

    move-object v1, v6

    move v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r5":Landroid/os/RemoteException;, ""
    const/16 v10, 0x8

    invoke-static {v10}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v15

    .local v15, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v13, 0x0

    invoke-virtual {v6, v15, v13}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
    .end local v6    # "$r2":Lcom/google/android/gms/plus/internal/zze$zze;, ""
    .end local v7    # "$r3":Landroid/os/IInterface;, ""
    .end local v14    # "$r5":Landroid/os/RemoteException;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zzk(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzxr()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zzf;

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zze$zzf;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zzf;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/plus/internal/zzd;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/plus/internal/zzd;->zzb(Lcom/google/android/gms/plus/internal/zzb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/plus/internal/zze$zzf;->zzi(ILandroid/os/Bundle;)V

    return-void
    .end local v1    # "$r3":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/plus/internal/zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zze$zzf;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzkS()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method protected zznN()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzkS()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public zzq(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/ICancelToken;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/ICancelToken;, ""
.end method

.method public zzxr()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHl:Lcom/google/android/gms/plus/model/people/Person;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/plus/internal/zzd;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/plus/internal/zzd;, ""
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/plus/internal/zzd;->zzxr()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v5    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/plus/internal/zzd;, ""
.end method

.method public zzxu()Lcom/google/android/gms/plus/model/people/Person;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaHl:Lcom/google/android/gms/plus/model/people/Person;

    .local v0, "r1":Lcom/google/android/gms/plus/model/people/Person;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/model/people/Person;, ""
.end method
