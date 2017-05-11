.class Lcom/google/android/gms/tagmanager/zzaq;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final avP:Ljava/lang/String;

.field private static final avR:Ljava/lang/String;

.field private static final avV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzhm:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzaq;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzlk:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzaq;->avP:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzla:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzaq;->avV:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzph:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzaq;->avR:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzaq;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzaq;->avP:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzf(Ljava/lang/String;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r3":Ljava/security/MessageDigest;, ""
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .local p2, "$r2":[B, ""
    return-object p2
    .end local v0    # "$r3":Ljava/security/MessageDigest;, ""
    .end local p2    # "$r2":[B, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 18
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

    sget-object v1, Lcom/google/android/gms/tagmanager/zzaq;->avP:Ljava/lang/String;

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

    sget-object v6, Lcom/google/android/gms/tagmanager/zzaq;->avV:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v7

    if-nez v3, :cond_58

    const-string v6, "MD5"

    :goto_2d
    sget-object v8, Lcom/google/android/gms/tagmanager/zzaq;->avR:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v9

    if-nez v3, :cond_5d

    const-string v8, "text"

    :goto_3d
    const-string v10, "text"

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .local v12, "$r9":[B, ""
    :goto_49
    :try_start_49
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12}, Lcom/google/android/gms/tagmanager/zzaq;->zzf(Ljava/lang/String;[B)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzk;->zzp([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3
    :try_end_57
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_57} :catch_8f

    return-object v3

    :cond_58
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_5d
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3d

    :cond_62
    const-string v10, "base16"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzk;->zzod(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_49

    :cond_6f
    const-string v1, "Hash: unknown input format: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i0":I, ""
    if-eqz v13, :cond_87

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7f
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_87
    new-instance v1, Ljava/lang/String;

    const-string v14, "Hash: unknown input format: "

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7f

    :catch_8f
    move-exception v15

    .local v15, "$r10":Ljava/security/NoSuchAlgorithmException;, ""
    const-string v1, "Hash: unknown algorithm: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a8

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a0
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_a8
    new-instance v1, Ljava/lang/String;

    const-string v14, "Hash: unknown algorithm: "

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a0
    .end local v15    # "$r10":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r9":[B, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
