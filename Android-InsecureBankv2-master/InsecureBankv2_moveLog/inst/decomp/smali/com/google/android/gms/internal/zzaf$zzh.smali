.class public final Lcom/google/android/gms/internal/zzaf$zzh;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static final zziB:Lcom/google/android/gms/internal/zzri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzri",
            "<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Lcom/google/android/gms/internal/zzaf$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziC:[Lcom/google/android/gms/internal/zzaf$zzh;


# instance fields
.field public zziD:[I

.field public zziE:[I

.field public zziF:[I

.field public zziG:I

.field public zziH:[I

.field public zziI:I

.field public zziJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xb

    const-class v2, Lcom/google/android/gms/internal/zzaf$zzh;

    const/16 v3, 0x32a

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzri;->zza(ILjava/lang/Class;I)Lcom/google/android/gms/internal/zzri;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zzri;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziB:Lcom/google/android/gms/internal/zzri;

    const/4 v1, 0x0

    new-array v4, v1, [Lcom/google/android/gms/internal/zzaf$zzh;

    .local v4, "$r1":[Lcom/google/android/gms/internal/zzaf$zzh;, ""
    sput-object v4, Lcom/google/android/gms/internal/zzaf$zzh;->zziC:[Lcom/google/android/gms/internal/zzaf$zzh;

    return-void
    .end local v4    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzh;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzri;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzh;->zzM()Lcom/google/android/gms/internal/zzaf$zzh;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzh;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzh;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v4, "$r3":[I, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v5, "$r4":[I, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzrl;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    iget v7, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    if-ne v6, v7, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    iget v7, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzh;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v4    # "$r3":[I, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r4":[I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v0, "$r1":[I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrl;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzh;->zzBI()I

    move-result v2

    add-int/2addr v1, v2

    return v1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v2, "$r1":[I, ""
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v5, v2

    .local v5, "$i4":I, ""
    if-ge v3, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v5, v2

    if-ge v3, v5, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v5, v2

    if-ge v3, v5, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    const/4 v6, 0x4

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v3, v2

    if-lez v3, :cond_7

    const/4 v3, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    aget v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzrg;->zzkJ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int v0, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x1

    add-int v1, v0, v1

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    const/4 v6, 0x6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    const/4 v6, 0x7

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_9
    goto/32 :goto_1

    :cond_a
    return v1
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzM()Lcom/google/android/gms/internal/zzaf$zzh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v0    # "$r1":[I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v1, "$r2":[I, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    aget v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    aget v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    aget v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v2, v1

    if-lez v2, :cond_4

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    aget v2, v1, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzh;->zzi(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzh;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzh;, ""
.end method

.method public zzi(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzh;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v4, "$r2":[I, ""
    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    .local v5, "$r3":[I, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    .local v8, "$i3":I, ""
    if-lez v8, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v7, v4

    if-ge v2, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v2, v4

    goto :goto_5

    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_3
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    if-nez v4, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v0, v4

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    goto/32 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    if-nez v4, :cond_d

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v7, v4

    if-ge v2, v7, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v2, v4

    goto :goto_a

    :cond_e
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_5
    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    if-nez v4, :cond_10

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_d
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v0, v4

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    goto/32 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    if-nez v4, :cond_14

    const/4 v2, 0x0

    :goto_f
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_13

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_10
    array-length v7, v4

    if-ge v2, v7, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v2, v4

    goto :goto_f

    :cond_15
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziG:I

    goto/32 :goto_0

    :sswitch_8
    const/16 v3, 0x28

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    if-nez v4, :cond_17

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_12
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_17
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v0, v4

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    goto/32 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBD()I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zzkE(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    if-nez v4, :cond_1b

    const/4 v2, 0x0

    :goto_14
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_1a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_15
    array-length v7, v4

    if-ge v2, v7, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v2, v4

    goto :goto_14

    :cond_1c
    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    goto/32 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    goto/32 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzh;->zziJ:I

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
        0x38 -> :sswitch_b
    .end sparse-switch
    .end local v7    # "$i2":I, ""
    .end local v4    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":[I, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method
