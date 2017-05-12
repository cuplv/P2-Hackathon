.class public abstract Lcom/google/android/gms/internal/zzak;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzaj;


# instance fields
.field protected zzmR:Landroid/view/MotionEvent;

.field protected zzmS:Landroid/util/DisplayMetrics;

.field protected zzmT:Lcom/google/android/gms/internal/zzap;

.field private zzmU:Lcom/google/android/gms/internal/zzaq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzak;->zzmT:Lcom/google/android/gms/internal/zzap;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzak;->zzmU:Lcom/google/android/gms/internal/zzaq;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r5":Landroid/util/DisplayMetrics;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzak;->zzmS:Landroid/util/DisplayMetrics;

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r6":Ljava/lang/UnsupportedOperationException;, ""
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzak;->zzmS:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzak;->zzmS:Landroid/util/DisplayMetrics;

    const v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/util/DisplayMetrics;->density:F

    return-void
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$r6":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method private zzS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzak;->zzmU:Lcom/google/android/gms/internal/zzaq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaq;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaq;->reset()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaq;, ""
.end method

.method private zzT()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzak;->zzmU:Lcom/google/android/gms/internal/zzaq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaq;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaq;->zzac()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaq;, ""
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzak;->zzS()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzak;->zzd(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzak;->zzT()[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_1

    :try_start_1
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzak;->zzc(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v4

    .local v4, "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_1
    :try_start_4
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzak;->zza([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p2

    :catch_2
    move-exception v5

    .local v5, "$r6":Ljava/io/UnsupportedEncodingException;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :catch_3
    move-exception v6

    .local v6, "$r7":Ljava/io/IOException;, ""
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2
    .end local v0    # "$r3":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Ljava/io/UnsupportedEncodingException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzak;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method zza([BLjava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/16 v1, 0xef

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzak;->zzS()V

    const/16 v1, 0x14

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzak;->zza(IJ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzak;->zzT()[B

    move-result-object p1

    .local p1, "$r2":[B, ""
    :cond_0
    array-length v0, p1

    const/16 v1, 0xef

    if-ge v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0xef

    sub-int v0, v1, v0

    new-array v4, v0, [B

    .local v4, "$r3":[B, ""
    new-instance v5, Ljava/security/SecureRandom;

    .local v5, "$r4":Ljava/security/SecureRandom;, ""
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .local v6, "$r5":Ljava/nio/ByteBuffer;, ""
    array-length v0, p1

    int-to-byte v7, v0

    .local v7, "$b1":B, ""
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_0
    const-string v9, "MD5"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .local v8, "$r6":Ljava/security/MessageDigest;, ""
    invoke-virtual {v8, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 v1, 0x100

    new-array v4, v1, [B

    new-instance v10, Lcom/google/android/gms/internal/zzai;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzai;, ""
    invoke-direct {v10}, Lcom/google/android/gms/internal/zzai;-><init>()V

    invoke-virtual {v10, p1, v4}, Lcom/google/android/gms/internal/zzai;->zzb([B[B)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, v4}, Lcom/google/android/gms/internal/zzak;->zza(Ljava/lang/String;[B)V

    :cond_1
    iget-object v11, p0, Lcom/google/android/gms/internal/zzak;->zzmT:Lcom/google/android/gms/internal/zzap;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzap;, ""
    const/4 v1, 0x1

    invoke-interface {v11, v4, v1}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2

    :cond_2
    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    array-length v0, p1

    int-to-byte v7, v0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0
    .end local p1    # "$r2":[B, ""
    .end local v7    # "$b1":B, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzai;, ""
    .end local v4    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/security/SecureRandom;, ""
    .end local v6    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzap;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/security/MessageDigest;, ""
.end method

.method public zza(III)V
    .locals 31

    move-object/from16 v0, p0

    .local v14, "$r1":Landroid/view/MotionEvent;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move/from16 v0, p3

    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move/from16 v0, p1

    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/util/DisplayMetrics;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzak;->zzmS:Landroid/util/DisplayMetrics;

    move-object/from16 v18, v0

    .end local v0    # "$r2":Landroid/util/DisplayMetrics;, ""
    .local v18, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .local v0, "$f1":F, ""
    move/from16 v19, v0

    .end local v0    # "$f1":F, ""
    .local v19, "$f1":F, ""
    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v17, v0

    move/from16 v0, p2

    .end local v19    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v19, v0

    .end local v0    # "$f1":F, ""
    .local v19, "$f1":F, ""
    move-object/from16 v0, p0

    .end local v18    # "$r2":Landroid/util/DisplayMetrics;, ""
    .local v0, "$r2":Landroid/util/DisplayMetrics;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzak;->zzmS:Landroid/util/DisplayMetrics;

    move-object/from16 v18, v0

    .end local v0    # "$r2":Landroid/util/DisplayMetrics;, ""
    .local v18, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .local v0, "$f2":F, ""
    move/from16 v20, v0

    .end local v0    # "$f2":F, ""
    .local v20, "$f2":F, ""
    move/from16 v0, v19

    .end local v19    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v20

    mul-float/2addr v0, v1

    move/from16 v19, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v0, v21

    move-wide/from16 v2, v15

    move/from16 v4, v23

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    return-void
    .end local v14    # "$r1":Landroid/view/MotionEvent;, ""
    .end local v20    # "$f2":F, ""
    .end local v15    # "$l3":J, ""
    .end local v0    # "$f1":F, ""
    .end local v0
    .end local v18    # "$r2":Landroid/util/DisplayMetrics;, ""
.end method

.method protected zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzak;->zzmU:Lcom/google/android/gms/internal/zzaq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaq;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaq;->zzb(IJ)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaq;, ""
.end method

.method protected zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzak;->zzmU:Lcom/google/android/gms/internal/zzaq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaq;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaq;->zzb(ILjava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaq;, ""
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    .local v2, "$r2":Landroid/view/MotionEvent;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .local p1, "$r1":Landroid/view/MotionEvent;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzak;->zzmR:Landroid/view/MotionEvent;

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/MotionEvent;, ""
    .end local v2    # "$r2":Landroid/view/MotionEvent;, ""
.end method

.method zza(Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_0
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    new-instance v5, Lcom/google/android/gms/internal/zzre;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzre;, ""
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/zzre;-><init>([B)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/zzre;->zzy([B)V

    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzre;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[B, ""
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/zzak;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected abstract zzc(Landroid/content/Context;)V
.end method

.method protected abstract zzd(Landroid/content/Context;)V
.end method

.method protected zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    const-string v1, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .local v2, "$r2":Ljava/util/UUID;, ""
    const/16 v4, 0x10

    new-array v3, v4, [B

    .local v3, "$r3":[B, ""
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .local v5, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzak;->zzmT:Lcom/google/android/gms/internal/zzap;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzap;, ""
    const/4 v4, 0x1

    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_0
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzap;, ""
    .end local v2    # "$r2":Ljava/util/UUID;, ""
    .end local v6    # "$l0":J, ""
    .end local v3    # "$r3":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/nio/ByteBuffer;, ""
.end method
