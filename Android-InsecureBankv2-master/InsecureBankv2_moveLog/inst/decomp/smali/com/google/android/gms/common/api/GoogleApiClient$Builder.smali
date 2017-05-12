.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzMY:Landroid/accounts/Account;

.field private zzOd:Ljava/lang/String;

.field private zzOe:Ljava/lang/String;

.field private zzWA:Landroid/support/v4/app/FragmentActivity;

.field private zzWB:I

.field private zzWC:I

.field private zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zzWE:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzWH:Lcom/google/android/gms/internal/zzpt$zza;

.field private zzWt:Landroid/os/Looper;

.field private final zzWv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzWw:I

.field private zzWx:Landroid/view/View;

.field private final zzWy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWz:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWy:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/zzpt$zza;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzpt$zza;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzpt$zza;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWH:Lcom/google/android/gms/internal/zzpt$zza;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Looper;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOe:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOd:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v7, "$r8":Lcom/google/android/gms/common/api/Api$zza;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    return-void
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v6    # "$r7":Ljava/lang/Class;, ""
    .end local v4    # "$r5":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzpt$zza;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectedListener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .param p3, "connectionFailedListener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    .local v1, "$r4":Ljava/util/Set;, ""
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r4":Ljava/util/Set;, ""
.end method

