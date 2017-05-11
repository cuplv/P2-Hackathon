.class public Lcom/google/android/gms/maps/internal/zzai;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static agF:Landroid/content/Context;

.field private static agG:Lcom/google/android/gms/maps/internal/zzc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    sget-object v0, Lcom/google/android/gms/maps/internal/zzai;->agF:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzai;->zzbpg()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    sput-object p0, Lcom/google/android/gms/maps/internal/zzai;->agF:Landroid/content/Context;

    :cond_10
    :goto_10
    sget-object p0, Lcom/google/android/gms/maps/internal/zzai;->agF:Landroid/content/Context;

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/maps/internal/zzai;->agF:Landroid/content/Context;

    goto :goto_10
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_11

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;

    move-object p0, v1

    .local p0, "$r0":Ljava/lang/ClassLoader;, ""
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-static {v2}, Lcom/google/android/gms/maps/internal/zzai;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v3

    .local v3, "$r6":Ljava/lang/ClassNotFoundException;, ""
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Unable to find dynamic class "

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_28

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_24
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28
    new-instance p1, Ljava/lang/String;

    const-string v7, "Unable to find dynamic class "

    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24
    .end local p0    # "$r0":Ljava/lang/ClassLoader;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/lang/ClassNotFoundException;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zzbpg()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static zzbph()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r1":Ljava/lang/Class;, ""
    return-object v0

    :catch_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/ClassNotFoundException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r0":Ljava/lang/RuntimeException;, ""
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$r0":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r2":Ljava/lang/ClassNotFoundException;, ""
.end method

.method public static zzdk(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzai;->agG:Lcom/google/android/gms/maps/internal/zzc;

    .local v0, "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/maps/internal/zzai;->agG:Lcom/google/android/gms/maps/internal/zzc;

    return-object v0

    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzai;->zzdl(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzai;->zzdm(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/internal/zzai;->agG:Lcom/google/android/gms/maps/internal/zzc;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzai;->agG:Lcom/google/android/gms/maps/internal/zzc;

    :try_start_15
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzai;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_21} :catch_29

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v3, "$i0":I, ""
    :try_start_23
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/maps/internal/zzc;->zzh(Lcom/google/android/gms/dynamic/zzd;I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_26} :catch_29

    sget-object v0, Lcom/google/android/gms/maps/internal/zzai;->agG:Lcom/google/android/gms/maps/internal/zzc;

    return-object v0

    :catch_29
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method

.method private static zzdl(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_10

    goto :goto_8

    :goto_8
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v1, "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :sswitch_e
    return-void

    nop

    :sswitch_data_10
    .sparse-switch
        0x0 -> :sswitch_e
    .end sparse-switch
    .end local v1    # "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static zzdm(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;
    .registers 11

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzai;->zzbpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    const-class v1, Lcom/google/android/gms/maps/internal/zzai;

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "Making Creator statically"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzai;->zzbph()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzai;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/maps/internal/zzc;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/maps/internal/zzc;, ""
    return-object v5

    :cond_1e
    const-class v1, Lcom/google/android/gms/maps/internal/zzai;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Making Creator dynamically"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzai;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/ClassLoader;, ""
    const-string v3, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v7, v3}, Lcom/google/android/gms/maps/internal/zzai;->zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .local v8, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v8}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzhh(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5

    return-object v5
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v7    # "$r5":Ljava/lang/ClassLoader;, ""
.end method

.method private static zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_28

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/InstantiationException;, ""
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Unable to instantiate the dynamic class "

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_20

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance v3, Ljava/lang/String;

    const-string v6, "Unable to instantiate the dynamic class "

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :catch_28
    move-exception v7

    .local v7, "$r6":Ljava/lang/IllegalAccessException;, ""
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    new-instance v3, Ljava/lang/String;

    const-string v6, "Unable to call the default constructor of "

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3f
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalAccessException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/InstantiationException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method
