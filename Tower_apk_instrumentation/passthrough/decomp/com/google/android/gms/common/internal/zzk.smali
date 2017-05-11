.class public abstract Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zze;
.implements Lcom/google/android/gms/common/internal/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzk$2;,
        Lcom/google/android/gms/common/internal/zzk$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/zzd",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/Api$zze;",
        "Lcom/google/android/gms/common/internal/zzl$zza;"
    }
.end annotation


# instance fields
.field private final aL:Landroid/accounts/Account;

.field private final dT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final tN:Lcom/google/android/gms/common/internal/zzg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 21

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzm;->zzce(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzm;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 p5, v12

    move-object/from16 v0, p6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 p6, v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v10    # "$r7":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 23

    move-object/from16 v0, p7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/internal/zzd$zzb;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    move-object/from16 v0, p8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzd$zzc;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasn()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/zzc;ILcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v12

    .local v12, "$r11":Landroid/accounts/Account;, ""
    iput-object v12, p0, Lcom/google/android/gms/common/internal/zzk;->aL:Landroid/accounts/Account;

    move-object/from16 v0, p6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzask()Ljava/util/Set;

    move-result-object v13

    .local v13, "$r12":Ljava/util/Set;, ""
    invoke-direct {p0, v13}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    iput-object v13, p0, Lcom/google/android/gms/common/internal/zzk;->dT:Ljava/util/Set;

    return-void
    .end local v10    # "$r9":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    .end local v12    # "$r11":Landroid/accounts/Account;, ""
    .end local v13    # "$r12":Ljava/util/Set;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/internal/zzd$zzb;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/internal/zzk$1;

    .local v1, "$r1":Lcom/google/android/gms/common/internal/zzk$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzk$1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/zzk$1;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzd$zzc;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/internal/zzk$2;

    .local v1, "$r1":Lcom/google/android/gms/common/internal/zzk$2;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzk$2;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/zzk$2;, ""
.end method

.method private zzb(Ljava/util/Set;)Ljava/util/Set;
    .registers 10
    .param p1    # Ljava/util/Set;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzk;->zzc(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_24
    return-object v0
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->aL:Landroid/accounts/Account;

    .local v0, "r1":Landroid/accounts/Account;, ""
    return-object v0
    .end local v0    # "r1":Landroid/accounts/Account;, ""
.end method

.method protected final zzasc()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->dT:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method protected final zzasv()Lcom/google/android/gms/common/internal/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->tN:Lcom/google/android/gms/common/internal/zzg;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzg;, ""
.end method

.method protected zzc(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .param p1    # Ljava/util/Set;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
