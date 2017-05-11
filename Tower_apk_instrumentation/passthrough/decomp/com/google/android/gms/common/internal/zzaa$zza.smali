.class public final Lcom/google/android/gms/common/internal/zzaa$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcmu:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zzcmu:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zg:Ljava/util/List;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzaa$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzaa$zza;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zzcmu:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zg:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_22
    if-ge v7, v6, :cond_3d

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zg:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, -0x1

    .local v9, "$i2":I, ""
    if-ge v7, v9, :cond_3a

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_3d
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v7    # "$i1":I, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa$zza;->zg:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
.end method
