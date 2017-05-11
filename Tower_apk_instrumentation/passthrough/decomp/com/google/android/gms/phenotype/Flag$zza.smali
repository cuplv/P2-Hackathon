.class public Lcom/google/android/gms/phenotype/Flag$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/phenotype/Flag;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/phenotype/Flag;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/phenotype/Flag;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/phenotype/Flag;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/phenotype/Flag$zza;->zza(Lcom/google/android/gms/phenotype/Flag;Lcom/google/android/gms/phenotype/Flag;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/phenotype/Flag;Lcom/google/android/gms/phenotype/Flag;)I
    .registers 7

    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aro:I

    .local v0, "$i0":I, ""
    iget v1, p2, Lcom/google/android/gms/phenotype/Flag;->aro:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aro:I

    iget v1, p2, Lcom/google/android/gms/phenotype/Flag;->aro:I

    sub-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
