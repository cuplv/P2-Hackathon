.class public Lcom/google/android/gms/maps/internal/zzy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzaCM:Landroid/content/Context;

.field private static zzaCN:Lcom/google/android/gms/maps/internal/zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCM:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzy;->zzvE()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    sput-object p0, Lcom/google/android/gms/maps/internal/zzy;->zzaCM:Landroid/content/Context;

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/maps/internal/zzy;->zzaCM:Landroid/content/Context;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/maps/internal/zzy;->zzaCM:Landroid/content/Context;

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method private static zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
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
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;

    move-object p0, v1

    .local p0, "$r0":Ljava/lang/ClassLoader;, ""
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-static {v2}, Lcom/google/android/gms/maps/internal/zzy;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/ClassNotFoundException;, ""
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find dynamic class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Ljava/lang/ClassNotFoundException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local p0    # "$r0":Ljava/lang/ClassLoader;, ""
.end method

.method private static zzaA(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzy;->zzvE()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/maps/internal/zzy;

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "Making Creator statically"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/maps/internal/zzy;->zzvF()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzy;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/maps/internal/zzc;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/maps/internal/zzc;, ""
    return-object v5

    :cond_0
    const-class v1, Lcom/google/android/gms/maps/internal/zzy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Making Creator dynamically"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzy;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/ClassLoader;, ""
    const-string v3, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v7, v3}, Lcom/google/android/gms/maps/internal/zzy;->zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .local v8, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v8}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzcg(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v5

    return-object v5
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v7    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCN:Lcom/google/android/gms/maps/internal/zzc;

    .local v0, "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCN:Lcom/google/android/gms/maps/internal/zzc;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzy;->zzaz(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzy;->zzaA(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCN:Lcom/google/android/gms/maps/internal/zzc;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCN:Lcom/google/android/gms/maps/internal/zzc;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzy;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v3, "$i0":I, ""
    :try_start_1
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/maps/internal/zzc;->zzd(Lcom/google/android/gms/dynamic/zzd;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/gms/maps/internal/zzy;->zzaCN:Lcom/google/android/gms/maps/internal/zzc;

    return-object v0

    :catch_0
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method private static zzaz(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v1, "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :sswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
.end method

.method private static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
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
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/InstantiationException;, ""
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to instantiate the dynamic class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/IllegalAccessException;, ""
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to call the default constructor of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalAccessException;, ""
    .end local v1    # "$r2":Ljava/lang/InstantiationException;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public static zzvE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static zzvF()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.CreatorImplGmm6"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r0":Ljava/lang/Class;, ""
    return-object v2

    :cond_0
    :try_start_1
    const-string v3, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v4

    .local v4, "$r1":Ljava/lang/ClassNotFoundException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Ljava/lang/Class;, ""
    .end local v4    # "$r1":Ljava/lang/ClassNotFoundException;, ""
    .end local v5    # "$r2":Ljava/lang/RuntimeException;, ""
.end method
