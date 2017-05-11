.class Lcom/google/android/gms/common/internal/zzf$zza;
.super Lcom/google/android/gms/common/internal/zzf;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field yi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/zzf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$zza;->yi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/internal/zzf;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$zza;->yi:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/internal/zzf;

    move-object p1, v3

    .local p1, "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/common/internal/zzf$zza;

    .local p0, "$r0":Lcom/google/android/gms/common/internal/zzf$zza;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzf$zza;-><init>(Ljava/util/List;)V

    return-object p0
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/internal/zzf$zza;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzd(C)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$zza;->yi:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/internal/zzf;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/internal/zzf;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/internal/zzf;->zzd(C)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    return v6

    :cond_1c
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/internal/zzf;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method
