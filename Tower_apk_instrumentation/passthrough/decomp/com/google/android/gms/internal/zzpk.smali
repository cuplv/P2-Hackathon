.class public Lcom/google/android/gms/internal/zzpk;
.super Lcom/google/android/gms/internal/zzpn;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpk$zza;
    }
.end annotation


# instance fields
.field private final sC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzpk$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqk;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpn;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    new-instance v0, Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v1, "AutoManageHelper"

    invoke-interface {p1, v1, p0}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public static zza(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzpk;
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/internal/zzpk;->zzc(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzqk;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v2, "AutoManageHelper"

    const-class v3, Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzqj;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzpk;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzpk;, ""
    if-eqz v4, :cond_13

    return-object v4

    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/zzpk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzpk;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    return-object v4
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzpk;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v1, "$r5":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/internal/zzpk$zza;, ""
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzpk$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
    .end local v1    # "$r5":Landroid/util/SparseArray;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzpk$zza;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onStart()V
    .registers 13

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpn;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v1, "$r1":Landroid/util/SparseArray;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0xe

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onStart "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AutoManageHelper"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-nez v0, :cond_56

    const/4 v5, 0x0

    :goto_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_56

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v9, v10

    .local v9, "$r6":Lcom/google/android/gms/internal/zzpk$zza;, ""
    iget-object v11, v9, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v11, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_56
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v1    # "$r1":Landroid/util/SparseArray;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzpk$zza;, ""
.end method

.method public onStop()V
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpn;->onStop()V

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v1, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
    iget-object v6, v4, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v6, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1e
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
    .end local v1    # "$r1":Landroid/util/SparseArray;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v1, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .local v2, "$i1":I, ""
    if-gez v2, :cond_94

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    .local v7, "$z1":Z, ""
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "starting AutoManage for client "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "AutoManageHelper"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/google/android/gms/internal/zzpk$zza;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzpk$zza;, ""
    invoke-direct {v8, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzpk$zza;-><init>(Lcom/google/android/gms/internal/zzpk;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpn;->mStarted:Z

    if-eqz v3, :cond_98

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpn;->sL:Z

    if-nez v3, :cond_98

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0xb

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "connecting "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "AutoManageHelper"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :cond_94
    const/4 v3, 0x0

    goto/32 :goto_e

    :cond_98
    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzpk$zza;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 11

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_16

    new-instance v2, Ljava/lang/Exception;

    .local v2, "$r2":Ljava/lang/Exception;, ""
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_16
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v3, "$r4":Landroid/util/SparseArray;, ""
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/internal/zzpk$zza;, ""
    if-eqz v5, :cond_2c

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzpk;->zzfh(I)V

    iget-object v7, v5, Lcom/google/android/gms/internal/zzpk$zza;->sF:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v7, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    if-eqz v7, :cond_2c

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2c
    return-void
    .end local v3    # "$r4":Landroid/util/SparseArray;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzpk$zza;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
.end method

.method protected zzaoo()V
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v1, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
    iget-object v6, v4, Lcom/google/android/gms/internal/zzpk$zza;->sE:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v6, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/util/SparseArray;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzfh(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzpk$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpk;->sC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpk$zza;->zzaop()V

    :cond_14
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpk$zza;, ""
.end method
