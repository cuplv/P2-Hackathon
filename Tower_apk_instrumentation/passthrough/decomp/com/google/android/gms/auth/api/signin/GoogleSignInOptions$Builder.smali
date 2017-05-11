.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aL:Landroid/accounts/Account;

.field private dO:Z

.field private dP:Z

.field private dQ:Z

.field private dR:Ljava/lang/String;

.field private dS:Ljava/lang/String;

.field private dT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dP:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzd(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dQ:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zze(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dO:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzg(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v4

    .local v4, "$r5":Landroid/accounts/Account;, ""
    iput-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->aL:Landroid/accounts/Account;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzh(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dS:Ljava/lang/String;

    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Landroid/accounts/Account;, ""
.end method

.method private zzfr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    :cond_f
    const/4 v1, 0x1

    :goto_10
    const-string v2, "two different server client ids provided"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    return-object p1

    :cond_16
    const/4 v1, 0x0

    goto :goto_10
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 19

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dO:Z

    if-eqz v9, :cond_1b

    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/accounts/Account;, ""
    iget-object v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->aL:Landroid/accounts/Account;

    if-eqz v10, :cond_16

    move-object/from16 v0, p0

    .local v11, "$r1":Ljava/util/Set;, ""
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_1b
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .local v12, "$r5":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->aL:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dO:Z

    move-object/from16 v0, p0

    .local v13, "$z1":Z, ""
    iget-boolean v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dP:Z

    move-object/from16 v0, p0

    .local v14, "$z2":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dQ:Z

    move-object/from16 v0, p0

    .local v15, "$r3":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dS:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v16, "$r4":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object v0, v12

    move-object v1, v11

    move-object v2, v10

    move v3, v9

    move v4, v13

    move v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V

    return-object v12
    .end local v12    # "$r5":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v10    # "$r2":Landroid/accounts/Account;, ""
    .end local v11    # "$r1":Ljava/util/Set;, ""
    .end local v9    # "$z0":Z, ""
    .end local v13    # "$z1":Z, ""
    .end local v14    # "$z2":Z, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
.end method

.method public requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dL:Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dM:Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dO:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzfr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    return-object p0
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dK:Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    .local v0, "$r4":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dT:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r4":Ljava/util/Set;, ""
.end method

.method public requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;, ""
.end method

.method public requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dP:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzfr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dR:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dQ:Z

    return-object p0
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 4

    new-instance v0, Landroid/accounts/Account;

    .local v0, "$r2":Landroid/accounts/Account;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->aL:Landroid/accounts/Account;

    return-object p0
    .end local v0    # "$r2":Landroid/accounts/Account;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->dS:Ljava/lang/String;

    return-object p0
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
