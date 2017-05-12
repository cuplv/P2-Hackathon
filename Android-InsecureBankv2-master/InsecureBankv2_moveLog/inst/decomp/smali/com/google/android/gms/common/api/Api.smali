.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$zzc;,
        Lcom/google/android/gms/common/api/Api$zzd;,
        Lcom/google/android/gms/common/api/Api$zza;,
        Lcom/google/android/gms/common/api/Api$zzb;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$ClientKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzWi:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final zzWj:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final zzWk:Lcom/google/android/gms/common/api/Api$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzd",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzWl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "impliedScopes"    # [Lcom/google/android/gms/common/api/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TC;>;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzWk:Lcom/google/android/gms/common/api/Api$zzd;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r6":Ljava/util/ArrayList;, ""
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r5":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/Api;->zzWl:Ljava/util/ArrayList;

    return-void
    .end local v2    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzmp()Lcom/google/android/gms/common/api/Api$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzmq()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzmr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWl:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public zzms()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzmt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWk:Lcom/google/android/gms/common/api/Api$zzd;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzd;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzd;, ""
.end method
