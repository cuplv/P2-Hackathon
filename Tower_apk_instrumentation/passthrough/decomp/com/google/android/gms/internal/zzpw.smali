.class public Lcom/google/android/gms/internal/zzpw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpw$zzd;,
        Lcom/google/android/gms/internal/zzpw$zzc;,
        Lcom/google/android/gms/internal/zzpw$zzb;,
        Lcom/google/android/gms/internal/zzpw$zza;,
        Lcom/google/android/gms/internal/zzpw$1;,
        Lcom/google/android/gms/internal/zzpw$zzf;,
        Lcom/google/android/gms/internal/zzpw$zze;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final si:Lcom/google/android/gms/common/api/Api$zza;
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

.field private tA:Lcom/google/android/gms/common/ConnectionResult;

.field private tB:I

.field private tC:I

.field private tD:I

.field private final tE:Landroid/os/Bundle;

.field private final tF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private tG:Lcom/google/android/gms/internal/zzvu;

.field private tH:I

.field private tI:Z

.field private tJ:Z

.field private tK:Lcom/google/android/gms/common/internal/zzq;

.field private tL:Z

.field private tM:Z

.field private final tN:Lcom/google/android/gms/common/internal/zzg;

.field private final tO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final tr:Ljava/util/concurrent/locks/Lock;

.field private final tw:Lcom/google/android/gms/internal/zzqa;

