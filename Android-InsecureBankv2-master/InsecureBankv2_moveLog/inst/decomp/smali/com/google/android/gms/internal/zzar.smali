.class public Lcom/google/android/gms/internal/zzar;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzar$zza;
    }
.end annotation


# instance fields
.field private final zzmT:Lcom/google/android/gms/internal/zzap;

.field private final zznA:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzap;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzar;->zzmT:Lcom/google/android/gms/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzar;->zznA:Ljava/security/SecureRandom;

    return-void
.end method

.method static zze([B)V
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    array-length v1, p0

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_0

    aget-byte v2, p0, v0

    .local v2, "$b2":B, ""
    const/16 v3, 0x44

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
.end method


# virtual methods
.method public zzc([BLjava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzar$zza;
        }
    .end annotation

    move-object/from16 v0, p1

    .local v2, "$i0":I, ""
    array-length v2, v0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzar$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V

    throw v4

    :cond_0
    move-object/from16 v0, p0

    .local v5, "$r5":Lcom/google/android/gms/internal/zzap;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzar;->zzmT:Lcom/google/android/gms/internal/zzap;

    :try_start_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v5, v0, v3}, Lcom/google/android/gms/internal/zzap;->zza(Ljava/lang/String;Z)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .local v6, "$r6":[B, ""
    array-length v2, v6

    const/16 v3, 0x10

    if-gt v2, v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    throw v4

    :catch_0
    move-exception v7

    .local v7, "$r7":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    array-length v2, v6

    :try_start_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .local v8, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    const/16 v3, 0x10

    new-array v9, v3, [B

    .local v9, "$r9":[B, ""
    array-length v2, v6

    add-int/lit8 v2, v2, -0x10

    new-array v6, v2, [B

    :try_start_3
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .local v10, "$r10":Ljavax/crypto/spec/SecretKeySpec;, ""
    :try_start_4
    const-string v11, "AES"

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v11, "AES/CBC/PKCS5Padding"

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .local v12, "$r11":Ljavax/crypto/Cipher;, ""
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    .local v13, "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    :try_start_5
    invoke-direct {v13, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v12, v3, v10, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v12, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .local p1, "$r1":[B, ""
    return-object p1

    :catch_1
    move-exception v14

    .local v14, "$r12":Ljava/security/InvalidKeyException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v15

    .local v15, "$r13":Ljavax/crypto/IllegalBlockSizeException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v16

    .local v16, "$r14":Ljavax/crypto/NoSuchPaddingException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    move-exception v17

    .local v17, "$r15":Ljavax/crypto/BadPaddingException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :catch_5
    move-exception v18

    .local v18, "$r16":Ljava/security/InvalidAlgorithmParameterException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :catch_6
    move-exception v19

    .local v19, "$r17":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4
    .end local v10    # "$r10":Ljavax/crypto/spec/SecretKeySpec;, ""
    .end local v15    # "$r13":Ljavax/crypto/IllegalBlockSizeException;, ""
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r3":Ljavax/crypto/spec/IvParameterSpec;, ""
    .end local v18    # "$r16":Ljava/security/InvalidAlgorithmParameterException;, ""
    .end local v9    # "$r9":[B, ""
    .end local v16    # "$r14":Ljavax/crypto/NoSuchPaddingException;, ""
    .end local v7    # "$r7":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v19    # "$r17":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":[B, ""
    .end local v14    # "$r12":Ljava/security/InvalidKeyException;, ""
    .end local p1    # "$r1":[B, ""
    .end local v17    # "$r15":Ljavax/crypto/BadPaddingException;, ""
    .end local v8    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzar$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzap;, ""
    .end local v12    # "$r11":Ljavax/crypto/Cipher;, ""
.end method

.method public zzl(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzar$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzar;->zzmT:Lcom/google/android/gms/internal/zzap;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzap;, ""
    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/zzap;->zza(Ljava/lang/String;Z)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":[B, ""
    array-length v3, v1

    .local v3, "$i0":I, ""
    const/16 v2, 0x20

    if-eq v3, v2, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzar$zza;, ""
    :try_start_1
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzar$zza;

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    :try_start_2
    const/4 v2, 0x4

    const/16 v7, 0x10

    invoke-static {v1, v2, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .local v6, "$r6":Ljava/nio/ByteBuffer;, ""
    const/16 v2, 0x10

    new-array v1, v2, [B

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzar;->zze([B)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1
    .end local v6    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzap;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzar$zza;, ""
.end method
