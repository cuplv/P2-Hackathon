.class public final Lcom/google/android/gms/internal/zzee;
.super Lcom/google/android/gms/internal/zzef$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzyd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef$zza;-><init>()V

    return-void
.end method

.method private zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NETWORK_EXTRAS::",
            "Lcom/google/ads/mediation/NetworkExtras;",
            "SERVER_PARAMETERS:",
            "Lcom/google/ads/mediation/MediationServerParameters;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzeg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-class v2, Lcom/google/android/gms/internal/zzee;

    .local v2, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-class v5, Lcom/google/ads/mediation/MediationAdapter;

    .local v5, "$r4":Ljava/lang/Class;, ""
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/ads/mediation/MediationAdapter;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/ads/mediation/MediationAdapter;, ""
    move-object/from16 v0, p0

    .local v10, "$r7":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzee;->zzyd:Ljava/util/Map;

    invoke-interface {v8}, Lcom/google/ads/mediation/MediationAdapter;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/ads/mediation/NetworkExtras;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/ads/mediation/NetworkExtras;, ""
    new-instance v13, Lcom/google/android/gms/internal/zzel;

    .local v13, "$r9":Lcom/google/android/gms/internal/zzel;, ""
    invoke-direct {v13, v8, v11}, Lcom/google/android/gms/internal/zzel;-><init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v13

    :cond_0
    const-class v5, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v14, v15

    .local v14, "$r10":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    new-instance v16, Lcom/google/android/gms/internal/zzej;

    .local v16, "$r11":Lcom/google/android/gms/internal/zzej;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/zzej;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-object v16

    :cond_1
    :try_start_5
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Could not instantiate mediation adapter: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " (not a valid adapter)."

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v20, Landroid/os/RemoteException;

    .local v20, "$r14":Landroid/os/RemoteException;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v20
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v21

    .local v21, "$r15":Ljava/lang/Throwable;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Could not instantiate mediation adapter: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ". "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v20, Landroid/os/RemoteException;

    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v20
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$z0":Z, ""
    .end local v17    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v21    # "$r15":Ljava/lang/Throwable;, ""
    .end local v11    # "$r8":Lcom/google/ads/mediation/NetworkExtras;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/internal/zzej;, ""
    .end local v5    # "$r4":Ljava/lang/Class;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzel;, ""
    .end local v20    # "$r14":Landroid/os/RemoteException;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/Map;, ""
    .end local v8    # "$r6":Lcom/google/ads/mediation/MediationAdapter;, ""
.end method


# virtual methods
.method public zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzee;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
.end method

.method public zzZ(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzee;

    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;

    .local v3, "$r4":Ljava/lang/Class;, ""
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$z0":Z, ""
    return v4

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load custom event implementation class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", assuming old implementation."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public zzf(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzee;->zzyd:Ljava/util/Map;

    return-void
.end method