.field private final tz:Lcom/google/android/gms/common/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/zzc;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqa;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/zzc;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzpw;->tC:I

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r8":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tE:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r9":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tF:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r10":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpw;->tP:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpw;->tO:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpw;->tz:Lcom/google/android/gms/common/zzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpw;->si:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzpw;->tr:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzpw;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r8":Landroid/os/Bundle;, ""
    .end local v2    # "$r9":Ljava/util/HashSet;, ""
    .end local v3    # "$r10":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 13

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzpw;->zzfi(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->zzath()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/SignInResponse;->zzbzz()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzath()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x30

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/Exception;

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    const-string v8, "GoogleApiClientConnecting"

    invoke-static {v8, v4, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpw;->tJ:Z

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzatg()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/common/internal/zzq;, ""
    iput-object v10, p0, Lcom/google/android/gms/internal/zzpw;->tK:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzati()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->tL:Z

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzatj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->tM:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapn()V

    return-void

    :cond_68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzpw;->zzf(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapq()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapn()V

    return-void

    :cond_75
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzpw;->zze(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object p3, p0, Lcom/google/android/gms/internal/zzpw;->tA:Lcom/google/android/gms/common/ConnectionResult;

    .local p3, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz p3, :cond_13

    iget p2, p0, Lcom/google/android/gms/internal/zzpw;->tB:I

    .local p2, "$i1":I, ""
    if-ge p1, p2, :cond_15

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
    .end local p2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local p3    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zzfi(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzapm()Z
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    if-lez v0, :cond_c

    const/4 v1, 0x0

    return v1

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    if-gez v0, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzpy;->zzapy()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/String;, ""
    const-string v5, "GoogleApiClientConnecting"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/Exception;

    .local v6, "$r4":Ljava/lang/Exception;, ""
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GoogleApiClientConnecting"

    const-string v7, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v5, v7, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .local v8, "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0x8

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return v1

    :cond_36
    iget-object v8, p0, Lcom/google/android/gms/internal/zzpw;->tA:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v8, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tB:I

    iput v0, v2, Lcom/google/android/gms/internal/zzqa;->uA:I

    iget-object v8, p0, Lcom/google/android/gms/internal/zzpw;->tA:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return v1

    :cond_47
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private zzapn()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpw;->tJ:Z

    if-eqz v1, :cond_10

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapo()V

    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzapo()V
    .registers 20

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzpw;->tC:I

    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    .local v5, "$r3":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/gms/internal/zzpw;->tD:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r4":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r5":Ljava/util/Iterator;, ""
    :cond_26
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v11, v12

    .local v11, "$r7":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpw;->zzapm()Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpw;->zzapp()V

    goto :goto_26

    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/common/api/Api$zze;

    move-object v13, v14

    .local v13, "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_84

    move-object/from16 v0, p0

    .local v15, "$r9":Ljava/util/ArrayList;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzpw;->tP:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzqb;->zzaqc()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .local v16, "$r10":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzpw$zzc;

    .local v17, "$r11":Lcom/google/android/gms/internal/zzpw$zzc;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzpw$zzc;-><init>(Lcom/google/android/gms/internal/zzpw;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v18

    .local v18, "$r12":Ljava/util/concurrent/Future;, ""
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    return-void
    .end local v16    # "$r10":Ljava/util/concurrent/ExecutorService;, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v18    # "$r12":Ljava/util/concurrent/Future;, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzpw$zzc;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r9":Ljava/util/ArrayList;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method private zzapp()V
    .registers 20

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqa;->zzaqa()V

    invoke-static {}, Lcom/google/android/gms/internal/zzqb;->zzaqc()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .local v3, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzpw$1;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzpw$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzpw$1;-><init>(Lcom/google/android/gms/internal/zzpw;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/google/android/gms/internal/zzvu;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    if-eqz v5, :cond_36

    move-object/from16 v0, p0

    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzpw;->tL:Z

    if-eqz v6, :cond_30

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/common/internal/zzq;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tK:Lcom/google/android/gms/common/internal/zzq;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzpw;->tM:Z

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/zzvu;->zza(Lcom/google/android/gms/common/internal/zzq;Z)V

    :cond_30
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzpw;->zzbm(Z)V

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v9, "$r6":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Iterator;, ""
    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v15, v16

    invoke-interface {v15}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_44

    :cond_66
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tE:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v17, "$r12":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_82

    const/16 v17, 0x0

    :goto_74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzqa;->uB:Lcom/google/android/gms/internal/zzqh$zza;

    .local v0, "$r13":Lcom/google/android/gms/internal/zzqh$zza;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzqh$zza;, ""
    .local v18, "$r13":Lcom/google/android/gms/internal/zzqh$zza;, ""
    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqh$zza;->zzm(Landroid/os/Bundle;)V

    return-void

    :cond_82
    move-object/from16 v0, p0

    .end local v17    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tE:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v17, "$r12":Landroid/os/Bundle;, ""
    goto :goto_74
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzvu;, ""
    .end local v9    # "$r6":Ljava/util/Map;, ""
    .end local v17    # "$r12":Landroid/os/Bundle;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzqh$zza;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzpw$1;, ""
.end method

.method private zzapq()V
    .registers 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    iput-object v3, v2, Lcom/google/android/gms/internal/zzpy;->uj:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpw;->tF:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v9, "$r8":Ljava/util/Map;, ""
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .local v10, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v0, 0x11

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3b
    return-void
    .end local v10    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Ljava/util/Map;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
.end method

.method private zzapr()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tP:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Future;

    move-object v4, v5

    .local v4, "$r4":Ljava/util/concurrent/Future;, ""
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/concurrent/Future;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private zzaps()Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzg;, ""
    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    return-object v1

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r1":Ljava/util/HashSet;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasj()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasl()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/Api;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v10, v9, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v10, "$r9":Ljava/util/Map;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/common/internal/zzg$zza;

    move-object v12, v13

    .local v12, "$r11":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    iget-object v1, v12, Lcom/google/android/gms/common/internal/zzg$zza;->dT:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_4c
    return-object v2
    .end local v2    # "$r1":Ljava/util/HashSet;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r9":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/common/zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tz:Lcom/google/android/gms/common/zzc;

    .local v0, "r1":Lcom/google/android/gms/common/zzc;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/zzc;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzanp()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$zzd;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-direct {p0, v2, p3, p1}, Lcom/google/android/gms/internal/zzpw;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw;->tA:Lcom/google/android/gms/common/ConnectionResult;

    iput v2, p0, Lcom/google/android/gms/internal/zzpw;->tB:I

    :cond_15
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$zzd;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zzf(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzbm(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzvu;, ""
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvu;->isConnected()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvu;->zzbzo()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvu;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tK:Lcom/google/android/gms/common/internal/zzq;

    :cond_1b
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzvu;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "r1":Lcom/google/android/gms/internal/zzqa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method private zze(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tz:Lcom/google/android/gms/common/zzc;

    .local v2, "$r2":Lcom/google/android/gms/common/zzc;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/zzc;->zzfc(I)Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Intent;, ""
    if-nez v4, :cond_16

    const/4 v1, 0x0

    return v1

    :cond_16
    const/4 v1, 0x1

    return v1
    .end local v4    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/zzc;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzpw;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzvu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    .local v0, "r1":Lcom/google/android/gms/internal/zzvu;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzvu;, ""
.end method

.method private zzf(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tH:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private zzfi(I)Z
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tC:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_ac

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpy;->zzapy()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected callback in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tD:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mRemainingConnections="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/internal/zzpw;->tC:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpw;->zzfj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw;->zzfj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " but received callback for step "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/Exception;

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v3, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .local v10, "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v7, 0x8

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x0

    return v7

    :cond_ac
    const/4 v7, 0x1

    return v7
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private zzfj(I)Ljava/lang/String;
    .registers 3

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    :goto_4
    const-string v0, "UNKNOWN"

    return-object v0

    :sswitch_7
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    :sswitch_a
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    nop

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzpw;)Ljava/util/Set;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzaps()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method private zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapr()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpw;->zzbm(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzqa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->uB:Lcom/google/android/gms/internal/zzqh$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqh$zza;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzqh$zza;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqh$zza;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/common/internal/zzq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tK:Lcom/google/android/gms/common/internal/zzq;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzq;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzq;, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzpw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapq()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzpw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapn()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzpw;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapm()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public begin()V
    .registers 44

    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v8, "$r3":Ljava/util/Map;, ""
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzpw;->tA:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzpw;->tC:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzpw;->tH:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/google/android/gms/internal/zzpw;->tJ:Z

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/google/android/gms/internal/zzpw;->tL:Z

    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpw;->tO:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r4":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r5":Ljava/util/Iterator;, ""
    const/4 v14, 0x0

    .local v14, "$z0":Z, ""
    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_d6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v17, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v19

    .local v19, "$r8":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v20, v21

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpw;->tO:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v22, v23

    .local v22, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .local v24, "$i0":I, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzanp()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v25

    .local v25, "$r11":Lcom/google/android/gms/common/api/Api$zzd;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v26

    .local v26, "$i1":I, ""
    const/4 v9, 0x1

    move/from16 v0, v26

    if-ne v0, v9, :cond_d4

    const/4 v15, 0x1

    :goto_89
    or-int v27, v15, v14

    move/from16 v14, v27

    .end local v14    # "$z0":Z, ""
    .local v8, "$z0":Z, ""
    move-object/from16 v0, v20

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafk()Z

    move-result v15

    if-eqz v15, :cond_bd

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzpw;->tH:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    move/from16 v0, v24

    move/from16 v1, v26

    if-ge v0, v1, :cond_ac

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzpw;->tH:I

    :cond_ac
    if-eqz v24, :cond_bd

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpw;->tF:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_bd
    new-instance v28, Lcom/google/android/gms/internal/zzpw$zza;

    .local v28, "$r12":Lcom/google/android/gms/internal/zzpw$zza;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzpw$zza;-><init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/api/Api;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_39

    :cond_d4
    const/4 v15, 0x0

    goto :goto_89

    :cond_d6
    if-eqz v14, :cond_dd

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    :cond_dd
    move-object/from16 v0, p0

    .end local v8    # "$z0":Z, ""
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/internal/zzpw;->tI:Z

    if-eqz v14, :cond_152

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v29, v0

    .end local v0    # "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v29, "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v0, v7, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v0, "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    move-object/from16 v30, v0

    .end local v0    # "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    .local v30, "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->getSessionId()I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzg;->zzc(Ljava/lang/Integer;)V

    new-instance v31, Lcom/google/android/gms/internal/zzpw$zze;

    .local v31, "$r15":Lcom/google/android/gms/internal/zzpw$zze;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/zzpw$zze;-><init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpw$1;)V

    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->si:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v32, v0

    .end local v0    # "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v32, "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    .end local v0    # "$r17":Landroid/content/Context;, ""
    .local v33, "$r17":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v0, v7, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .end local v30    # "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    .local v0, "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    move-object/from16 v30, v0

    .end local v0    # "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    .local v30, "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->getLooper()Landroid/os/Looper;

    move-result-object v34

    .local v34, "$r18":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .end local v29    # "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v0, "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v29, v0

    .end local v0    # "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v29, "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v35, v0

    .end local v0    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v35, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzg;->zzasp()Lcom/google/android/gms/internal/zzvv;

    move-result-object v36

    .local v36, "$r20":Lcom/google/android/gms/internal/zzvv;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v29

    move-object/from16 v4, v36

    move-object/from16 v5, v31

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v20

    .local v20, "$r9":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object/from16 v38, v20

    check-cast v38, Lcom/google/android/gms/internal/zzvu;

    move-object/from16 v37, v38

    .local v37, "$r21":Lcom/google/android/gms/internal/zzvu;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpw;->tG:Lcom/google/android/gms/internal/zzvu;

    :cond_152
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzqa;->ui:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzpw;->tD:I

    move-object/from16 v0, p0

    .local v0, "$r22":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpw;->tP:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    .end local v0    # "$r22":Ljava/util/ArrayList;, ""
    .local v39, "$r22":Ljava/util/ArrayList;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzqb;->zzaqc()Ljava/util/concurrent/ExecutorService;

    move-result-object v40

    .local v40, "$r23":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v41, Lcom/google/android/gms/internal/zzpw$zzb;

    .local v41, "$r24":Lcom/google/android/gms/internal/zzpw$zzb;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/zzpw$zzb;-><init>(Lcom/google/android/gms/internal/zzpw;Ljava/util/Map;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v42

    .local v42, "$r25":Ljava/util/concurrent/Future;, ""
    move-object/from16 v0, v39

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    .end local v34    # "$r18":Landroid/os/Looper;, ""
    .end local v22    # "$r10":Ljava/lang/Integer;, ""
    .end local v36    # "$r20":Lcom/google/android/gms/internal/zzvv;, ""
    .end local v37    # "$r21":Lcom/google/android/gms/internal/zzvu;, ""
    .end local v30    # "$r14":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v28    # "$r12":Lcom/google/android/gms/internal/zzpw$zza;, ""
    .end local v12    # "$r4":Ljava/util/Set;, ""
    .end local v33    # "$r17":Landroid/content/Context;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v14    # "$z0":Z, ""
    .end local v13    # "$r5":Ljava/util/Iterator;, ""
    .end local v29    # "$r13":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v35    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v41    # "$r24":Lcom/google/android/gms/internal/zzpw$zzb;, ""
    .end local v15    # "$z1":Z, ""
    .end local v8
    .end local v11    # "$r1":Ljava/util/HashMap;, ""
    .end local v39    # "$r22":Ljava/util/ArrayList;, ""
    .end local v16    # "$r6":Ljava/lang/Object;, ""
    .end local v26    # "$i1":I, ""
    .end local v42    # "$r25":Ljava/util/concurrent/Future;, ""
    .end local v32    # "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v40    # "$r23":Ljava/util/concurrent/ExecutorService;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v24    # "$i0":I, ""
    .end local v31    # "$r15":Lcom/google/android/gms/internal/zzpw$zze;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v25    # "$r11":Lcom/google/android/gms/common/api/Api$zzd;, ""
.end method

.method public connect()V
    .registers 1

    return-void
.end method

.method public disconnect()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapr()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpw;->zzbm(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzpw;->zzfi(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw;->tE:Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapm()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapp()V

    :cond_18
    return-void
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzpw;->zzfi(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapm()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpw;->zzapp()V

    :cond_14
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v2, "$r4":Ljava/util/Queue;, ""
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
    .end local v2    # "$r4":Ljava/util/Queue;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
