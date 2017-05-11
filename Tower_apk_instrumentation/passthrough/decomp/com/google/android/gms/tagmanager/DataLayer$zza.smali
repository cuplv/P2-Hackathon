.class final Lcom/google/android/gms/tagmanager/DataLayer$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/DataLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field public final zzaxp:Ljava/lang/String;

.field public final zzcnn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v6, v2, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    .local v6, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    return v1

    :cond_20
    const/4 v1, 0x0

    return v1
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Integer;

    .local v0, "$r1":[Ljava/lang/Integer;, ""
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    .local v5, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Key: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " value: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
.end method
