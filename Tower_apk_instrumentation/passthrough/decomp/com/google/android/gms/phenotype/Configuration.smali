.class public Lcom/google/android/gms/phenotype/Configuration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/phenotype/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final arh:I

.field public final ari:[Lcom/google/android/gms/phenotype/Flag;

.field public final arj:[Ljava/lang/String;

.field public final ark:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/phenotype/zza;

    .local v0, "$r0":Lcom/google/android/gms/phenotype/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/phenotype/zza;, ""
.end method

.method constructor <init>(II[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Configuration;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configuration;->ari:[Lcom/google/android/gms/phenotype/Flag;

    new-instance v0, Ljava/util/TreeMap;

    .local v0, "$r6":Ljava/util/TreeMap;, ""
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->ark:Ljava/util/Map;

    array-length p1, p3

    .local p1, "$i0":I, ""
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :goto_12
    if-ge p2, p1, :cond_20

    aget-object v1, p3, p2

    .local v1, "$r3":Lcom/google/android/gms/phenotype/Flag;, ""
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->ark:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    iget-object v3, v1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_20
    iput-object p4, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    .local p4, "$r2":[Ljava/lang/String;, ""
    if-eqz p4, :cond_2b

    iget-object p4, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2b
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r6":Ljava/util/TreeMap;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local p4    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/phenotype/Flag;, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/phenotype/Configuration;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Configuration;->zza(Lcom/google/android/gms/phenotype/Configuration;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-eqz p1, :cond_2c

    instance-of v0, p1, Lcom/google/android/gms/phenotype/Configuration;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2c

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/phenotype/Configuration;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
    iget v3, p0, Lcom/google/android/gms/phenotype/Configuration;->mVersionCode:I

    .local v3, "$i0":I, ""
    iget v4, v1, Lcom/google/android/gms/phenotype/Configuration;->mVersionCode:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_2c

    iget v3, p0, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    iget v4, v1, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    if-ne v3, v4, :cond_2c

    iget-object v5, p0, Lcom/google/android/gms/phenotype/Configuration;->ark:Ljava/util/Map;

    .local v5, "$r3":Ljava/util/Map;, ""
    iget-object v6, v1, Lcom/google/android/gms/phenotype/Configuration;->ark:Ljava/util/Map;

    .local v6, "$r4":Ljava/util/Map;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v7, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    .local v7, "$r5":[Ljava/lang/String;, ""
    iget-object v8, v1, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    .local v8, "$r6":[Ljava/lang/String;, ""
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v9, 0x1

    return v9

    :cond_2c
    const/4 v9, 0x0

    return v9
    .end local v1    # "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Configuration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/phenotype/Configuration;->mVersionCode:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/Configuration;->ark:Ljava/util/Map;

    .local v3, "$r2":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/phenotype/Flag;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/phenotype/Flag;, ""
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_41
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    .local v10, "$r7":[Ljava/lang/String;, ""
    if-eqz v10, :cond_67

    iget-object v10, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    array-length v2, v10

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_58
    if-ge v11, v2, :cond_6c

    aget-object v12, v10, v11

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_58

    :cond_67
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
    .end local v10    # "$r7":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v11    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/phenotype/Flag;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/zza;->zza(Lcom/google/android/gms/phenotype/Configuration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/phenotype/Configuration;)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    .local v0, "$i1":I, ""
    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method
