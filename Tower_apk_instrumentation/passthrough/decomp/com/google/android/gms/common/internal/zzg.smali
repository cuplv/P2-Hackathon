.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzg$zza;
    }
.end annotation


# instance fields
.field private final aL:Landroid/accounts/Account;

.field private final bX:Ljava/lang/String;

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

.field private final rZ:I

.field private final sa:Landroid/view/View;

.field private final sb:Ljava/lang/String;

.field private final yj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final yk:Ljava/util/Map;
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

.field private final yl:Lcom/google/android/gms/internal/zzvv;

.field private ym:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzvv;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzvv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    if-nez p2, :cond_40

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .local p2, "$r2":Ljava/util/Set;, ""
    :goto_9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->rX:Ljava/util/Set;

    if-nez p3, :cond_f

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .local p3, "$r8":Ljava/util/Map;, ""
    :cond_f
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzg;->yk:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzg;->sa:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzg;->rZ:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzg;->bX:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzg;->sb:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzg;->yl:Lcom/google/android/gms/internal/zzvv;

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r7":Ljava/util/HashSet;, ""
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->rX:Ljava/util/Set;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzg;->yk:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r9":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r10":Ljava/util/Iterator;, ""
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r11":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/internal/zzg$zza;

    move-object v5, v6

    .local v5, "$r12":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzg$zza;->dT:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    goto :goto_9

    :cond_45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->yj:Ljava/util/Set;

    return-void
    .end local v1    # "$r9":Ljava/util/Collection;, ""
    .end local v4    # "$r11":Ljava/lang/Object;, ""
    .end local v0    # "$r7":Ljava/util/HashSet;, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r12":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    .end local v2    # "$r10":Ljava/util/Iterator;, ""
    .end local p3    # "$r8":Ljava/util/Map;, ""
.end method

.method public static zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v0, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzaoh()Lcom/google/android/gms/common/internal/zzg;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/zzg;, ""
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    .local v0, "r1":Landroid/accounts/Account;, ""
    return-object v0
    .end local v0    # "r1":Landroid/accounts/Account;, ""
.end method

.method public getAccountName()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1

    :cond_9
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public zzary()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->aL:Landroid/accounts/Account;

    return-object v0

    :cond_7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
.end method

.method public zzasi()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzg;->rZ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzasj()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->rX:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public zzask()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->yj:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public zzasl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->yk:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public zzasm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->bX:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzasn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->sb:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaso()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->sa:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public zzasp()Lcom/google/android/gms/internal/zzvv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->yl:Lcom/google/android/gms/internal/zzvv;

    .local v0, "r1":Lcom/google/android/gms/internal/zzvv;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzvv;, ""
.end method

.method public zzasq()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->ym:Ljava/lang/Integer;

    .local v0, "r1":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Integer;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->yk:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/zzg$zza;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    if-eqz v2, :cond_14

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zzg$zza;->dT:Ljava/util/Set;

    .local v4, "$r2":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_17

    :cond_14
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzg;->rX:Ljava/util/Set;

    return-object v4

    :cond_17
    new-instance v6, Ljava/util/HashSet;

    .local v6, "$r6":Ljava/util/HashSet;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzg;->rX:Ljava/util/Set;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zzg$zza;->dT:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v6
    .end local v2    # "$r5":Lcom/google/android/gms/common/internal/zzg$zza;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r6":Ljava/util/HashSet;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/util/Set;, ""
.end method

.method public zzc(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->ym:Ljava/lang/Integer;

    return-void
.end method
