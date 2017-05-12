.class public Lcom/google/android/gms/nearby/messages/Strategy$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzaFU:I

.field private zzaFV:I

.field private zzaFX:I

.field private zzaFY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFY:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFU:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFV:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFX:I

    return-void
.end method


# virtual methods
.method public zzie(I)Lcom/google/android/gms/nearby/messages/Strategy$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFX:I

    return-object p0
.end method

.method public zzif(I)Lcom/google/android/gms/nearby/messages/Strategy$zza;
    .locals 5

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    if-lez p1, :cond_1

    const v0, 0x15180

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v3, v2, v0

    const v0, 0x15180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string/jumbo v4, "ttlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFU:I

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzwZ()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 18

    move-object/from16 v0, p0

    .local v8, "$i0":I, ""
    iget v8, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFX:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFY:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Discovery mode must be DISCOVERY_MODE_DEFAULT."

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFV:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    new-instance v12, Lcom/google/android/gms/nearby/messages/Strategy;

    .local v12, "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    move-object/from16 v0, p0

    .local v13, "$i3":I, ""
    iget v13, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFU:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFV:I

    move-object/from16 v0, p0

    .local v14, "$i1":I, ""
    iget v14, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFX:I

    move-object/from16 v0, p0

    .local v15, "$i2":I, ""
    iget v15, v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zzaFY:I

    const/4 v9, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v12

    move v1, v9

    move/from16 v2, v16

    move v3, v13

    move v4, v8

    move/from16 v5, v17

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZII)V

    return-object v12
    .end local v8    # "$i0":I, ""
    .end local v15    # "$i2":I, ""
    .end local v12    # "$r2":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    .end local v10    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$i1":I, ""
.end method
