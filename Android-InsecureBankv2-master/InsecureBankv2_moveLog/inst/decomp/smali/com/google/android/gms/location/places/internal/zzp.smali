.class public Lcom/google/android/gms/location/places/internal/zzp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/zzg;


# instance fields
.field private mIndex:I

.field private final zzaAW:Ljava/lang/String;

.field private final zzaAX:Ljava/lang/CharSequence;

.field private final zzyZ:I

.field private final zzza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAW:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzyZ:I

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzza:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAX:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzp;->mIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzp;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/zzp;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/zzp;, ""
    iget v4, v2, Lcom/google/android/gms/location/places/internal/zzp;->zzyZ:I

    .local v4, "$i0":I, ""
    iget v5, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzyZ:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2

    iget v4, v2, Lcom/google/android/gms/location/places/internal/zzp;->zzza:I

    iget v5, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzza:I

    if-ne v4, v5, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/location/places/internal/zzp;->zzaAW:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAW:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v2, Lcom/google/android/gms/location/places/internal/zzp;->zzaAX:Ljava/lang/CharSequence;

    .local v8, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v9, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAX:Ljava/lang/CharSequence;

    .local v9, "$r6":Ljava/lang/CharSequence;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/zzp;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzp;->zzuZ()Lcom/google/android/gms/location/places/zzg;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/zzg;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zzg;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzyZ:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAW:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzp;->zzaAX:Ljava/lang/CharSequence;

    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzuZ()Lcom/google/android/gms/location/places/zzg;
    .locals 0

    return-object p0
.end method
