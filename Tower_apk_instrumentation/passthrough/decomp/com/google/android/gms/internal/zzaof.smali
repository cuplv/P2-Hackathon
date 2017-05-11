.class public final Lcom/google/android/gms/internal/zzaof;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaof$2;,
        Lcom/google/android/gms/internal/zzaof$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final bfu:Lcom/google/android/gms/internal/zzani;


# instance fields
.field private final beq:Lcom/google/android/gms/internal/zzamp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaof$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaof$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaof$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaof;->bfu:Lcom/google/android/gms/internal/zzani;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaof$1;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzamp;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaof;->beq:Lcom/google/android/gms/internal/zzamp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaof$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaof;-><init>(Lcom/google/android/gms/internal/zzamp;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaof;->beq:Lcom/google/android/gms/internal/zzamp;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamp;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    instance-of v3, v2, Lcom/google/android/gms/internal/zzaof;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_1b
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzamp;, ""
    .end local v1    # "$r4":Ljava/lang/Class;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaof$2;->bfK:[I

    .local v1, "$r3":[I, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaon;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_6a

    goto :goto_10

    :goto_10
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :sswitch_16
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    :goto_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    return-object v4

    :sswitch_30
    new-instance v7, Lcom/google/android/gms/internal/zzant;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzant;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzant;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->beginObject()V

    :goto_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->endObject()V

    return-object v7

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :sswitch_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextDouble()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Double;, ""
    return-object v11

    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextBoolean()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Boolean;, ""
    return-object v12

    :sswitch_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v13, 0x0

    return-object v13

    :sswitch_data_6a
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_30
        0x3 -> :sswitch_4e
        0x4 -> :sswitch_53
        0x5 -> :sswitch_5c
        0x6 -> :sswitch_65
    .end sparse-switch
    .end local v12    # "$r10":Ljava/lang/Boolean;, ""
    .end local v11    # "$r9":Ljava/lang/Double;, ""
    .end local v1    # "$r3":[I, ""
    .end local v9    # "$d0":D, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzant;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
.end method
