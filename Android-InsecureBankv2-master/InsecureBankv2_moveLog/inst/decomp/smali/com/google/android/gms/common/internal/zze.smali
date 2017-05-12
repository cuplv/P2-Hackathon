.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zze$zza;
    }
.end annotation


# instance fields
.field private final zzMY:Landroid/accounts/Account;

.field private final zzOd:Ljava/lang/String;

.field private final zzOe:Ljava/lang/String;

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

.field private final zzWw:I

.field private final zzWx:Landroid/view/View;

.field private final zzZS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzZT:Ljava/util/Map;
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

.field private final zzZU:Lcom/google/android/gms/internal/zzpt;

.field private zzZV:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zze$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .local v0, "$r9":Ljava/util/Set;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .local p3, "$r8":Ljava/util/Map;, ""
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zze;->zzWx:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zze;->zzWw:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zze;->zzOe:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zze;->zzOd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zze;->zzZU:Lcom/google/android/gms/internal/zzpt;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r7":Ljava/util/HashSet;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .local p2, "$r2":Ljava/util/Collection;, ""
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r10":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r11":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/internal/zze$zza;

    move-object v5, v6

    .local v5, "$r12":Lcom/google/android/gms/common/internal/zze$zza;, ""
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZS:Ljava/util/Set;

    return-void
    .end local v0    # "$r9":Ljava/util/Set;, ""
    .end local p2    # "$r2":Ljava/util/Collection;, ""
    .end local v5    # "$r12":Lcom/google/android/gms/common/internal/zze$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r7":Ljava/util/HashSet;, ""
    .end local v2    # "$r10":Ljava/util/Iterator;, ""
    .end local p3    # "$r8":Ljava/util/Map;, ""
    .end local v4    # "$r11":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    .local v0, "r1":Landroid/accounts/Account;, ""
    return-object v0
    .end local v0    # "r1":Landroid/accounts/Account;, ""
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
.end method

.method public zza(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzZV:Ljava/lang/Integer;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 7
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

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/zze$zza;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/common/internal/zze$zza;, ""
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    .local v4, "$r2":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    return-object v4

    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .local v6, "$r6":Ljava/util/HashSet;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v2, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v6
    .end local v6    # "$r6":Ljava/util/HashSet;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/common/internal/zze$zza;, ""
    .end local v4    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public zznA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWx:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public zznB()Lcom/google/android/gms/internal/zzpt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZU:Lcom/google/android/gms/internal/zzpt;

    .local v0, "r1":Lcom/google/android/gms/internal/zzpt;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzpt;, ""
.end method

.method public zznC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZV:Ljava/lang/Integer;

    .local v0, "r1":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Integer;, ""
.end method

.method public zzns()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zze;->zznt()Landroid/accounts/Account;

    move-result-object v0

    .local v0, "$r1":Landroid/accounts/Account;, ""
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public zznt()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzMY:Landroid/accounts/Account;

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
.end method

.method public zznu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWw:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zznv()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzWv:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public zznw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZS:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public zznx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zze$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzZT:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public zzny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzOe:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zznz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzOd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
