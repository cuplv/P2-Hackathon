.class final Lcom/google/android/gms/internal/zzant$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final aQn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field bfe:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bfh:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bfi:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bfj:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bfk:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field height:I

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object p0, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzant$zzd;Ljava/lang/Object;Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;TK;",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object p0, p4, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object p0, p3, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Ljava/util/Map$Entry;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_38

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Map$Entry;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-nez p1, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_38

    :goto_12
    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    if-nez p1, :cond_2b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_38

    :goto_1c
    const/4 v3, 0x1

    return v3

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_12

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-nez v1, :cond_d

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    if-nez v1, :cond_14

    :goto_a
    xor-int v0, v2, v0

    return v0

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    .local v0, "r2":Ljava/lang/Object;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    return-object v0
    .end local v0    # "r2":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzczx()Lcom/google/android/gms/internal/zzant$zzd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    :goto_2
    if-eqz v0, :cond_8

    move-object p0, v0

    .local p0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    goto :goto_2

    :cond_8
    return-object p0
    .end local p0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public zzczy()Lcom/google/android/gms/internal/zzant$zzd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    :goto_2
    if-eqz v0, :cond_8

    move-object p0, v0

    .local p0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    goto :goto_2

    :cond_8
    return-object p0
    .end local p0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method
