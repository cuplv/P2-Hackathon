.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aL:Landroid/accounts/Account;

.field private bX:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final rX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final rY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private rZ:I

.field private sa:Landroid/view/View;

.field private sb:Ljava/lang/String;

.field private final sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final sd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private se:Lcom/google/android/gms/internal/zzqi;

.field private sf:I

.field private sg:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private sh:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private si:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;"
        }
    .end annotation
.end field

.field private final sj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final sk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzahv:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rY:Ljava/util/Set;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .local v1, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sc:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sf:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iput-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v4, Lcom/google/android/gms/internal/zzvt;->bK:Lcom/google/android/gms/common/api/Api$zza;

    .local v4, "$r5":Lcom/google/android/gms/common/api/Api$zza;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->si:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sj:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sk:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Looper;, ""
    iput-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzahv:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->bX:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sb:Ljava/lang/String;

    return-void
    .end local v6    # "$r7":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v8    # "$r9":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sj:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sk:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/common/api/Api$zze;, ""
    return-object v7
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Api$zze;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzqi;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/zzqi;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p2, :cond_f

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_3
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sf:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sg:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->se:Lcom/google/android/gms/internal/zzqi;

    return-object p0

    :cond_f
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$z0":Z, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zzh;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzah;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzg;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzh",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")",
            "Lcom/google/android/gms/common/internal/zzah;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/common/internal/zzah;

    .local v8, "$r7":Lcom/google/android/gms/common/internal/zzah;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Api$zzh;->zzanw()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Api$zzh;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/common/api/Api$zzg;, ""
    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move v3, v9

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zzg;)V

    return-object v8
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/Api$zzg;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/internal/zzah;, ""
    .end local v9    # "$i0":I, ""
.end method

