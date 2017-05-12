.class Lcom/google/android/gms/tagmanager/zzap;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaLE:Ljava/lang/String;

.field private static final zzaLG:Ljava/lang/String;

.field private static final zzaLK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbK:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzap;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdw:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzap;->zzaLE:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzdn:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzap;->zzaLK:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfq:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzap;->zzaLG:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzap;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzap;->zzaLE:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzd(Ljava/lang/String;[B)[B
    .locals 1
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
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/tagmanager/zzap;->zzaLE:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    if-ne v3, v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/tagmanager/zzap;->zzaLK:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v7

    if-nez v3, :cond_2

    const-string v6, "MD5"

    :goto_0
    sget-object v8, Lcom/google/android/gms/tagmanager/zzap;->zzaLG:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/zzag$zza;

    move-object v3, v9

    if-nez v3, :cond_3

    const-string v8, "text"

    :goto_1
    const-string v10, "text"

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .local v12, "$r9":[B, ""
    :goto_2
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12}, Lcom/google/android/gms/tagmanager/zzap;->zzd(Ljava/lang/String;[B)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzk;->zzi([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v10, "base16"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzk;->zzee(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Hash: unknown input format: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v15

    .local v15, "$r11":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Hash: unknown algorithm: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r9":[B, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
