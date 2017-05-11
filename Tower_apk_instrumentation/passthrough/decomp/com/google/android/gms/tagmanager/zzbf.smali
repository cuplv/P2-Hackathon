.class Lcom/google/android/gms/tagmanager/zzbf;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzbf$1;,
        Lcom/google/android/gms/tagmanager/zzbf$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final avP:Ljava/lang/String;

.field private static final awh:Ljava/lang/String;

.field private static final awi:Ljava/lang/String;

.field private static final awj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzho:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzlk:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf;->avP:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzpm:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf;->awh:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzpq:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf;->awi:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzog:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbf;->awj:Ljava/lang/String;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf;->avP:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbf$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf$1;->awk:[I

    .local v1, "$r5":[I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbf$zza;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    sparse-switch v2, :sswitch_data_5a

    goto :goto_e

    :goto_e
    return-object p1

    :sswitch_f
    :try_start_f
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdp;->zzpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_13} :catch_14

    .local p1, "$r4":Ljava/lang/String;, ""
    return-object p1

    :catch_14
    move-exception v3

    .local v3, "$r6":Ljava/io/UnsupportedEncodingException;, ""
    const-string v4, "Joiner: unsupported encoding"

    invoke-static {v4, v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :sswitch_1b
    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Iterator;, ""
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/Character;

    move-object v9, v10

    .local v9, "$r9":Ljava/lang/Character;, ""
    invoke-virtual {v9}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    const-string v12, "\\"

    .local v12, "$r3":Ljava/lang/String;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4b
    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_50
    new-instance v12, Ljava/lang/String;

    const-string v4, "\\"

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_58
    return-object p1

    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_1b
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local p1    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r5":[I, ""
    .end local v9    # "$r9":Ljava/lang/Character;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbf$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/util/Set;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_15

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c2":C, ""
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Character;, ""
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
    .end local v2    # "$c2":C, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Character;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf;->avP:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v4, :cond_13

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4

    return-object v4

    :cond_13
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf;->awh:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/zzai$zza;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v6, :cond_7b

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    sget-object v8, Lcom/google/android/gms/tagmanager/zzbf;->awi:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/zzai$zza;

    move-object v6, v9

    if-eqz v6, :cond_7e

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v8

    :goto_37
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->awl:Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v10, "$r8":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    sget-object v11, Lcom/google/android/gms/tagmanager/zzbf;->awj:Ljava/lang/String;

    .local v11, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/zzai$zza;

    move-object v6, v12

    if-eqz v6, :cond_132

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "url"

    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_81

    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->awm:Lcom/google/android/gms/tagmanager/zzbf$zza;

    const/4 v15, 0x0

    .local v15, "$r11":Ljava/util/HashSet;, ""
    :goto_56
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r2":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lcom/google/android/gms/internal/zzai$zza;->type:I

    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    sparse-switch v17, :sswitch_data_136

    goto :goto_65

    :goto_65
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2, v10, v15}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)V

    :cond_70
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4

    return-object v4

    :cond_7b
    const-string v2, ""

    goto :goto_25

    :cond_7e
    const-string v8, "="

    goto :goto_37

    :cond_81
    const-string v13, "backslash"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a8

    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->awn:Lcom/google/android/gms/tagmanager/zzbf$zza;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/util/Set;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v8}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v19, 0x5c

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    .local v18, "$r12":Ljava/lang/Character;, ""
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_a8
    const-string v2, "Joiner: unsupported escape type: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_c0

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b8
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v4

    return-object v4

    :cond_c0
    new-instance v2, Ljava/lang/String;

    const-string v20, "Joiner: unsupported escape type: "

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b8

    :sswitch_ca
    const/4 v14, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/zzai$zza;->zzwu:[Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v21, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    array-length v0, v0

    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    const/16 v22, 0x0

    :goto_d4
    move/from16 v0, v22

    move/from16 v1, v17

    if-ge v0, v1, :cond_70

    aget-object v4, v21, v22

    if-nez v14, :cond_e3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e3
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v8, v10, v15}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)V

    add-int/lit8 v22, v22, 0x1

    .local v22, "$i1":I, ""
    const/4 v14, 0x0

    goto :goto_d4

    :sswitch_f2
    const/16 v17, 0x0

    :goto_f4
    iget-object v0, v4, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    .end local v21    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v0, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v21, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    array-length v0, v0

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v22, v0

    .end local v0    # "$i1":I, ""
    .local v22, "$i1":I, ""
    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_70

    if-lez v17, :cond_108

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_108
    iget-object v0, v4, Lcom/google/android/gms/internal/zzai$zza;->zzwv:[Lcom/google/android/gms/internal/zzai$zza;

    .end local v21    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v0, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v21, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    aget-object v6, v21, v17

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/google/android/gms/internal/zzai$zza;->zzww:[Lcom/google/android/gms/internal/zzai$zza;

    .end local v21    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v0, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .local v21, "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    aget-object v6, v21, v17

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v11, v10, v15}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v13, v10, v15}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzbf$zza;Ljava/util/Set;)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_f4

    :cond_132
    const/4 v15, 0x0

    goto/32 :goto_56

    :sswitch_data_136
    .sparse-switch
        0x2 -> :sswitch_ca
        0x3 -> :sswitch_f2
    .end sparse-switch
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v22    # "$i1":I, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v21    # "$r13":[Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v18    # "$r12":Ljava/lang/Character;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/util/HashSet;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v14    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$i0":I, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