.method private varargs zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;I[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_27

    :goto_7
    new-instance v4, Ljava/util/HashSet;

    .local v4, "$r5":Ljava/util/HashSet;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzanp()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/api/Api$zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r7":Ljava/util/List;, ""
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p4

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    :goto_1b
    move/from16 v0, p3

    if-ge v2, v0, :cond_51

    aget-object v7, p4, v2

    .local v7, "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_2e

    const/4 v1, 0x0

    goto :goto_7

    :cond_2e
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .local v8, "$r8":Ljava/lang/IllegalArgumentException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x5a

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Invalid resolution mode: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\', use a constant from GoogleApiClient.ResolutionMode"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-direct {v8, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_51
    iget-object v12, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sc:Ljava/util/Map;

    .local v12, "$r11":Ljava/util/Map;, ""
    new-instance v13, Lcom/google/android/gms/common/internal/zzg$zza;

    .local v13, "$r12":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    invoke-direct {v13, v4, v1}, Lcom/google/android/gms/common/internal/zzg$zza;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v12, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/Api$zzd;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    .end local p3    # "$i0":I, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/HashSet;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r11":Ljava/util/Map;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzaoi()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 59

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaoh()Lcom/google/android/gms/common/internal/zzg;

    move-result-object v14

    .local v14, "$r4":Lcom/google/android/gms/common/internal/zzg;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/common/internal/zzg;->zzasl()Ljava/util/Map;

    move-result-object v16

    .local v16, "$r6":Ljava/util/Map;, ""
    new-instance v17, Landroid/support/v4/util/ArrayMap;

    .local v17, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v18, Landroid/support/v4/util/ArrayMap;

    .local v18, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .local v19, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Ljava/util/Map;, ""
    .local v20, "$r7":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v21

    .local v21, "$r8":Ljava/util/Set;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .local v22, "$r9":Ljava/util/Iterator;, ""
    const/16 v23, 0x0

    :goto_32
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_197

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v27, v25

    check-cast v27, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v26, v27

    move-object/from16 v0, p0

    .end local v20    # "$r7":Ljava/util/Map;, ""
    .local v0, "$r7":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Ljava/util/Map;, ""
    .local v20, "$r7":Ljava/util/Map;, ""
    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r13":Ljava/lang/Object;, ""
    if-eqz v29, :cond_76

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v29

    check-cast v31, Lcom/google/android/gms/common/internal/zzg$zza;

    move-object/from16 v30, v31

    .local v30, "$r14":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    move-object/from16 v0, v30

    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zzg$zza;->yn:Z

    move/from16 v24, v0

    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_155

    const/16 v28, 0x1

    :cond_76
    :goto_76
    move/from16 v0, v28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .local v32, "$r15":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lcom/google/android/gms/internal/zzpp;

    .local v33, "$r16":Lcom/google/android/gms/internal/zzpp;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v26

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzpp;-><init>(Lcom/google/android/gms/common/api/Api;I)V

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzant()Z

    move-result v24

    if-eqz v24, :cond_15a

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzanr()Lcom/google/android/gms/common/api/Api$zzh;

    move-result-object v34

    .local v34, "$r17":Lcom/google/android/gms/common/api/Api$zzh;, ""
    move-object/from16 v0, v34

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zzh;->getPriority()I

    move-result v35

    .local v35, "$i1":I, ""
    const/16 v36, 0x1

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_2c3

    move-object/from16 v23, v26

    :goto_b5
    move-object/from16 v0, p0

    .local v0, "$r18":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    .end local v0    # "$r18":Landroid/content/Context;, ""
    .local v37, "$r18":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzahv:Landroid/os/Looper;

    move-object/from16 v38, v0

    .end local v0    # "$r19":Landroid/os/Looper;, ""
    .local v38, "$r19":Landroid/os/Looper;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v25

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object v4, v14

    move-object/from16 v5, v33

    move-object/from16 v6, v33

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api$zzh;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzah;

    move-result-object v39

    .local v39, "$r21":Lcom/google/android/gms/common/api/Api$zze;, ""
    :goto_d2
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v40

    .local v40, "$r22":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v40

    move-object/from16 v2, v39

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafz()Z

    move-result v24

    if-eqz v24, :cond_190

    if-eqz v15, :cond_192

    new-instance v41, Ljava/lang/IllegalStateException;

    .local v41, "$r23":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v42

    .local v42, "$r24":Ljava/lang/String;, ""
    move-object/from16 v0, v42

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v43

    .local v43, "$r25":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    new-instance v44, Ljava/lang/StringBuilder;

    .local v44, "$r26":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v42

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    .local v45, "$r27":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v35

    add-int/lit8 v35, v35, 0x15

    move-object/from16 v0, v43

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v46

    .local v46, "$i2":I, ""
    move/from16 v0, v35

    .end local v35    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v46

    add-int/2addr v0, v1

    move/from16 v35, v0

    move-object/from16 v0, v44

    move/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v44

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    const-string v47, " cannot be used with "

    move-object/from16 v0, v44

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v41

    :cond_155
    const/16 v28, 0x2

    goto/32 :goto_76

    :cond_15a
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzanq()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v48

    .local v48, "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, v48

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v35

    .end local v0    # "$i1":I, ""
    .local v35, "$i1":I, ""
    const/16 v36, 0x1

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_2c0

    move-object/from16 v23, v26

    :goto_170
    move-object/from16 v0, p0

    .end local v37    # "$r18":Landroid/content/Context;, ""
    .local v0, "$r18":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    .end local v0    # "$r18":Landroid/content/Context;, ""
    .local v37, "$r18":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v38    # "$r19":Landroid/os/Looper;, ""
    .local v0, "$r19":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzahv:Landroid/os/Looper;

    move-object/from16 v38, v0

    .end local v0    # "$r19":Landroid/os/Looper;, ""
    .local v38, "$r19":Landroid/os/Looper;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v25

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object v4, v14

    move-object/from16 v5, v33

    move-object/from16 v6, v33

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v39

    goto/32 :goto_d2

    :cond_190
    move-object/from16 v26, v15

    :cond_192
    move-object/from16 v15, v26

    goto/32 :goto_32

    :cond_197
    if-eqz v15, :cond_259

    if-eqz v23, :cond_205

    new-instance v41, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    new-instance v44, Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v35

    add-int/lit8 v35, v35, 0x15

    move-object/from16 v0, v43

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v46

    move/from16 v0, v35

    .end local v35    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v46

    add-int/2addr v0, v1

    move/from16 v35, v0

    move-object/from16 v0, v44

    move/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v44

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    const-string v47, " cannot be used with "

    move-object/from16 v0, v44

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v41

    :cond_205
    move-object/from16 v0, p0

    .local v0, "$r29":Landroid/accounts/Account;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->aL:Landroid/accounts/Account;

    move-object/from16 v49, v0

    .end local v0    # "$r29":Landroid/accounts/Account;, ""
    .local v49, "$r29":Landroid/accounts/Account;, ""
    if-nez v49, :cond_2bb

    const/16 v24, 0x1

    :goto_20f
    const/16 v36, 0x1

    move/from16 v0, v36

    .local v0, "$r30":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v50, v0

    .end local v0    # "$r30":[Ljava/lang/Object;, ""
    .local v50, "$r30":[Ljava/lang/Object;, ""
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v42

    const/16 v36, 0x0

    aput-object v42, v50, v36

    const-string v47, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    move/from16 v0, v24

    move-object/from16 v1, v47

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v21    # "$r8":Ljava/util/Set;, ""
    .local v0, "$r8":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Ljava/util/Set;, ""
    .local v21, "$r8":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    .local v0, "$r31":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rY:Ljava/util/Set;

    move-object/from16 v51, v0

    .end local v0    # "$r31":Ljava/util/Set;, ""
    .local v51, "$r31":Ljava/util/Set;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/16 v36, 0x1

    move/from16 v0, v36

    .end local v50    # "$r30":[Ljava/lang/Object;, ""
    .local v0, "$r30":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v50, v0

    .end local v0    # "$r30":[Ljava/lang/Object;, ""
    .local v50, "$r30":[Ljava/lang/Object;, ""
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v42

    const/16 v36, 0x0

    aput-object v42, v50, v36

    const-string v47, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    move/from16 v0, v24

    move-object/from16 v1, v47

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_259
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v52

    .local v52, "$r32":Ljava/util/Collection;, ""
    const/16 v36, 0x1

    move-object/from16 v0, v52

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpy;->zza(Ljava/lang/Iterable;Z)I

    move-result v35

    .end local v0
    .local v35, "$i1":I, ""
    new-instance v53, Lcom/google/android/gms/internal/zzpy;

    .local v53, "$r33":Lcom/google/android/gms/internal/zzpy;, ""
    move-object/from16 v0, p0

    .end local v37    # "$r18":Landroid/content/Context;, ""
    .local v0, "$r18":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    .end local v0    # "$r18":Landroid/content/Context;, ""
    .local v37, "$r18":Landroid/content/Context;, ""
    new-instance v54, Ljava/util/concurrent/locks/ReentrantLock;

    .local v54, "$r34":Ljava/util/concurrent/locks/ReentrantLock;, ""
    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    .end local v38    # "$r19":Landroid/os/Looper;, ""
    .local v0, "$r19":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzahv:Landroid/os/Looper;

    move-object/from16 v38, v0

    .end local v0    # "$r19":Landroid/os/Looper;, ""
    .local v38, "$r19":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v0, "$r35":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v55, v0

    .end local v0    # "$r35":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .local v55, "$r35":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    move-object/from16 v0, p0

    .end local v48    # "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v0, "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->si:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v48, v0

    .end local v0    # "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v48, "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r36":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sj:Ljava/util/ArrayList;

    move-object/from16 v56, v0

    .end local v0    # "$r36":Ljava/util/ArrayList;, ""
    .local v56, "$r36":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v0, "$r37":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sk:Ljava/util/ArrayList;

    move-object/from16 v57, v0

    .end local v0    # "$r37":Ljava/util/ArrayList;, ""
    .local v57, "$r37":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .end local v46    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sf:I

    move/from16 v46, v0

    .end local v0    # "$i2":I, ""
    .local v46, "$i2":I, ""
    move-object/from16 v0, v53

    move-object/from16 v1, v37

    move-object/from16 v2, v54

    move-object/from16 v3, v38

    move-object v4, v14

    move-object/from16 v5, v55

    move-object/from16 v6, v48

    move-object/from16 v7, v17

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    move-object/from16 v10, v18

    move/from16 v11, v46

    move/from16 v12, v35

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/zzpy;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    return-object v53

    :cond_2bb
    const/16 v24, 0x0

    goto/32 :goto_20f

    :cond_2c0
    goto/32 :goto_170

    :cond_2c3
    goto/32 :goto_b5
    .end local v29    # "$r13":Ljava/lang/Object;, ""
    .end local v35    # "$i1":I, ""
    .end local v24    # "$z0":Z, ""
    .end local v43    # "$r25":Ljava/lang/String;, ""
    .end local v19    # "$r3":Ljava/util/ArrayList;, ""
    .end local v39    # "$r21":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v41    # "$r23":Ljava/lang/IllegalStateException;, ""
    .end local v51    # "$r31":Ljava/util/Set;, ""
    .end local v25    # "$r11":Ljava/lang/Object;, ""
    .end local v32    # "$r15":Ljava/lang/Integer;, ""
    .end local v45    # "$r27":Ljava/lang/String;, ""
    .end local v22    # "$r9":Ljava/util/Iterator;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v48    # "$r28":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v57    # "$r37":Ljava/util/ArrayList;, ""
    .end local v46    # "$i2":I, ""
    .end local v37    # "$r18":Landroid/content/Context;, ""
    .end local v56    # "$r36":Ljava/util/ArrayList;, ""
    .end local v17    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v34    # "$r17":Lcom/google/android/gms/common/api/Api$zzh;, ""
    .end local v21    # "$r8":Ljava/util/Set;, ""
    .end local v15    # "$r5":Lcom/google/android/gms/common/api/Api;, ""
    .end local v16    # "$r6":Ljava/util/Map;, ""
    .end local v44    # "$r26":Ljava/lang/StringBuilder;, ""
    .end local v52    # "$r32":Ljava/util/Collection;, ""
    .end local v55    # "$r35":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v50    # "$r30":[Ljava/lang/Object;, ""
    .end local v18    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v20    # "$r7":Ljava/util/Map;, ""
    .end local v30    # "$r14":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    .end local v54    # "$r34":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v38    # "$r19":Landroid/os/Looper;, ""
    .end local v42    # "$r24":Ljava/lang/String;, ""
    .end local v53    # "$r33":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v49    # "$r29":Landroid/accounts/Account;, ""
    .end local v40    # "$r22":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v33    # "$r16":Lcom/google/android/gms/internal/zzpp;, ""
.end method

.method private zzf(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->se:Lcom/google/android/gms/internal/zzqi;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zza(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzpk;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpk;, ""
    iget v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sf:I

    .local v2, "$i0":I, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sg:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v3, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/zzpk;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpk;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzqi;, ""
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzanp()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/Api$zzd;, ""
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r4":Ljava/util/List;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rY:Ljava/util/Set;

    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Api$zzd;, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzanp()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/Api$zzd;, ""
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r5":Ljava/util/List;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rY:Ljava/util/Set;

    .local v4, "$r6":Ljava/util/Set;, ""
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Api$zzd;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r6":Ljava/util/Set;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;I[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sj:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sk:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_27

    const/4 v1, 0x1

    :goto_9
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaoi()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaog()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    monitor-enter v4

    :try_start_17
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaog()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1f} :catch_29

    iget v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sf:I

    .local v6, "$i0":I, ""
    if-ltz v6, :cond_2c

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzf(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object v3

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :catch_29
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    :try_start_2a
    monitor-exit v4
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2b} :catch_29

    throw v7

    :cond_2c
    return-object v3
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
.end method

.method public enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 5
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/zzqi;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzqi;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/internal/zzqi;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    return-object p0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqi;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
.end method

.method public enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/accounts/Account;, ""
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->aL:Landroid/accounts/Account;

    return-object p0

    :cond_6
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    .end local v0    # "$r2":Landroid/accounts/Account;, ""
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rZ:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 4
    .param p1    # Landroid/os/Handler;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzahv:Landroid/os/Looper;

    return-object p0
    .end local v1    # "$r2":Landroid/os/Looper;, ""
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sa:Landroid/view/View;

    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .registers 2

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
.end method

.method public zzaoh()Lcom/google/android/gms/common/internal/zzg;
    .registers 23

    sget-object v9, Lcom/google/android/gms/internal/zzvv;->atR:Lcom/google/android/gms/internal/zzvv;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzvv;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    sget-object v11, Lcom/google/android/gms/internal/zzvt;->API:Lcom/google/android/gms/common/api/Api;

    .local v11, "$r7":Lcom/google/android/gms/common/api/Api;, ""
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sd:Ljava/util/Map;

    sget-object v11, Lcom/google/android/gms/internal/zzvt;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/zzvv;

    move-object v9, v14

    :cond_1c
    new-instance v15, Lcom/google/android/gms/common/internal/zzg;

    .local v15, "$r9":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/accounts/Account;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->aL:Landroid/accounts/Account;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/accounts/Account;, ""
    .local v16, "$r10":Landroid/accounts/Account;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rX:Ljava/util/Set;

    move-object/from16 v17, v0

    .end local v0    # "$r1":Ljava/util/Set;, ""
    .local v17, "$r1":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sc:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->rZ:I

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sa:Landroid/view/View;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v19, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->bX:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v20, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->sb:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v21, "$r5":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v3, v10

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzg;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzvv;)V

    return-object v15
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzvv;, ""
    .end local v18    # "$i0":I, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r2":Ljava/util/Map;, ""
    .end local v19    # "$r3":Landroid/view/View;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v20    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/api/Api;, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r10":Landroid/accounts/Account;, ""
    .end local v17    # "$r1":Ljava/util/Set;, ""
.end method
