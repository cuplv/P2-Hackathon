.class final Lcom/google/android/gms/internal/zzaok$18;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Lcom/google/android/gms/internal/zzamv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzamv;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczj()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->l()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczi()Z

    move-result v3

    if-eqz v3, :cond_48

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczm()Lcom/google/android/gms/internal/zzanb;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzanb;->zzcze()Ljava/lang/Number;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Number;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzanb;->zzczo()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzanb;->getAsBoolean()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzaoo;->zzda(Z)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_48
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczg()Z

    move-result v3

    if-eqz v3, :cond_7e

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->h()Lcom/google/android/gms/internal/zzaoo;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczl()Lcom/google/android/gms/internal/zzams;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/internal/zzams;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzams;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r7":Ljava/util/Iterator;, ""
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/zzamv;

    move-object/from16 p2, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaok$18;->zza(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzamv;)V

    goto :goto_5f

    :cond_78
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->i()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_7e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczh()Z

    move-result v3

    if-eqz v3, :cond_ce

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->j()Lcom/google/android/gms/internal/zzaoo;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamv;->zzczk()Lcom/google/android/gms/internal/zzamy;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/internal/zzamy;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzamy;->entrySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r10":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r11":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object v6, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzaoo;->zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/zzamv;

    move-object/from16 p2, v16

    .local p2, "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaok$18;->zza(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzamv;)V

    goto :goto_99

    :cond_c8
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoo;->k()Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_ce
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r12":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .local v18, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r14":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    .local v21, "$i0":I, ""
    add-int/lit8 v21, v21, 0xf

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "Couldn\'t write "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzams;, ""
    .end local v12    # "$r10":Ljava/util/Set;, ""
    .end local v13    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v5    # "$r4":Ljava/lang/Number;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzamy;, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v21    # "$i0":I, ""
    .end local v20    # "$r15":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v19    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v3    # "$z0":Z, ""
    .end local v17    # "$r12":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v18    # "$r13":Ljava/lang/Class;, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/zzamv;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$18;->zza(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzamv;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
.end method

.method public zzad(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/internal/zzaok$26;->bfK:[I

    .local v2, "$r2":[I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaon;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v2, v4

    sparse-switch v4, :sswitch_data_aa

    goto :goto_12

    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :sswitch_18
    new-instance v6, Lcom/google/android/gms/internal/zzanb;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzanb;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/String;)V

    return-object v6

    :sswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/internal/zzanb;

    new-instance v8, Lcom/google/android/gms/internal/zzans;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzans;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/zzans;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/Number;)V

    return-object v6

    :sswitch_35
    new-instance v6, Lcom/google/android/gms/internal/zzanb;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextBoolean()Z

    move-result v9

    .local v9, "$z0":Z, ""
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Boolean;, ""
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/Boolean;)V

    return-object v6

    :sswitch_45
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    sget-object v11, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local v11, "r13":Lcom/google/android/gms/internal/zzamx;, ""
    return-object v11

    :sswitch_4d
    new-instance v12, Lcom/google/android/gms/internal/zzams;

    .local v12, "$r9":Lcom/google/android/gms/internal/zzams;, ""
    invoke-direct {v12}, Lcom/google/android/gms/internal/zzams;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginArray()V

    :goto_57
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaok$18;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/internal/zzamv;

    move-object v14, v15

    .local v14, "$r11":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/zzams;->zzc(Lcom/google/android/gms/internal/zzamv;)V

    goto :goto_57

    :cond_6f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endArray()V

    return-object v12

    :sswitch_75
    new-instance v16, Lcom/google/android/gms/internal/zzamy;

    .local v16, "$r12":Lcom/google/android/gms/internal/zzamy;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamy;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->beginObject()V

    :goto_81
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a3

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaok$18;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/google/android/gms/internal/zzamv;

    move-object/from16 v14, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v14}, Lcom/google/android/gms/internal/zzamy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzamv;)V

    goto :goto_81

    :cond_a3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->endObject()V

    return-object v16

    nop

    :sswitch_data_aa
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_35
        0x3 -> :sswitch_18
        0x4 -> :sswitch_45
        0x5 -> :sswitch_4d
        0x6 -> :sswitch_75
    .end sparse-switch
    .end local v10    # "$r8":Ljava/lang/Boolean;, ""
    .end local v4    # "$i0":I, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzams;, ""
    .end local v16    # "$r12":Lcom/google/android/gms/internal/zzamy;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r2":[I, ""
    .end local v13    # "$r10":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzans;, ""
    .end local v11    # "r13":Lcom/google/android/gms/internal/zzamx;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$18;->zzad(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzamv;, ""
.end method
