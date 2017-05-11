.class Lcom/google/android/gms/tagmanager/zzae;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final avP:Ljava/lang/String;

.field private static final avQ:Ljava/lang/String;

.field private static final avR:Ljava/lang/String;

.field private static final avS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzhk:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzae;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzlk:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzae;->avP:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzqo:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzae;->avQ:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzph:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzae;->avR:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzqy:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzae;->avS:Ljava/lang/String;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzae;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzae;->avP:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
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

    sget-object v1, Lcom/google/android/gms/tagmanager/zzae;->avP:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v3, :cond_14

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-ne v3, v5, :cond_19

    :cond_14
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/tagmanager/zzae;->avR:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v7

    if-nez v3, :cond_73

    const-string v8, "text"

    .local v8, "$r7":Ljava/lang/String;, ""
    :goto_2d
    sget-object v6, Lcom/google/android/gms/tagmanager/zzae;->avS:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v9

    if-nez v3, :cond_78

    const-string v6, "base16"

    :goto_3d
    sget-object v10, Lcom/google/android/gms/tagmanager/zzae;->avQ:Ljava/lang/String;

    .local v10, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v11

    if-eqz v3, :cond_121

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Boolean;, ""
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_121

    const/4 v14, 0x3

    .local v14, "$b0":B, ""
    :goto_56
    const-string v10, "text"

    :try_start_58
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5c} :catch_cf

    if-eqz v13, :cond_7d

    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v15
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_62} :catch_cf

    .local v15, "$r10":[B, ""
    :goto_62
    const-string v1, "base16"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_dc

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzk;->zzp([B)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_73
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2d

    :cond_78
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :cond_7d
    const-string v10, "base16"

    :try_start_7f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_83} :catch_cf

    if-eqz v13, :cond_8a

    :try_start_85
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzk;->zzod(Ljava/lang/String;)[B

    move-result-object v15
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_89} :catch_cf

    goto :goto_62

    :cond_8a
    const-string v10, "base64"

    :try_start_8c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_90} :catch_cf

    if-eqz v13, :cond_97

    :try_start_92
    invoke-static {v1, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_96} :catch_cf

    goto :goto_62

    :cond_97
    const-string v10, "base64url"

    :try_start_99
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_cf

    if-eqz v13, :cond_ad

    const/16 v17, 0x8

    or-int v18, v14, v17

    move/from16 v0, v18

    .local v17, "$b1":B, ""
    int-to-byte v0, v0

    move/from16 v16, v0

    .end local v17    # "$b1":B, ""
    .local v16, "$b1":B, ""
    :try_start_a8
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ac} :catch_cf

    goto :goto_62

    :cond_ad
    const-string v1, "Encode: unknown input format: "

    :try_start_af
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b7} :catch_cf

    .local v19, "$i2":I, ""
    if-eqz v19, :cond_c5

    :try_start_b9
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_bd
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_c4} :catch_cf

    return-object v3

    :cond_c5
    new-instance v1, Ljava/lang/String;

    :try_start_c7
    const-string v20, "Encode: unknown input format: "

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_ce} :catch_cf

    goto :goto_bd

    :catch_cf
    move-exception v21

    .local v21, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v20, "Encode: invalid input:"

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_dc
    const-string v1, "base64"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e9

    invoke-static {v15, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_e9
    const-string v1, "base64url"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ff

    const/16 v17, 0x8

    or-int v22, v14, v17

    move/from16 v0, v22

    .end local v14    # "$b0":B, ""
    .local v15, "$b0":B, ""
    int-to-byte v14, v0

    invoke-static {v15, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6e

    :cond_ff
    const-string v1, "Encode: unknown output format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_117

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10f
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_117
    new-instance v1, Ljava/lang/String;

    const-string v20, "Encode: unknown output format: "

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10f

    :cond_121
    const/4 v14, 0x2

    .end local v15    # "$b0":B, ""
    .local v14, "$b0":B, ""
    goto/32 :goto_56
    .end local v16    # "$b1":B, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$i2":I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$b0":B, ""
    .end local v15
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v12    # "$r9":Ljava/lang/Boolean;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$z0":Z, ""
    .end local v21    # "$r11":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
