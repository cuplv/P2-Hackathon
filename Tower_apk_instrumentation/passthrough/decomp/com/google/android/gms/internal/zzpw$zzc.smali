.class Lcom/google/android/gms/internal/zzpw$zzc;
.super Lcom/google/android/gms/internal/zzpw$zzf;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic tQ:Lcom/google/android/gms/internal/zzpw;

.field private final tW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpw;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tQ:Lcom/google/android/gms/internal/zzpw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzpw$zzf;-><init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpw$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tW:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public zzapl()V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tQ:Lcom/google/android/gms/internal/zzpw;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzg(Lcom/google/android/gms/internal/zzpw;)Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    iput-object v3, v2, Lcom/google/android/gms/internal/zzpy;->uj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tW:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/common/api/Api$zze;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzh(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/common/internal/zzq;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzc;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzpy;->uj:Ljava/util/Set;

    invoke-interface {v8, v10, v3}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V

    goto :goto_16

    :cond_38
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpw;, ""
.end method
