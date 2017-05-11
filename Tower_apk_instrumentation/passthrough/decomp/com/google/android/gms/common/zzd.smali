.class Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzd$zza;,
        Lcom/google/android/gms/common/zzd$zzd;,
        Lcom/google/android/gms/common/zzd$zzb;,
        Lcom/google/android/gms/common/zzd$zzc;
    }
.end annotation


# static fields
.field private static rg:Lcom/google/android/gms/common/internal/zzv;

.field private static rh:Landroid/content/Context;

.field private static ri:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static rj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static zza([Landroid/os/IBinder;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v0, :cond_1f

    aget-object v3, p0, v2

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzs$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzs;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/common/internal/zzs;, ""
    if-nez v4, :cond_1b

    const-string v5, "GoogleCertificates"

    const-string v6, "iCertData is null, skipping"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    return-object v1
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/internal/zzs;, ""
.end method

.method private static zzanh()Z
    .registers 12

    sget-object v0, Lcom/google/android/gms/common/zzd;->rh:Landroid/content/Context;

    .local v0, "$r0":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;

    .local v1, "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    if-nez v1, :cond_26

    sget-object v0, Lcom/google/android/gms/common/zzd;->rh:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/zzsb;->KM:Lcom/google/android/gms/internal/zzsb$zzb;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzsb$zzb;, ""
    :try_start_d
    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/zzsb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsb$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsb;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    const-string v4, "GoogleCertificates"

    const-string v5, "com.google.android.gms.googlecertificates module is loaded"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzsb;->zziu(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzv$zza;->zzdu(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzv;

    move-result-object v1
    :try_end_24
    .catch Lcom/google/android/gms/internal/zzsb$zza; {:try_start_d .. :try_end_24} :catch_28

    sput-object v1, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;

    :cond_26
    const/4 v7, 0x1

    return v7

    :catch_28
    move-exception v8

    .local v8, "$r5":Lcom/google/android/gms/internal/zzsb$zza;, ""
    const-string v4, "Failed to load com.google.android.gms.googlecertificates: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzsb$zza;->getMessage()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    if-eqz v11, :cond_48

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_41
    const-string v4, "GoogleCertificates"

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :cond_48
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_41
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
    .end local v11    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzsb;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzsb$zza;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzsb$zzb;, ""
.end method

.method static declared-synchronized zzani()Ljava/util/Set;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/common/zzd;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;

    .local v1, "$r0":Ljava/util/Set;, ""
    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_5e

    :goto_9
    monitor-exit v0

    return-object v1

    :cond_b
    :try_start_b
    sget-object v2, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;

    .local v2, "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    if-nez v2, :cond_18

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzanh()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_18

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_17} :catch_5e

    goto :goto_9

    :cond_18
    :try_start_18
    sget-object v2, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1a} :catch_5e

    :try_start_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzv;->zzatc()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1e} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_5e

    .local v4, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    :try_start_1e
    if-nez v4, :cond_2a
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_5e

    :try_start_20
    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to get google certificates from remote"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_27} :catch_5e

    :try_start_27
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_9
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2a} :catch_5e

    :cond_2a
    :try_start_2a
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2e} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2e} :catch_5e

    .local v7, "$r3":Ljava/lang/Object;, ""
    :try_start_2e
    move-object v9, v7

    check-cast v9, [Landroid/os/IBinder;

    move-object v8, v9
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_32} :catch_5e

    .local v8, "$r4":[Landroid/os/IBinder;, ""
    :try_start_32
    invoke-static {v8}, Lcom/google/android/gms/common/zzd;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v1
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_5e

    :try_start_36
    sput-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_39
    sget-object v11, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v11, "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    array-length v12, v11

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_4a

    sget-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;

    sget-object v11, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    aget-object v13, v11, v10
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_44} :catch_5e

    .local v13, "$r6":Lcom/google/android/gms/common/zzd$zza;, ""
    :try_start_44
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_47} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_47} :catch_5e

    :try_start_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_4a
    sget-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4c} :catch_5e

    :try_start_4c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_50} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_50} :catch_5e

    :try_start_50
    sput-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;

    :goto_52
    sget-object v1, Lcom/google/android/gms/common/zzd;->ri:Ljava/util/Set;

    goto :goto_9

    :catch_55
    move-exception v14

    .local v14, "$r7":Landroid/os/RemoteException;, ""
    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to retrieve google certificates"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5d} :catch_5e

    goto :goto_52

    :catch_5e
    move-exception v15

    .local v15, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v15
    .end local v1    # "$r0":Ljava/util/Set;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    .end local v12    # "$i1":I, ""
    .end local v15    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$r6":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r7":Landroid/os/RemoteException;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v8    # "$r4":[Landroid/os/IBinder;, ""
.end method

.method static declared-synchronized zzanj()Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/internal/zzs;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/common/zzd;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;

    .local v1, "$r0":Ljava/util/Set;, ""
    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_56

    :goto_9
    monitor-exit v0

    return-object v1

    :cond_b
    :try_start_b
    sget-object v2, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;

    .local v2, "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    if-nez v2, :cond_18

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzanh()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_18

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_17} :catch_56

    goto :goto_9

    :cond_18
    :try_start_18
    sget-object v2, Lcom/google/android/gms/common/zzd;->rg:Lcom/google/android/gms/common/internal/zzv;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1a} :catch_56

    :try_start_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzv;->zzatd()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1e} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_56

    .local v4, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    :try_start_1e
    if-nez v4, :cond_2a
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_56

    :try_start_20
    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to get google release certificates from remote"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_27} :catch_56

    :try_start_27
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_9
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2a} :catch_56

    :cond_2a
    :try_start_2a
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2e} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2e} :catch_56

    .local v7, "$r3":Ljava/lang/Object;, ""
    :try_start_2e
    move-object v9, v7

    check-cast v9, [Landroid/os/IBinder;

    move-object v8, v9
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_32} :catch_56

    .local v8, "$r4":[Landroid/os/IBinder;, ""
    :try_start_32
    invoke-static {v8}, Lcom/google/android/gms/common/zzd;->zza([Landroid/os/IBinder;)Ljava/util/Set;

    move-result-object v1
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_56

    :try_start_36
    sput-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;

    sget-object v10, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v10, "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    const/4 v12, 0x0

    aget-object v11, v10, v12
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3f} :catch_56

    .local v11, "$r6":Lcom/google/android/gms/common/zzd$zza;, ""
    :try_start_3f
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_42} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_56

    :try_start_42
    sget-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_44} :catch_56

    :try_start_44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_48} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_48} :catch_56

    :try_start_48
    sput-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;

    :goto_4a
    sget-object v1, Lcom/google/android/gms/common/zzd;->rj:Ljava/util/Set;

    goto :goto_9

    :catch_4d
    move-exception v13

    .local v13, "$r7":Landroid/os/RemoteException;, ""
    const-string v5, "GoogleCertificates"

    const-string v6, "Failed to retrieve google release certificates"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_55} :catch_56

    goto :goto_4a

    :catch_56
    move-exception v14

    .local v14, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v14
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r4":[Landroid/os/IBinder;, ""
    .end local v1    # "$r0":Ljava/util/Set;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v10    # "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Ljava/lang/Throwable;, ""
    .end local v13    # "$r7":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/internal/zzv;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method static declared-synchronized zzbq(Landroid/content/Context;)V
    .registers 6

    const-class v0, Lcom/google/android/gms/common/zzd;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzd;->rh:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    if-nez v1, :cond_11

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    sput-object p0, Lcom/google/android/gms/common/zzd;->rh:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_19

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v4
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method
