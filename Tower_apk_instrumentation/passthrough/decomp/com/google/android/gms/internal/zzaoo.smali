.class public Lcom/google/android/gms/internal/zzaoo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final bhA:[Ljava/lang/String;

.field private static final bhB:[Ljava/lang/String;


# instance fields
.field private bdS:Z

.field private bdT:Z

.field private bhC:Ljava/lang/String;

.field private bhD:Ljava/lang/String;

.field private bhd:Z

.field private bhl:[I

.field private bhm:I

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v1, 0x80

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_7
    const/16 v1, 0x1f

    if-gt v2, v1, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .local v3, "$r1":[Ljava/lang/Object;, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v4, v3, v1

    const-string v6, "\\u%04x"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v6, "\\\""

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v6, "\\\\"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v6, "\\t"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v6, "\\b"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v6, "\\n"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v6, "\\r"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v6, "\\f"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, [Ljava/lang/String;

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v6, "\\u003c"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v6, "\\u003e"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v6, "\\u0026"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v6, "\\u003d"

    aput-object v6, v0, v1

    sget-object v0, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v6, "\\u0027"

    aput-object v6, v0, v1

    return-void
    .end local v4    # "$r2":Ljava/lang/Integer;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r0":[Ljava/lang/String;, ""
    .end local v3    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaoo;->zzafl(I)V

    const-string v2, ":"

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaoo;->bdS:Z

    if-nez p1, :cond_21

    new-instance v3, Ljava/lang/NullPointerException;

    .local v3, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v2, "out == null"

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    return-void
    .end local v0    # "$r2":[I, ""
    .end local v3    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method private A()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;->zztv(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    :cond_f
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private B()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhC:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v1, "$r1":Ljava/io/Writer;, ""
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x1

    .local v3, "$i0":I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v4, "$i1":I, ""
    :goto_f
    if-ge v3, v4, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    return-void
    .end local v1    # "$r1":Ljava/io/Writer;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private C()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->z()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v2, "$r1":Ljava/io/Writer;, ""
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->B()V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaoo;->zzafn(I)V

    return-void

    :cond_16
    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Nesting problem."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/io/Writer;, ""
.end method

.method private z()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "JsonWriter is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    return v0
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private zzafl(I)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    .local v1, "$r1":[I, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-ne v0, v2, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    aput p1, v1, v0

    return-void
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private zzafn(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->z()I

    move-result v0

    .local v0, "$i2":I, ""
    if-eq v0, p2, :cond_10

    if-eq v0, p1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_34

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p3, "Dangling name: "

    .local p3, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2c

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_28
    invoke-direct {v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance p3, Ljava/lang/String;

    const-string v2, "Dangling name: "

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_34
    iget p1, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    if-ne v0, p2, :cond_3f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->B()V

    :cond_3f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v4, "$r4":Ljava/io/Writer;, ""
    invoke-virtual {v4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
    .end local v4    # "$r4":Ljava/io/Writer;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i2":I, ""
.end method

.method private zzde(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->z()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_4e

    goto :goto_8

    :goto_8
    :sswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhd:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSON must have only one top-level value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :sswitch_1c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhd:Z

    if-nez v3, :cond_2a

    if-nez p1, :cond_2a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSON must start with an array or an object."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzaoo;->zzafn(I)V

    return-void

    :sswitch_2f
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzaoo;->zzafn(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->B()V

    return-void

    :sswitch_37
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v5, "$r2":Ljava/io/Writer;, ""
    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->B()V

    return-void

    :sswitch_42
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaoo;->separator:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzaoo;->zzafn(I)V

    return-void

    :sswitch_data_4e
    .sparse-switch
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_37
        0x3 -> :sswitch_8
        0x4 -> :sswitch_42
        0x5 -> :sswitch_8
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_10
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/io/Writer;, ""
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzq(ILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaoo;->zzafl(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v1, "$r2":Ljava/io/Writer;, ""
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
    .end local v1    # "$r2":Ljava/io/Writer;, ""
.end method

.method private zztv(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaoo;->bdT:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    sget-object v2, Lcom/google/android/gms/internal/zzaoo;->bhB:[Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v3, "$r3":Ljava/io/Writer;, ""
    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i2":I, ""
    const/4 v6, 0x0

    .local v6, "$i3":I, ""
    :goto_13
    if-ge v6, v5, :cond_45

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$c4":C, ""
    const/16 v8, 0x80

    if-ge v7, v8, :cond_27

    aget-object v9, v2, v7

    .local v9, "$r4":Ljava/lang/String;, ""
    if-nez v9, :cond_2d

    :cond_21
    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    sget-object v2, Lcom/google/android/gms/internal/zzaoo;->bhA:[Ljava/lang/String;

    goto :goto_7

    :cond_27
    const/16 v8, 0x2028

    if-ne v7, v8, :cond_3e

    const-string v9, "\\u2028"

    :cond_2d
    :goto_2d
    if-ge v0, v6, :cond_36

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    sub-int v10, v6, v0

    .local v10, "$i0":I, ""
    invoke-virtual {v3, p1, v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    goto :goto_21

    :cond_3e
    const/16 v8, 0x2029

    if-ne v7, v8, :cond_21

    const-string v9, "\\u2029"

    goto :goto_2d

    :cond_45
    if-ge v0, v5, :cond_4d

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    sub-int/2addr v5, v0

    invoke-virtual {v3, p1, v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
    .end local v7    # "$c4":C, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/Writer;, ""
    .end local v5    # "$i2":I, ""
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v0, "$r1":Ljava/io/Writer;, ""
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-gt v1, v2, :cond_16

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->bhl:[I

    .local v3, "$r2":[I, ""
    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1e

    :cond_16
    new-instance v4, Ljava/io/IOException;

    .local v4, "$r3":Ljava/io/IOException;, ""
    const-string v5, "Incomplete document"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/io/IOException;, ""
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$r1":Ljava/io/Writer;, ""
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "JsonWriter is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v3, "$r2":Ljava/io/Writer;, ""
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/io/Writer;, ""
.end method

.method public h()Lcom/google/android/gms/internal/zzaoo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzaoo;->zzq(ILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
.end method

.method public i()Lcom/google/android/gms/internal/zzaoo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzaoo;->zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
.end method

.method public isLenient()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhd:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public j()Lcom/google/android/gms/internal/zzaoo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzaoo;->zzq(ILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
.end method

.method public k()Lcom/google/android/gms/internal/zzaoo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzaoo;->zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaoo;, ""
.end method

.method public l()Lcom/google/android/gms/internal/zzaoo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaoo;->bdS:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    :cond_b
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v3, "$r2":Ljava/io/Writer;, ""
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_17
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/io/Writer;, ""
.end method

.method public final setIndent(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhC:Ljava/lang/String;

    const-string v2, ":"

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->separator:Ljava/lang/String;

    return-void

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoo;->bhC:Ljava/lang/String;

    const-string v2, ": "

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->separator:Ljava/lang/String;

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public final setLenient(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaoo;->bhd:Z

    return-void
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaoo;->bdT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaoo;->bdS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r1":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaoo;->bhd:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_51

    const-string v2, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v2, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v2, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_2a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x27

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_51
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v8, "$r6":Ljava/io/Writer;, ""
    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r1":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r6":Ljava/io/Writer;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public zzcr(J)Lcom/google/android/gms/internal/zzaoo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v1, "$r2":Ljava/io/Writer;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
    .end local v1    # "$r2":Ljava/io/Writer;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzda(Z)Lcom/google/android/gms/internal/zzaoo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->out:Ljava/io/Writer;

    .local v1, "$r1":Ljava/io/Writer;, ""
    if-eqz p1, :cond_11

    const-string v2, "true"

    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_d
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_11
    const-string v2, "false"

    goto :goto_d
    .end local v1    # "$r1":Ljava/io/Writer;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public final zzdc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaoo;->bdT:Z

    return-void
.end method

.method public final zzdd(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaoo;->bdS:Z

    return-void
.end method

.method public zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_14

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_14
    iget v4, p0, Lcom/google/android/gms/internal/zzaoo;->bhm:I

    .local v4, "$i0":I, ""
    if-nez v4, :cond_20

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_20
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoo;->bhD:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    move-result-object p0

    .local p0, "$r1":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object p0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoo;->A()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;->zzde(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaoo;->zztv(Ljava/lang/String;)V

    return-object p0
    .end local p0    # "$r1":Lcom/google/android/gms/internal/zzaoo;, ""
.end method