.method private varargs zza(Lcom/google/android/gms/common/api/Api;I[Lcom/google/android/gms/common/api/Scope;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r4":Ljava/util/HashSet;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzmr()Ljava/util/List;

    move-result-object v4

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    .local p2, "$i0":I, ""
    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v5, p3, v1

    .local v5, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid resolution mode: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\', use a constant from GoogleApiClient.ResolutionMode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v10, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWy:Ljava/util/Map;

    .local v10, "$r9":Ljava/util/Map;, ""
    new-instance v11, Lcom/google/android/gms/common/internal/zze$zza;

    .local v11, "$r10":Lcom/google/android/gms/common/internal/zze$zza;, ""
    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/common/internal/zze$zza;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v10    # "$r9":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/HashSet;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/internal/zze$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method private zzmy()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWA:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;

    move-result-object v1

    .local v1, "$r6":Lcom/google/android/gms/common/api/zzm;, ""
    new-instance v2, Lcom/google/android/gms/common/api/zzg;

    .local v2, "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    .local v3, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    .local v4, "$r9":Landroid/os/Looper;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v5

    .local v5, "$r10":Lcom/google/android/gms/common/internal/zze;, ""
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    .local v6, "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    .local v7, "$r2":Ljava/util/Map;, ""
    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    .local v8, "$r3":Ljava/util/Set;, ""
    iget-object v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    .local v9, "$r4":Ljava/util/Set;, ""
    iget v10, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    .local v10, "$i0":I, ""
    const/4 v11, -0x1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    iget v10, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    iget-object v12, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v12, "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    invoke-virtual {v1, v10, v2, v12}, Lcom/google/android/gms/common/api/zzm;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v2
    .end local v2    # "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v8    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r8":Landroid/content/Context;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v7    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$r9":Landroid/os/Looper;, ""
    .end local v5    # "$r10":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/common/api/zzm;, ""
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v9    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
.end method

.method private zzmz()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 25

    move-object/from16 v0, p0

    .local v10, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWA:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v10}, Lcom/google/android/gms/common/api/zzn;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/common/api/zzn;, ""
    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    invoke-virtual {v11, v12}, Lcom/google/android/gms/common/api/zzn;->zzbc(I)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    move-object v14, v13

    .local v14, "$r8":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-nez v13, :cond_0

    new-instance v15, Lcom/google/android/gms/common/api/zzg;

    .local v15, "r13":Lcom/google/android/gms/common/api/zzg;, ""
    move-object v14, v15

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v16, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/os/Looper;, ""
    .local v17, "$r10":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v19, v0

    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v19, "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r2":Ljava/util/Map;, ""
    .local v20, "$r2":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    move-object/from16 v21, v0

    .end local v0    # "$r3":Ljava/util/Set;, ""
    .local v21, "$r3":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    move-object/from16 v22, v0

    .end local v0    # "$r4":Ljava/util/Set;, ""
    .local v22, "$r4":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    const/16 v23, -0x1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 v24, v0

    .end local v0    # "$r12":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .local v24, "$r12":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    invoke-virtual {v11, v12, v14, v0}, Lcom/google/android/gms/common/api/zzn;->zza(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v14
    .end local v14    # "$r8":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v20    # "$r2":Ljava/util/Map;, ""
    .end local v17    # "$r10":Landroid/os/Looper;, ""
    .end local v16    # "$r9":Landroid/content/Context;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/api/zzn;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v19    # "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v21    # "$r3":Ljava/util/Set;, ""
    .end local v15    # "r13":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v22    # "$r4":Ljava/util/Set;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzmr()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4
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

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    .local v2, "$r5":Ljava/util/Set;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzmr()Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v2    # "$r5":Ljava/util/Set;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3
    .param p3, "scopes"    # [Lcom/google/android/gms/common/api/Scope;
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

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;I[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3
    .param p2, "scopes"    # [Lcom/google/android/gms/common/api/Scope;
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lcom/google/android/gms/common/api/Api;I[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1, "scope"    # Lcom/google/android/gms/common/api/Scope;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 24

    move-object/from16 v0, p0

    .local v10, "$r3":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_0

    const/4 v11, 0x1

    :goto_0
    const-string v12, "must call addApi() to add at least one API"

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    if-ltz v13, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmy()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    return-object v14

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWC:I

    if-ltz v13, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmz()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v14

    return-object v14

    :cond_2
    new-instance v15, Lcom/google/android/gms/common/api/zzg;

    .local v15, "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/content/Context;, ""
    .local v16, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    move-object/from16 v17, v0

    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .local v17, "$r1":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v18

    .local v18, "$r9":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v19, "$r2":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWz:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWF:Ljava/util/Set;

    move-object/from16 v20, v0

    .end local v0    # "$r4":Ljava/util/Set;, ""
    .local v20, "$r4":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWG:Ljava/util/Set;

    move-object/from16 v21, v0

    .end local v0    # "$r5":Ljava/util/Set;, ""
    .local v21, "$r5":Ljava/util/Set;, ""
    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v10

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    return-object v15
    .end local v17    # "$r1":Landroid/os/Looper;, ""
    .end local v21    # "$r5":Ljava/util/Set;, ""
    .end local v18    # "$r9":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v13    # "$i0":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v11    # "$z0":Z, ""
    .end local v19    # "$r2":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v10    # "$r3":Ljava/util/Map;, ""
    .end local v20    # "$r4":Ljava/util/Set;, ""
    .end local v16    # "$r8":Landroid/content/Context;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method public enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4
    .param p1, "fragmentActivity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "clientId"    # I
    .param p3, "unresolvedConnectionFailedListener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWB:I

    const-string v1, "Null activity is not permitted."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    move-object p1, v3

    .local p1, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWA:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public requestServerAuthCode(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1, "serverClientId"    # Ljava/lang/String;
    .param p2, "callbacks"    # Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWH:Lcom/google/android/gms/internal/zzpt$zza;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzpt$zza;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/internal/zzpt$zza;

    return-object p0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzpt$zza;, ""
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/accounts/Account;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzMY:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    .end local v0    # "$r2":Landroid/accounts/Account;, ""
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0
    .param p1, "gravityForPopups"    # I

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWw:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWt:Landroid/os/Looper;

    return-object p0
    .end local v1    # "$r2":Landroid/os/Looper;, ""
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0
    .param p1, "viewForPopups"    # Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWx:Landroid/view/View;

    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
.end method

.method public zzmx()Lcom/google/android/gms/common/internal/zze;
    .locals 19

    new-instance v9, Lcom/google/android/gms/common/internal/zze;

    .local v9, "$r1":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/accounts/Account;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzMY:Landroid/accounts/Account;

    move-object/from16 v0, p0

    .local v11, "$r3":Ljava/util/Set;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWv:Ljava/util/Set;

    move-object/from16 v0, p0

    .local v12, "$r4":Ljava/util/Map;, ""
    iget-object v12, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWy:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWw:I

    move-object/from16 v0, p0

    .local v14, "$r5":Landroid/view/View;, ""
    iget-object v14, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWx:Landroid/view/View;

    move-object/from16 v0, p0

    .local v15, "$r6":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOe:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzOd:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzpt$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzWH:Lcom/google/android/gms/internal/zzpt$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzpt$zza;, ""
    .local v17, "$r9":Lcom/google/android/gms/internal/zzpt$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpt$zza;->zzyc()Lcom/google/android/gms/internal/zzpt;

    move-result-object v18

    .local v18, "$r8":Lcom/google/android/gms/internal/zzpt;, ""
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;)V

    return-object v9
    .end local v14    # "$r5":Landroid/view/View;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$r9":Lcom/google/android/gms/internal/zzpt$zza;, ""
    .end local v13    # "$i0":I, ""
    .end local v12    # "$r4":Ljava/util/Map;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v11    # "$r3":Ljava/util/Set;, ""
    .end local v10    # "$r2":Landroid/accounts/Account;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/internal/zzpt;, ""
.end method
