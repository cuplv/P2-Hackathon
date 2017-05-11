.class public Lcom/google/android/gms/internal/zzaom;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaom$1;
    }
.end annotation


# static fields
.field private static final bhc:[C


# instance fields
.field private bhd:Z

.field private final bhe:[C

.field private bhf:I

.field private bhg:I

.field private bhh:I

.field private bhi:J

.field private bhj:I

.field private bhk:Ljava/lang/String;

.field private bhl:[I

.field private bhm:I

.field private bhn:[Ljava/lang/String;

.field private bho:[I

.field private final in:Ljava/io/Reader;

.field private limit:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, ")]}\'\n"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .local v1, "$r0":[C, ""
    sput-object v1, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    new-instance v2, Lcom/google/android/gms/internal/zzaom$1;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaom$1;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzaom$1;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzanr;->beV:Lcom/google/android/gms/internal/zzanr;

    return-void
    .end local v1    # "$r0":[C, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaom$1;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    const/16 v0, 0x400

    new-array v1, v0, [C

    .local v1, "$r2":[C, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v0, 0x20

    new-array v2, v0, [I

    .local v2, "$r3":[I, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    .local v3, "$i0":I, ""
    add-int/lit8 v4, v3, 0x1

    .local v4, "$i1":I, ""
    iput v4, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v0, 0x6

    aput v0, v2, v3

    const/16 v0, 0x20

    new-array v5, v0, [Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    if-nez p1, :cond_45

    new-instance v6, Ljava/lang/NullPointerException;

    .local v6, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v7, "in == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_45
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaom;->in:Ljava/io/Reader;

    return-void
    .end local v2    # "$r3":[I, ""
    .end local v6    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
    .end local v1    # "$r2":[C, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method private getColumnNumber()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getLineNumber()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private o()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x2

    aput v2, v0, v3

    :cond_14
    :goto_14
    :sswitch_14
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    sparse-switch v3, :sswitch_data_1a8

    goto :goto_1d

    :goto_1d
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->p()I

    move-result v1

    if-eqz v1, :cond_184

    return v1

    :cond_32
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4e

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    sparse-switch v3, :sswitch_data_1c6

    goto :goto_3e

    :goto_3e
    const-string v5, "Unterminated array"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    .local v4, "$r2":Ljava/io/IOException;, ""
    throw v4

    :sswitch_45
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x4

    return v2

    :sswitch_4a
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    goto :goto_14

    :cond_4e
    const/4 v2, 0x3

    if-eq v1, v2, :cond_54

    const/4 v2, 0x5

    if-ne v1, v2, :cond_bf

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x4

    aput v2, v0, v3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_78

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_69

    :goto_69
    const-string v5, "Unterminated object"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :sswitch_70
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x2

    return v2

    :sswitch_75
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :cond_78
    :sswitch_78
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    sparse-switch v3, :sswitch_data_1e2

    goto :goto_81

    :goto_81
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    int-to-char v6, v3

    .local v6, "$c2":C, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzaom;->zze(C)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_b8

    const/16 v2, 0xe

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0xe

    return v2

    :sswitch_98
    const/16 v2, 0xd

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0xd

    return v2

    :sswitch_9f
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    const/16 v2, 0xc

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0xc

    return v2

    :sswitch_a9
    const/4 v2, 0x5

    if-eq v1, v2, :cond_b1

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x2

    return v2

    :cond_b1
    const-string v5, "Expected name"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_b8
    const-string v5, "Expected name"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_bf
    const/4 v2, 0x4

    if-ne v1, v2, :cond_fe

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x5

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    sparse-switch v3, :sswitch_data_1f0

    goto :goto_d4

    :goto_d4
    :sswitch_d4
    const-string v5, "Expected \':\'"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :sswitch_db
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v8, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v8, "$i3":I, ""
    if-lt v3, v8, :cond_eb

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_eb
    iget-object v9, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v9, "$r3":[C, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v6, v9, v3

    const/16 v2, 0x3e

    if-ne v6, v2, :cond_14

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    goto/32 :goto_14

    :cond_fe
    const/4 v2, 0x6

    if-ne v1, v2, :cond_114

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    if-eqz v7, :cond_108

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->w()V

    :cond_108
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x7

    aput v2, v0, v3

    goto/32 :goto_14

    :cond_114
    const/4 v2, 0x7

    if-ne v1, v2, :cond_132

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_126

    const/16 v2, 0x11

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0x11

    return v2

    :cond_126
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    goto/32 :goto_14

    :cond_132
    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "JsonReader is closed"

    invoke-direct {v10, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_13e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_146

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x4

    return v2

    :cond_146
    :sswitch_146
    const/4 v2, 0x1

    if-eq v1, v2, :cond_14c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15a

    :cond_14c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x7

    return v2

    :cond_15a
    const-string v5, "Unexpected value"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :sswitch_161
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    const/16 v2, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0x8

    return v2

    :sswitch_16b
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_173

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :cond_173
    const/16 v2, 0x9

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0x9

    return v2

    :sswitch_17a
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x3

    return v2

    :sswitch_17f
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/4 v2, 0x1

    return v2

    :cond_184
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->q()I

    move-result v1

    if-nez v1, :cond_1a7

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v6, v9, v1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzaom;->zze(C)Z

    move-result v7

    if-nez v7, :cond_19d

    const-string v5, "Expected value"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_19d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    const/16 v2, 0xa

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v2, 0xa

    return v2

    :cond_1a7
    return v1

    :sswitch_data_1a8
    .sparse-switch
        0x22 -> :sswitch_16b
        0x27 -> :sswitch_161
        0x2c -> :sswitch_146
        0x3b -> :sswitch_146
        0x5b -> :sswitch_17a
        0x5d -> :sswitch_13e
        0x7b -> :sswitch_17f
    .end sparse-switch

    :sswitch_data_1c6
    .sparse-switch
        0x2c -> :sswitch_14
        0x3b -> :sswitch_4a
        0x5d -> :sswitch_45
    .end sparse-switch

    :sswitch_data_1d4
    .sparse-switch
        0x2c -> :sswitch_78
        0x3b -> :sswitch_75
        0x7d -> :sswitch_70
    .end sparse-switch

    :sswitch_data_1e2
    .sparse-switch
        0x22 -> :sswitch_98
        0x27 -> :sswitch_9f
        0x7d -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_1f0
    .sparse-switch
        0x3a -> :sswitch_14
        0x3b -> :sswitch_d4
        0x3c -> :sswitch_d4
        0x3d -> :sswitch_db
    .end sparse-switch
    .end local v6    # "$c2":C, ""
    .end local v4    # "$r2":Ljava/io/IOException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r3":[C, ""
    .end local v0    # "$r1":[I, ""
    .end local v8    # "$i3":I, ""
    .end local v10    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method private p()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v0, "$r1":[C, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v1, "$i0":I, ""
    aget-char v2, v0, v1

    .local v2, "$c1":C, ""
    const/16 v3, 0x74

    if-eq v2, v3, :cond_e

    const/16 v3, 0x54

    if-ne v2, v3, :cond_2b

    :cond_e
    const-string v4, "true"

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "TRUE"

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v6, 0x5

    .local v6, "$b2":B, ""
    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    .local v7, "$i3":I, ""
    :goto_18
    if-ge v7, v1, :cond_61

    iget v8, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v8, "$i4":I, ""
    add-int/2addr v8, v7

    iget v9, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v9, "$i5":I, ""
    if-lt v8, v9, :cond_49

    add-int/lit8 v8, v7, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_49

    const/4 v3, 0x0

    return v3

    :cond_2b
    const/16 v3, 0x66

    if-eq v2, v3, :cond_33

    const/16 v3, 0x46

    if-ne v2, v3, :cond_39

    :cond_33
    const-string v4, "false"

    const-string v5, "FALSE"

    const/4 v6, 0x6

    goto :goto_13

    :cond_39
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_41

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_47

    :cond_41
    const-string v4, "null"

    const-string v5, "NULL"

    const/4 v6, 0x7

    goto :goto_13

    :cond_47
    const/4 v3, 0x0

    return v3

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v8, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v8, v7

    aget-char v2, v0, v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .local v11, "$c6":C, ""
    if-eq v2, v11, :cond_5e

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v2, v11, :cond_5e

    const/4 v3, 0x0

    return v3

    :cond_5e
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_61
    iget v7, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-lt v7, v8, :cond_70

    add-int/lit8 v7, v1, 0x1

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v10

    if-eqz v10, :cond_7f

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v7, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v7, v1

    aget-char v2, v0, v7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zze(C)Z

    move-result v10

    if-eqz v10, :cond_7f

    const/4 v3, 0x0

    return v3

    :cond_7f
    iget v7, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int v1, v7, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iput v6, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return v6
    .end local v7    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$c6":C, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[C, ""
    .end local v9    # "$i5":I, ""
    .end local v2    # "$c1":C, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method private q()I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v4, "$r1":[C, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    const-wide/16 v5, 0x0

    .local v5, "$l2":J, ""
    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x1

    .local v8, "$z1":Z, ""
    const/4 v9, 0x0

    .local v9, "$b3":B, ""
    const/4 v10, 0x0

    .local v10, "$i4":I, ""
    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Lcom/google/android/gms/internal/zzaom;->limit:I

    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :goto_12
    add-int v13, v12, v10

    .local v13, "$i5":I, ""
    if-ne v13, v11, :cond_56

    array-length v11, v4

    if-ne v10, v11, :cond_1b

    const/4 v14, 0x0

    return v14

    :cond_1b
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v15

    .local v15, "$z2":Z, ""
    if-nez v15, :cond_4e

    :cond_25
    const/4 v14, 0x2

    if-ne v9, v14, :cond_f3

    if-eqz v8, :cond_f3

    const-wide v17, -0x8000000000000000L

    cmp-long v16, v5, v17

    .local v16, "$b6":B, ""
    if-nez v16, :cond_35

    if-eqz v7, :cond_f3

    :cond_35
    if-eqz v7, :cond_ef

    :goto_37
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int v10, v11, v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/16 v14, 0xf

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v14, 0xf

    return v14

    :cond_4e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/internal/zzaom;->limit:I

    :cond_56
    add-int v13, v12, v10

    aget-char v19, v4, v13

    .local v19, "$c7":C, ""
    sparse-switch v19, :sswitch_data_10e

    goto :goto_5e

    :goto_5e
    const/16 v14, 0x30

    move/from16 v0, v19

    if-lt v0, v14, :cond_6a

    const/16 v14, 0x39

    move/from16 v0, v19

    if-le v0, v14, :cond_9c

    :cond_6a
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaom;->zze(C)Z

    move-result v15

    if-eqz v15, :cond_25

    const/4 v14, 0x0

    return v14

    :sswitch_76
    if-nez v9, :cond_7d

    const/4 v9, 0x1

    const/4 v7, 0x1

    :goto_7a
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_7d
    const/4 v14, 0x5

    if-ne v9, v14, :cond_82

    const/4 v9, 0x6

    goto :goto_7a

    :cond_82
    const/4 v14, 0x0

    return v14

    :sswitch_84
    const/4 v14, 0x5

    if-ne v9, v14, :cond_89

    const/4 v9, 0x6

    goto :goto_7a

    :cond_89
    const/4 v14, 0x0

    return v14

    :sswitch_8b
    const/4 v14, 0x2

    if-eq v9, v14, :cond_91

    const/4 v14, 0x4

    if-ne v9, v14, :cond_93

    :cond_91
    const/4 v9, 0x5

    goto :goto_7a

    :cond_93
    const/4 v14, 0x0

    return v14

    :sswitch_95
    const/4 v14, 0x2

    if-ne v9, v14, :cond_9a

    const/4 v9, 0x3

    goto :goto_7a

    :cond_9a
    const/4 v14, 0x0

    return v14

    :cond_9c
    const/4 v14, 0x1

    if-eq v9, v14, :cond_a1

    if-nez v9, :cond_a7

    :cond_a1
    add-int/lit8 v13, v19, -0x30

    neg-int v13, v13

    int-to-long v5, v13

    const/4 v9, 0x2

    goto :goto_7a

    :cond_a7
    const/4 v14, 0x2

    if-ne v9, v14, :cond_e2

    const-wide/16 v17, 0x0

    cmp-long v16, v5, v17

    if-nez v16, :cond_b2

    const/4 v14, 0x0

    return v14

    :cond_b2
    const-wide/16 v17, 0xa

    mul-long v20, v17, v5

    .local v20, "$l8":J, ""
    add-int/lit8 v13, v19, -0x30

    int-to-long v0, v13

    .local v0, "$l9":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l9":J, ""
    .local v22, "$l9":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l8":J, ""
    .local v0, "$l8":J, ""
    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide v17, -0xcccccccccccccccL

    cmp-long v16, v5, v17

    if-gtz v16, :cond_d8

    const-wide v17, -0xcccccccccccccccL

    cmp-long v16, v5, v17

    if-nez v16, :cond_e0

    cmp-long v16, v20, v5

    if-gez v16, :cond_e0

    :cond_d8
    const/4 v15, 0x1

    :goto_d9
    move-wide/from16 v5, v20

    and-int v24, v15, v8

    move/from16 v8, v24

    .end local v8    # "$z1":Z, ""
    .local v5, "$z1":Z, ""
    goto :goto_7a

    :cond_e0
    const/4 v15, 0x0

    goto :goto_d9

    :cond_e2
    const/4 v14, 0x3

    if-ne v9, v14, :cond_e7

    const/4 v9, 0x4

    goto :goto_7a

    :cond_e7
    const/4 v14, 0x5

    if-eq v9, v14, :cond_ed

    const/4 v14, 0x6

    if-ne v9, v14, :cond_10b

    :cond_ed
    const/4 v9, 0x7

    goto :goto_7a

    :cond_ef
    neg-long v5, v5

    goto/32 :goto_37

    :cond_f3
    const/4 v14, 0x2

    if-eq v9, v14, :cond_fc

    const/4 v14, 0x4

    if-eq v9, v14, :cond_fc

    const/4 v14, 0x7

    if-ne v9, v14, :cond_109

    :cond_fc
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    const/16 v14, 0x10

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    const/16 v14, 0x10

    return v14

    :cond_109
    const/4 v14, 0x0

    return v14

    :cond_10b
    goto/32 :goto_7a

    :sswitch_data_10e
    .sparse-switch
        0x2b -> :sswitch_84
        0x2d -> :sswitch_76
        0x2e -> :sswitch_95
        0x45 -> :sswitch_8b
        0x65 -> :sswitch_8b
    .end sparse-switch
    .end local v13    # "$i5":I, ""
    .end local v19    # "$c7":C, ""
    .end local v15    # "$z2":Z, ""
    .end local v4    # "$r1":[C, ""
    .end local v16    # "$b6":B, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$i1":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v5
    .end local v9    # "$b3":B, ""
    .end local v10    # "$i4":I, ""
    .end local v0    # "$l8":J, ""
    .end local v22    # "$l9":J, ""
    .end local v12    # "$i0":I, ""
.end method

.method private r()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v2, "$i1":I, ""
    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_2b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v4, "$r2":[C, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v2, v1

    aget-char v5, v4, v2

    .local v5, "$c3":C, ""
    sparse-switch v5, :sswitch_data_64

    goto :goto_14

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :sswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :cond_1a
    :goto_1a
    :sswitch_1a
    if-nez v0, :cond_55

    new-instance v6, Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-direct {v6, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_25
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    return-object v6

    :cond_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    array-length v2, v4

    if-ge v1, v2, :cond_39

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1a

    goto :goto_2

    :cond_39
    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_40
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v7

    if-nez v7, :cond_61

    const/4 v1, 0x0

    goto :goto_1a

    :cond_55
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_61
    const/4 v1, 0x0

    goto :goto_2

    nop

    :sswitch_data_64
    .sparse-switch
        0x9 -> :sswitch_1a
        0xa -> :sswitch_1a
        0xc -> :sswitch_1a
        0xd -> :sswitch_1a
        0x20 -> :sswitch_1a
        0x23 -> :sswitch_17
        0x2c -> :sswitch_1a
        0x2f -> :sswitch_17
        0x3a -> :sswitch_1a
        0x3b -> :sswitch_17
        0x3d -> :sswitch_17
        0x5b -> :sswitch_1a
        0x5c -> :sswitch_17
        0x5d -> :sswitch_1a
        0x7b -> :sswitch_1a
        0x7d -> :sswitch_1a
    .end sparse-switch
    .end local v5    # "$c3":C, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":[C, ""
.end method

.method private s()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v2, "$i2":I, ""
    if-ge v1, v2, :cond_1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v3, "$r1":[C, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v1, v0

    aget-char v4, v3, v1

    .local v4, "$c3":C, ""
    sparse-switch v4, :sswitch_data_2c

    goto :goto_13

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :sswitch_19
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    return-void

    :cond_1f
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    return-void

    :sswitch_data_2c
    .sparse-switch
        0x9 -> :sswitch_19
        0xa -> :sswitch_19
        0xc -> :sswitch_19
        0xd -> :sswitch_19
        0x20 -> :sswitch_19
        0x23 -> :sswitch_16
        0x2c -> :sswitch_19
        0x2f -> :sswitch_16
        0x3a -> :sswitch_19
        0x3b -> :sswitch_16
        0x3d -> :sswitch_16
        0x5b -> :sswitch_19
        0x5c -> :sswitch_16
        0x5d -> :sswitch_19
        0x7b -> :sswitch_19
        0x7d -> :sswitch_19
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$c3":C, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[C, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private t()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    .local v1, "$r1":Ljava/io/IOException;, ""
    throw v1

    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/IOException;, ""
.end method

.method private u()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_d

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2a

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v4, "$r1":[C, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v5, v4, v1

    .local v5, "$c2":C, ""
    const/16 v3, 0xa

    if-ne v5, v3, :cond_26

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    return-void

    :cond_26
    const/16 v3, 0xd

    if-ne v5, v3, :cond_0

    :cond_2a
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$c2":C, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r1":[C, ""
.end method

.method private v()C
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_14

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_14

    const-string v5, "Unterminated escape sequence"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    .local v4, "$r1":Ljava/io/IOException;, ""
    throw v4

    :cond_14
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v6, "$r2":[C, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v7, v6, v0

    .local v7, "$c2":C, ""
    sparse-switch v7, :sswitch_data_c0

    goto :goto_22

    :goto_22
    return v7

    :sswitch_23
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-le v0, v1, :cond_39

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v5, "Unterminated escape sequence"

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_39
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v1, 0x4

    const/4 v8, 0x0

    .local v8, "$c3":C, ""
    :goto_3e
    if-ge v1, v0, :cond_9f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    aget-char v7, v6, v1

    shl-int/lit8 v9, v8, 0x4

    .local v9, "$i4":I, ""
    int-to-char v8, v9

    const/16 v3, 0x30

    if-lt v7, v3, :cond_57

    const/16 v3, 0x39

    if-gt v7, v3, :cond_57

    add-int/lit8 v9, v7, -0x30

    add-int v9, v8, v9

    int-to-char v8, v9

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_57
    const/16 v3, 0x61

    if-lt v7, v3, :cond_67

    const/16 v3, 0x66

    if-gt v7, v3, :cond_67

    add-int/lit8 v9, v7, -0x61

    add-int/lit8 v9, v9, 0xa

    add-int v9, v8, v9

    int-to-char v8, v9

    goto :goto_54

    :cond_67
    const/16 v3, 0x41

    if-lt v7, v3, :cond_77

    const/16 v3, 0x46

    if-gt v7, v3, :cond_77

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    add-int v9, v8, v9

    int-to-char v8, v9

    goto :goto_54

    :cond_77
    new-instance v10, Ljava/lang/NumberFormatException;

    .local v10, "$r3":Ljava/lang/NumberFormatException;, ""
    const-string v11, "\\u"

    .local v11, "$r4":Ljava/lang/String;, ""
    new-instance v12, Ljava/lang/String;

    .local v12, "$r5":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v3, 0x4

    invoke-direct {v12, v6, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_93
    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_97
    new-instance v11, Ljava/lang/String;

    const-string v5, "\\u"

    invoke-direct {v11, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_93

    :cond_9f
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    return v8

    :sswitch_a6
    const/16 v3, 0x9

    return v3

    :sswitch_a9
    const/16 v3, 0x8

    return v3

    :sswitch_ac
    const/16 v3, 0xa

    return v3

    :sswitch_af
    const/16 v3, 0xd

    return v3

    :sswitch_b2
    const/16 v3, 0xc

    return v3

    :sswitch_b5
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    return v7

    :sswitch_data_c0
    .sparse-switch
        0xa -> :sswitch_b5
        0x62 -> :sswitch_a9
        0x66 -> :sswitch_b2
        0x6e -> :sswitch_ac
        0x72 -> :sswitch_af
        0x74 -> :sswitch_a6
        0x75 -> :sswitch_23
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r2":[C, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$c3":C, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$c2":C, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r1":Ljava/io/IOException;, ""
    .end local v10    # "$r3":Ljava/lang/NumberFormatException;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$i4":I, ""
.end method

.method private w()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaom;->zzdb(Z)I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    sget-object v2, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    .local v2, "$r1":[C, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-le v1, v3, :cond_1e

    sget-object v2, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    array-length v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    sget-object v2, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    array-length v3, v2

    if-ge v1, v3, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v3, v1

    aget-char v5, v2, v3

    .local v5, "$c2":C, ""
    sget-object v2, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    aget-char v6, v2, v1

    .local v6, "$c3":C, ""
    if-ne v5, v6, :cond_3c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_34
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    sget-object v2, Lcom/google/android/gms/internal/zzaom;->bhc:[C

    array-length v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :cond_3c
    return-void
    .end local v5    # "$c2":C, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$c3":C, ""
    .end local v2    # "$r1":[C, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaom;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return p1
.end method

.method private zzafl(I)V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    .local v1, "$r1":[I, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-ne v0, v2, :cond_3a

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    .local v3, "$r2":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    .local v5, "$r4":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    .local v8, "$r5":[Ljava/lang/String;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v6, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    aput p1, v1, v0

    return-void
    .end local v8    # "$r5":[Ljava/lang/String;, ""
    .end local v1    # "$r1":[I, ""
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r4":[I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
.end method

.method private zzafm(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v0, "$r1":[C, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v2, "$i0":I, ""
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    if-eq v1, v2, :cond_5e

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :cond_21
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->in:Ljava/io/Reader;

    .local v4, "$r2":Ljava/io/Reader;, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    array-length v5, v0

    .local v5, "$i3":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    sub-int v2, v5, v2

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_62

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    if-nez v1, :cond_58

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    if-nez v1, :cond_58

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-lez v1, :cond_58

    const/4 v3, 0x0

    aget-char v6, v0, v3

    .local v6, "$c4":C, ""
    const v3, 0xfeff

    if-ne v6, v3, :cond_58

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    add-int/lit8 p1, p1, 0x1

    .local p1, "$i2":I, ""
    :cond_58
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-lt v1, p1, :cond_21

    const/4 v3, 0x1

    return v3

    :cond_5e
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    goto :goto_1e

    :cond_62
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":[C, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$c4":C, ""
    .end local v2    # "$i0":I, ""
    .end local p1    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/io/Reader;, ""
.end method

.method static synthetic zzag(Lcom/google/android/gms/internal/zzaom;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzah(Lcom/google/android/gms/internal/zzaom;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/zzaom;)I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzaj(Lcom/google/android/gms/internal/zzaom;)I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private zzdb(Z)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v0, "$r1":[C, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v2, "$i1":I, ""
    :goto_6
    if-ne v1, v2, :cond_50

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_4c

    if-eqz p1, :cond_dc

    new-instance v5, Ljava/io/EOFException;

    .local v5, "$r2":Ljava/io/EOFException;, ""
    const-string v7, "End of input at line "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v8

    .local v8, "$i2":I, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, " column "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4c
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    :cond_50
    add-int/lit8 v8, v1, 0x1

    aget-char v11, v0, v1

    .local v11, "$c3":C, ""
    const/16 v4, 0xa

    if-ne v11, v4, :cond_62

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iput v8, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    move v1, v8

    goto :goto_6

    :cond_62
    const/16 v4, 0x20

    if-eq v11, v4, :cond_de

    const/16 v4, 0xd

    if-eq v11, v4, :cond_de

    const/16 v4, 0x9

    if-ne v11, v4, :cond_70

    move v1, v8

    goto :goto_6

    :cond_70
    const/16 v4, 0x2f

    if-ne v11, v4, :cond_c6

    iput v8, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    if-ne v8, v2, :cond_8c

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v3

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    if-nez v3, :cond_8c

    return v11

    :cond_8c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v12, v0, v2

    .local v12, "$c4":C, ""
    sparse-switch v12, :sswitch_data_e2

    goto :goto_97

    :goto_97
    return v11

    :sswitch_98
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const-string v7, "*/"

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzaom;->zztt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    const-string v7, "Unterminated comment"

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v13

    .local v13, "$r6":Ljava/io/IOException;, ""
    throw v13

    :cond_ad
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v1, v2, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    goto/32 :goto_6

    :sswitch_b6
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->u()V

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    goto/32 :goto_6

    :cond_c6
    const/16 v4, 0x23

    if-ne v11, v4, :cond_d9

    iput v8, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->u()V

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    goto/32 :goto_6

    :cond_d9
    iput v8, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    return v11

    :cond_dc
    const/4 v4, -0x1

    return v4

    :cond_de
    move v1, v8

    goto/32 :goto_6

    :sswitch_data_e2
    .sparse-switch
        0x2a -> :sswitch_98
        0x2f -> :sswitch_b6
    .end sparse-switch
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/io/EOFException;, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":[C, ""
    .end local v13    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$c4":C, ""
    .end local v11    # "$c3":C, ""
    .end local v3    # "$z1":Z, ""
.end method

.method private zze(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_c

    goto :goto_4

    :goto_4
    const/4 v0, 0x1

    return v0

    :sswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->t()V

    :sswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_c
    .sparse-switch
        0x9 -> :sswitch_9
        0xa -> :sswitch_9
        0xc -> :sswitch_9
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x23 -> :sswitch_6
        0x2c -> :sswitch_9
        0x2f -> :sswitch_6
        0x3a -> :sswitch_9
        0x3b -> :sswitch_6
        0x3d -> :sswitch_6
        0x5b -> :sswitch_9
        0x5c -> :sswitch_6
        0x5d -> :sswitch_9
        0x7b -> :sswitch_9
        0x7d -> :sswitch_9
    .end sparse-switch
.end method

.method private zzf(C)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v0, "$r1":[C, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v3, "$i2":I, ""
    move v4, v2

    .local v4, "$i3":I, ""
    :goto_c
    if-ge v4, v3, :cond_4a

    add-int/lit8 v5, v4, 0x1

    .local v5, "$i4":I, ""
    aget-char v6, v0, v4

    .local v6, "$c5":C, ""
    if-ne v6, p1, :cond_22

    iput v5, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    sub-int v3, v5, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7

    :cond_22
    const/16 v8, 0x5c

    if-ne v6, v8, :cond_3d

    iput v5, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    sub-int v3, v5, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->v()C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    move v5, v2

    :cond_3b
    :goto_3b
    move v4, v5

    goto :goto_c

    :cond_3d
    const/16 v8, 0xa

    if-ne v6, v8, :cond_3b

    iget v4, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iput v5, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    goto :goto_3b

    :cond_4a
    sub-int v3, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_7

    const-string v11, "Unterminated string"

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v10

    .local v10, "$r4":Ljava/io/IOException;, ""
    throw v10
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r1":[C, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i4":I, ""
    .end local v6    # "$c5":C, ""
    .end local v10    # "$r4":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private zzg(C)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v0, "$r1":[C, ""
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v2, "$i3":I, ""
    :goto_6
    if-ge v2, v1, :cond_2d

    add-int/lit8 v3, v2, 0x1

    .local v3, "$i1":I, ""
    aget-char v4, v0, v2

    .local v4, "$c4":C, ""
    if-ne v4, p1, :cond_11

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    return-void

    :cond_11
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_20

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->v()C

    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    :cond_1e
    :goto_1e
    move v2, v3

    goto :goto_6

    :cond_20
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1e

    iget v2, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iput v3, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    goto :goto_1e

    :cond_2d
    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2

    const-string v8, "Unterminated string"

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzaom;->zztu(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    .local v7, "$r2":Ljava/io/IOException;, ""
    throw v7
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$c4":C, ""
    .end local v0    # "$r1":[C, ""
    .end local v7    # "$r2":Ljava/io/IOException;, ""
.end method

.method private zztt(Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->limit:I

    if-le v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaom;->zzafm(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_4b

    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    .local v3, "$r2":[C, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    aget-char v4, v3, v0

    .local v4, "$c2":C, ""
    const/16 v5, 0xa

    if-ne v4, v5, :cond_32

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhg:I

    :cond_2b
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    goto :goto_0

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_49

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    add-int/2addr v1, v0

    aget-char v4, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "$c3":C, ""
    if-ne v4, v6, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_49
    const/4 v5, 0x1

    return v5

    :cond_4b
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r2":[C, ""
    .end local v6    # "$c3":C, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$c2":C, ""
    .end local v0    # "$i0":I, ""
.end method

.method private zztu(Ljava/lang/String;)Ljava/io/IOException;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaop;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaop;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i2":I, ""
    add-int/lit8 v6, v6, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i3":I, ""
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " at line "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " column "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " path "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaop;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaop;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public b()Lcom/google/android/gms/internal/zzaon;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    sparse-switch v0, :sswitch_data_30

    goto :goto_c

    :goto_c
    new-instance v1, Ljava/lang/AssertionError;

    .local v1, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :sswitch_12
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhr:Lcom/google/android/gms/internal/zzaon;

    .local v2, "r2":Lcom/google/android/gms/internal/zzaon;, ""
    return-object v2

    :sswitch_15
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhs:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_18
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhp:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_1b
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhq:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_1e
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bht:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_21
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhw:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_24
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_27
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_2a
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_2d
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhy:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_15
        0x3 -> :sswitch_18
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_21
        0x6 -> :sswitch_21
        0x7 -> :sswitch_24
        0x8 -> :sswitch_27
        0x9 -> :sswitch_27
        0xa -> :sswitch_27
        0xb -> :sswitch_27
        0xc -> :sswitch_1e
        0xd -> :sswitch_1e
        0xe -> :sswitch_1e
        0xf -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x11 -> :sswitch_2d
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v2    # "r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public beginArray()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaom;->zzafl(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return-void

    :cond_1c
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x4a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " at line "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " column "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " path "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v2    # "$r1":[I, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public beginObject()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaom;->zzafl(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return-void

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    .local v5, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/lit8 v9, v9, 0x4b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i3":I, ""
    add-int/2addr v9, v10

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " at line "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " column "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " path "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v9    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    .local v1, "$r1":[I, ""
    const/4 v0, 0x0

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->in:Ljava/io/Reader;

    .local v3, "$r2":Ljava/io/Reader;, ""
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    return-void
    .end local v3    # "$r2":Ljava/io/Reader;, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public endArray()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return-void

    :cond_21
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x48

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected END_ARRAY but was "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " at line "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " column "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " path "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[I, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$i1":I, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public endObject()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v4, "$r2":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v5, v4, v0

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    return-void

    :cond_28
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i2":I, ""
    add-int/lit8 v12, v12, 0x49

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i3":I, ""
    add-int/2addr v12, v13

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Expected END_OBJECT but was "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " at line "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " column "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " path "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v12    # "$i2":I, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$i3":I, ""
    .end local v4    # "$r2":[I, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
.end method

.method public getPath()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    .local v3, "$i0":I, ""
    :goto_e
    if-ge v2, v3, :cond_42

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhl:[I

    .local v4, "$r2":[I, ""
    aget v5, v4, v2

    .local v5, "$i2":I, ""
    sparse-switch v5, :sswitch_data_48

    goto :goto_18

    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :sswitch_1b
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/StringBuilder;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    aget v5, v4, v2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :sswitch_2f
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    .local v7, "$r4":[Ljava/lang/String;, ""
    aget-object v8, v7, v2

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_18

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    aget-object v8, v7, v2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    nop

    :sswitch_data_48
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2f
        0x5 -> :sswitch_2f
    .end sparse-switch
    .end local v7    # "$r4":[Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":[I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public final isLenient()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public nextBoolean()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    const/4 v1, 0x1

    return v1

    :cond_1c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_30

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    const/4 v1, 0x0

    return v1

    :cond_30
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x48

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected a boolean but was "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " at line "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " column "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " path "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v10    # "$i2":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
.end method

.method public nextDouble()D
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v2

    :cond_c
    const/16 v3, 0xf

    if-ne v2, v3, :cond_2b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .local v4, "$r1":[I, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    move-object/from16 v0, p0

    .local v6, "$l2":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    long-to-double v8, v6

    .local v8, "$d0":D, ""
    return-wide v8

    :cond_2b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_ce

    new-instance v10, Ljava/lang/String;

    .local v10, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v11, "$r3":[C, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    invoke-direct {v10, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :cond_51
    :goto_51
    const/16 v3, 0xb

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object/from16 v0, p0

    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    if-nez v12, :cond_17f

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_71

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_17f

    :cond_71
    new-instance v13, Lcom/google/android/gms/internal/zzaop;

    .local v13, "$r4":Lcom/google/android/gms/internal/zzaop;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i3":I, ""
    add-int/lit8 v16, v16, 0x66

    move/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "JSON forbids NaN and infinities: "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " at line "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " column "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " path "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/zzaop;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_ce
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d6

    const/16 v3, 0x9

    if-ne v2, v3, :cond_ee

    :cond_d6
    const/16 v3, 0x8

    if-ne v2, v3, :cond_eb

    const/16 v18, 0x27

    .local v18, "$c4":C, ""
    :goto_dc
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    goto/32 :goto_51

    :cond_eb
    const/16 v18, 0x22

    goto :goto_dc

    :cond_ee
    const/16 v3, 0xa

    if-ne v2, v3, :cond_ff

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->r()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    goto/32 :goto_51

    :cond_ff
    const/16 v3, 0xb

    if-eq v2, v3, :cond_51

    new-instance v19, Ljava/lang/IllegalStateException;

    .local v19, "$r7":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v20

    .local v20, "$r8":Lcom/google/android/gms/internal/zzaon;, ""
    move-object/from16 v0, v20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x47

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    .local v22, "$i5":I, ""
    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v16, v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Expected a double but was "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " at line "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " column "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, " path "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_17f
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    return-wide v8
    .end local v13    # "$r4":Lcom/google/android/gms/internal/zzaop;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i3":I, ""
    .end local v19    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$d0":D, ""
    .end local v4    # "$r1":[I, ""
    .end local v11    # "$r3":[C, ""
    .end local v20    # "$r8":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v14    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$l2":J, ""
    .end local v18    # "$c4":C, ""
    .end local v21    # "$r9":Ljava/lang/String;, ""
    .end local v22    # "$i5":I, ""
.end method

.method public nextInt()I
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v2

    :cond_c
    const/16 v3, 0xf

    if-ne v2, v3, :cond_8d

    move-object/from16 v0, p0

    .local v4, "$l1":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    long-to-int v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    int-to-long v6, v2

    .local v6, "$l2":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_75

    new-instance v9, Ljava/lang/NumberFormatException;

    .local v9, "$r1":Ljava/lang/NumberFormatException;, ""
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v10

    .local v10, "$i4":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r2":Ljava/lang/String;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .local v14, "$i5":I, ""
    add-int/lit8 v14, v14, 0x59

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Expected an int but was "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " at line "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " column "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " path "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_75
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .local v0, "$r5":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v16, v0

    .end local v0    # "$r5":[I, ""
    .local v16, "$r5":[I, ""
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v10, v10, -0x1

    aget v14, v16, v10

    add-int/lit8 v14, v14, 0x1

    aput v14, v16, v10

    return v2

    :cond_8d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_135

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r6":[C, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    move-object/from16 v17, v0

    .end local v0    # "$r6":[C, ""
    .local v17, "$r6":[C, ""
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v2, v10}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :goto_b7
    const/16 v3, 0xb

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    .local v18, "$d0":D, ""
    move-wide/from16 v0, v18

    double-to-int v2, v0

    int-to-double v0, v2

    .local v0, "$d1":D, ""
    move-wide/from16 v20, v0

    .end local v0    # "$d1":D, ""
    .local v20, "$d1":D, ""
    cmpl-double v8, v20, v18

    if-eqz v8, :cond_1e6

    new-instance v9, Ljava/lang/NumberFormatException;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x45

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    .local v23, "$i6":I, ""
    move/from16 v0, v23

    add-int/2addr v14, v0

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Expected an int but was "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " at line "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " column "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " path "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_135
    const/16 v3, 0x8

    if-eq v2, v3, :cond_13d

    const/16 v3, 0x9

    if-ne v2, v3, :cond_176

    :cond_13d
    const/16 v3, 0x8

    if-ne v2, v3, :cond_173

    const/16 v24, 0x27

    .local v24, "$c7":C, ""
    :goto_143
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    :try_start_153
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_157
    .catch Ljava/lang/NumberFormatException; {:try_start_153 .. :try_end_157} :catch_16f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .end local v16    # "$r5":[I, ""
    .local v0, "$r5":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v16, v0

    .end local v0    # "$r5":[I, ""
    .local v16, "$r5":[I, ""
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v10, v10, -0x1

    aget v14, v16, v10

    add-int/lit8 v14, v14, 0x1

    aput v14, v16, v10

    return v2

    :catch_16f
    move-exception v9

    goto/32 :goto_b7

    :cond_173
    const/16 v24, 0x22

    goto :goto_143

    :cond_176
    new-instance v25, Ljava/lang/IllegalStateException;

    .local v25, "$r8":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v26

    .local v26, "$r9":Lcom/google/android/gms/internal/zzaon;, ""
    move-object/from16 v0, v26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x45

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    add-int/2addr v14, v0

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Expected an int but was "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " at line "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " column "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " path "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v25

    :cond_1e6
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .end local v16    # "$r5":[I, ""
    .local v0, "$r5":[I, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v16, v0

    .end local v0    # "$r5":[I, ""
    .local v16, "$r5":[I, ""
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v10, v10, -0x1

    aget v14, v16, v10

    add-int/lit8 v14, v14, 0x1

    aput v14, v16, v10

    return v2
    .end local v10    # "$i4":I, ""
    .end local v13    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$l2":J, ""
    .end local v24    # "$c7":C, ""
    .end local v14    # "$i5":I, ""
    .end local v12    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$l1":J, ""
    .end local v17    # "$r6":[C, ""
    .end local v23    # "$i6":I, ""
    .end local v2    # "$i0":I, ""
    .end local v22    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v25    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v18    # "$d0":D, ""
    .end local v20    # "$d1":D, ""
    .end local v9    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v16    # "$r5":[I, ""
    .end local v8    # "$b3":B, ""
    .end local v26    # "$r9":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public nextLong()J
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v2

    :cond_c
    const/16 v3, 0xf

    if-ne v2, v3, :cond_2a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .local v4, "$r1":[I, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    move-object/from16 v0, p0

    .local v6, "$l2":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    return-wide v6

    :cond_2a
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f0

    new-instance v8, Ljava/lang/String;

    .local v8, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r3":[C, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    invoke-direct {v8, v9, v2, v5}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    :goto_50
    const/16 v3, 0xb

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .local v10, "$d0":D, ""
    double-to-long v6, v10

    long-to-double v12, v6

    .local v12, "$d1":D, ""
    cmpl-double v14, v12, v10

    .local v14, "$b3":B, ""
    if-eqz v14, :cond_1c5

    new-instance v15, Ljava/lang/NumberFormatException;

    .local v15, "$r4":Ljava/lang/NumberFormatException;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    .local v19, "$i4":I, ""
    add-int/lit8 v19, v19, 0x45

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v19

    .end local v19    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "Expected a long but was "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " at line "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " column "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " path "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_f0
    const/16 v3, 0x8

    if-eq v2, v3, :cond_f8

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12f

    :cond_f8
    const/16 v3, 0x8

    if-ne v2, v3, :cond_12c

    const/16 v22, 0x27

    .local v22, "$c6":C, ""
    :goto_fe
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    :try_start_10e
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_10e .. :try_end_112} :catch_128

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    return-wide v6

    :catch_128
    move-exception v15

    goto/32 :goto_50

    :cond_12c
    const/16 v22, 0x22

    goto :goto_fe

    :cond_12f
    new-instance v23, Ljava/lang/IllegalStateException;

    .local v23, "$r8":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v24

    .local v24, "$r9":Lcom/google/android/gms/internal/zzaon;, ""
    move-object/from16 v0, v24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    .end local v0    # "$i4":I, ""
    .local v19, "$i4":I, ""
    add-int/lit8 v19, v19, 0x45

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v19

    .end local v19    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "Expected a long but was "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " at line "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " column "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v21, " path "

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_1c5
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    return-wide v6
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$l2":J, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$d0":D, ""
    .end local v14    # "$b3":B, ""
    .end local v9    # "$r3":[C, ""
    .end local v23    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v20    # "$i5":I, ""
    .end local v22    # "$c6":C, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$i4":I, ""
    .end local v24    # "$r9":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v15    # "$r4":Ljava/lang/NumberFormatException;, ""
    .end local v4    # "$r1":[I, ""
    .end local v12    # "$d1":D, ""
.end method

.method public nextName()Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1c

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->r()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    :goto_10
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    .local v3, "$r2":[Ljava/lang/String;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v3, v0

    return-object v2

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    const/16 v1, 0x27

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_27
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_32
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x45

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected a name but was "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " at line "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " column "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " path "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v6    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v10    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public nextNull()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    .local v3, "$i1":I, ""
    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    return-void

    :cond_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x43

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Expected null but was "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " at line "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " column "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " path "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$i3":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[I, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public nextString()Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-nez v1, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    :cond_e
    const/16 v2, 0xa

    if-ne v1, v2, :cond_30

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->r()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    :goto_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    move-object/from16 v0, p0

    .local v4, "$r2":[I, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    aget v5, v4, v1

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    return-object v3

    :cond_30
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    const/16 v2, 0x27

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_3d
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4a

    const/16 v2, 0x22

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzaom;->zzf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_4a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_58

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzaom;->bhk:Ljava/lang/String;

    goto :goto_18

    :cond_58
    const/16 v2, 0xf

    if-ne v1, v2, :cond_65

    move-object/from16 v0, p0

    .local v7, "$l2":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/internal/zzaom;->bhi:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_65
    const/16 v2, 0x10

    if-ne v1, v2, :cond_88

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p0

    .local v9, "$r3":[C, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzaom;->bhe:[C

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    invoke-direct {v3, v9, v1, v5}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    add-int/2addr v1, v5

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/gms/internal/zzaom;->pos:I

    goto :goto_18

    :cond_88
    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r4":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v11

    .local v11, "$r5":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->getPath()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i3":I, ""
    add-int/lit8 v15, v15, 0x47

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Expected a string but was "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, " at line "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, " column "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, " path "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
    .end local v15    # "$i3":I, ""
    .end local v16    # "$i4":I, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r3":[C, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r2":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$l2":J, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public final setLenient(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaom;->bhd:Z

    return-void
.end method

.method public skipValue()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->o()I

    move-result v1

    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzafl(I)V

    add-int/lit8 v0, v0, 0x1

    :cond_12
    :goto_12
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzaom;->bhh:I

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaom;->bho:[I

    .local v3, "$r1":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaom;->bhn:[Ljava/lang/String;

    .local v4, "$r2":[Ljava/lang/String;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    const-string v5, "null"

    aput-object v5, v4, v0

    return-void

    :cond_2e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzafl(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_38
    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_44
    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->bhm:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_50
    const/16 v2, 0xe

    if-eq v1, v2, :cond_58

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5c

    :cond_58
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->s()V

    goto :goto_12

    :cond_5c
    const/16 v2, 0x8

    if-eq v1, v2, :cond_64

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6a

    :cond_64
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzg(C)V

    goto :goto_12

    :cond_6a
    const/16 v2, 0x9

    if-eq v1, v2, :cond_72

    const/16 v2, 0xd

    if-ne v1, v2, :cond_78

    :cond_72
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaom;->zzg(C)V

    goto :goto_12

    :cond_78
    const/16 v2, 0x10

    if-ne v1, v2, :cond_12

    iget v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    iget v6, p0, Lcom/google/android/gms/internal/zzaom;->bhj:I

    .local v6, "$i2":I, ""
    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/zzaom;->pos:I

    goto :goto_12
    .end local v3    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getLineNumber()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaom;->getColumnNumber()I

    move-result v3

    .local v3, "$i1":I, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i2":I, ""
    add-int/lit8 v6, v6, 0x27

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " at line "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " column "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
