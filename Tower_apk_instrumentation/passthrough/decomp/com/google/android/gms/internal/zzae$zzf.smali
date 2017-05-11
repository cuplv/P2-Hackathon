.class public final Lcom/google/android/gms/internal/zzae$zzf;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzae$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public zzet:[B

.field public zzey:[[B

.field public zzez:Ljava/lang/Integer;

.field public zzfa:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjN:[[B

    .local v0, "$r1":[[B, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
    .end local v0    # "$r1":[[B, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    .local v0, "$r2":[[B, ""
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1c

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    aget-object v3, v0, v1

    .local v3, "$r3":[B, ""
    if-eqz v3, :cond_19

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zza(I[B)V

    :cond_26
    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    .local v5, "$r4":Ljava/lang/Integer;, ""
    if-eqz v5, :cond_34

    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_34
    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    if-eqz v5, :cond_42

    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$r2":[[B, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zzf;->zzi(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzf;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzae$zzf;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzae$zzf;, ""
.end method

.method public zzi(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzae$zzf;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_6c

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    .local v4, "$r2":[[B, ""
    if-nez v4, :cond_37

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [[B

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    .local v5, "$r3":[[B, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v7

    .local v7, "$r4":[B, ""
    aput-object v7, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_37
    iget-object v4, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    array-length v0, v4

    goto :goto_1a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v7

    aput-object v7, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    goto :goto_0

    :sswitch_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readBytes()[B

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    goto :goto_0

    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    sparse-switch v0, :sswitch_data_82

    goto :goto_53

    :goto_53
    goto :goto_0

    :sswitch_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    iput-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    sparse-switch v0, :sswitch_data_8c

    goto :goto_63

    :goto_63
    goto :goto_0

    :sswitch_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_44
        0x18 -> :sswitch_4b
        0x20 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_82
    .sparse-switch
        0x0 -> :sswitch_54
        0x1 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_8c
    .sparse-switch
        0x0 -> :sswitch_64
        0x1 -> :sswitch_64
    .end sparse-switch
    .end local v4    # "$r2":[[B, ""
    .end local v5    # "$r3":[[B, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r4":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzx()I
    .registers 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    .local v2, "$r1":[[B, ""
    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_57

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    const/4 v3, 0x0

    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    array-length v5, v2

    .local v5, "$i4":I, ""
    if-ge v0, v5, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzey:[[B

    aget-object v6, v2, v0

    .local v6, "$r2":[B, ""
    if-eqz v6, :cond_22

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzapo;->zzbg([B)I

    move-result v5

    add-int/2addr v4, v5

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    add-int v0, v1, v4

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :goto_2a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    if-eqz v6, :cond_36

    iget-object v6, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzet:[B

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/zzapo;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    .local v8, "$r3":Ljava/lang/Integer;, ""
    if-eqz v8, :cond_46

    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzez:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    if-eqz v8, :cond_59

    iget-object v8, p0, Lcom/google/android/gms/internal/zzae$zzf;->zzfa:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_57
    move v0, v1

    goto :goto_2a

    :cond_59
    return v0
    .end local v2    # "$r1":[[B, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r2":[B, ""
    .end local v5    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
.end method
