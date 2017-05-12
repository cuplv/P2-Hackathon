.class public final Lcom/google/android/gms/internal/zzrr$zzd;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrr$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzaWA:I

.field public zzaWB:I

.field public zzaWC:Z

.field public zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

.field public zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

.field public zzaWF:[B

.field public zzaWG:[B

.field public zzaWH:[B

.field public zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

.field public zzaWJ:Ljava/lang/String;

.field public zzaWK:J

.field public zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

.field public zzaWM:[B

.field public zzaWy:J

.field public zzaWz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrr$zzd;->zzBZ()Lcom/google/android/gms/internal/zzrr$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 26
    .param p1, "o"    # Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;

    if-eqz v3, :cond_b

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzrr$zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzrr$zzd;, ""
    move-object/from16 v0, p0

    .local v6, "$l0":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    .local v8, "$l1":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_b

    move-object/from16 v0, p0

    .local v11, "$r3":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v11, :cond_6

    iget-object v11, v4, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v11, :cond_b

    :cond_1
    move-object/from16 v0, p0

    .local v12, "$i3":I, ""
    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    iget v13, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    .local v13, "$i4":I, ""
    if-ne v12, v13, :cond_b

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    iget v13, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    if-ne v12, v13, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    .local v14, "$z1":Z, ""
    if-ne v3, v14, :cond_b

    move-object/from16 v0, p0

    .local v15, "$r4":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    .local v0, "$r5":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r5":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .local v16, "$r5":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/zzrl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    if-nez v17, :cond_7

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    if-nez v17, :cond_b

    :cond_2
    move-object/from16 v0, p0

    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    move-object/from16 v18, v0

    .end local v0    # "$r7":[B, ""
    .local v18, "$r7":[B, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    .local v0, "$r8":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r8":[B, ""
    .local v19, "$r8":[B, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    .end local v18    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    move-object/from16 v18, v0

    .end local v0    # "$r7":[B, ""
    .local v18, "$r7":[B, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    .end local v19    # "$r8":[B, ""
    .local v0, "$r8":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r8":[B, ""
    .local v19, "$r8":[B, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    .end local v18    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    move-object/from16 v18, v0

    .end local v0    # "$r7":[B, ""
    .local v18, "$r7":[B, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    .end local v19    # "$r8":[B, ""
    .local v0, "$r8":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r8":[B, ""
    .local v19, "$r8":[B, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v20, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    if-nez v20, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    .end local v20    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v20, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    if-nez v20, :cond_b

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v11, :cond_9

    iget-object v11, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v11, :cond_b

    :cond_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_b

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v21, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-nez v21, :cond_a

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    .end local v21    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v21, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-nez v21, :cond_b

    :cond_5
    move-object/from16 v0, p0

    .end local v18    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    move-object/from16 v18, v0

    .end local v0    # "$r7":[B, ""
    .local v18, "$r7":[B, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    .end local v19    # "$r8":[B, ""
    .local v0, "$r8":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r8":[B, ""
    .local v19, "$r8":[B, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzrr$zzd;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v3

    return v3

    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v22, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_7
    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    .local v0, "$r12":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v23, "$r12":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrr$zzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_8
    move-object/from16 v0, p0

    .end local v20    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v20, "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    .local v0, "$r13":Lcom/google/android/gms/internal/zzrr$zza;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v24, "$r13":Lcom/google/android/gms/internal/zzrr$zza;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrr$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    .end local v22    # "$r11":Ljava/lang/String;, ""
    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v22, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_a
    move-object/from16 v0, p0

    .end local v21    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v21, "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    .local v0, "$r14":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r14":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v25, "$r14":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrr$zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v6    # "$l0":J, ""
    .end local v8    # "$l1":J, ""
    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v18    # "$r7":[B, ""
    .end local v16    # "$r5":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzrr$zzd;, ""
    .end local v10    # "$b2":B, ""
    .end local v20    # "$r9":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v15    # "$r4":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v13    # "$i4":I, ""
    .end local v14    # "$z1":Z, ""
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v12    # "$i3":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v19    # "$r8":[B, ""
    .end local v25    # "$r14":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 17

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .local v2, "$l1":J, ""
    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    move-object/from16 v0, p0

    .local v4, "$l2":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i3":I, ""
    add-int/lit16 v7, v7, 0x20f

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v8, v2

    .local v8, "$i4":I, ""
    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    :goto_0
    add-int v7, v8, v7

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v10, :cond_1

    const/16 v11, 0x4cf

    .local v11, "$s5":S, ""
    :goto_1
    add-int v7, v11, v7

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v12, "$r2":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    invoke-static {v12}, Lcom/google/android/gms/internal/zzrl;->hashCode([Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v13, "$r3":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v13, :cond_2

    const/4 v8, 0x0

    :goto_2
    add-int v7, v8, v7

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v14, "$r4":[B, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v15, "$r5":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v15, :cond_3

    const/4 v8, 0x0

    :goto_3
    add-int v7, v8, v7

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v8, 0x0

    :goto_4
    add-int v7, v8, v7

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v8, v2

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v16, "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-nez v16, :cond_5

    :goto_5
    add-int v1, v7, v1

    mul-int/lit8 v1, v1, 0x1f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrr$zzd;->zzBI()I

    move-result v7

    add-int/2addr v1, v7

    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto/32 :goto_0

    :cond_1
    const/16 v11, 0x4d5

    goto/32 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzrr$zzb;->hashCode()I

    move-result v8

    goto/32 :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzrr$zza;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    .end local v16    # "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v16, "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrr$zzc;->hashCode()I

    move-result v1

    goto :goto_5
    .end local v1    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v14    # "$r4":[B, ""
    .end local v11    # "$s5":S, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$r3":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r5":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v2    # "$l1":J, ""
    .end local v7    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
    .end local v12    # "$r2":[Lcom/google/android/gms/internal/zzrr$zze;, ""
.end method

.method protected zzB()I
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v1

    .local v1, "$i0":I, ""
    move v2, v1

    .local v2, "$i1":I, ""
    move-object/from16 v0, p0

    .local v3, "$l2":J, ""
    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b3":B, ""
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const/4 v8, 0x1

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v2

    add-int v2, v1, v2

    :cond_0
    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_1
    move-object/from16 v0, p0

    .local v12, "$r2":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v1, v12

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v13, v12

    .local v13, "$i4":I, ""
    if-ge v1, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    aget-object v14, v12, v1

    .local v14, "$r3":Lcom/google/android/gms/internal/zzrr$zze;, ""
    if-eqz v14, :cond_2

    const/4 v8, 0x3

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v13

    add-int/2addr v2, v13

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    .local v15, "$r4":[B, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v16, "$r5":[B, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    const/4 v8, 0x6

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v0, "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v17, "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    const/4 v8, 0x7

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    const/16 v8, 0x8

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v2, v1

    :cond_6
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v18, "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    const/16 v8, 0x9

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    const/16 v8, 0xa

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/16 v8, 0xb

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    add-int/2addr v2, v1

    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/16 v8, 0xc

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    add-int/2addr v2, v1

    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    const/16 v8, 0xd

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v2, v1

    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const/16 v8, 0xe

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_c
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const-wide/32 v6, 0x2bf20

    cmp-long v5, v3, v6

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const/16 v8, 0xf

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zze(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_d
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v19, "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    .end local v19    # "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v19, "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    const/16 v8, 0x10

    move-object/from16 v0, v19

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_e
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const/16 v8, 0x11

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    const/16 v8, 0x12

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/zzrg;->zzb(I[B)I

    move-result v1

    add-int/2addr v2, v1

    :cond_10
    return v2
    .end local v18    # "$r7":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r2":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v10    # "$z0":Z, ""
    .end local v17    # "$r6":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v14    # "$r3":Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v3    # "$l2":J, ""
    .end local v5    # "$b3":B, ""
    .end local v19    # "$r8":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v1    # "$i0":I, ""
    .end local v15    # "$r4":[B, ""
    .end local v13    # "$i4":I, ""
    .end local v16    # "$r5":[B, ""
.end method

.method public zzBZ()Lcom/google/android/gms/internal/zzrr$zzd;
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzrr$zze;->zzCa()[Lcom/google/android/gms/internal/zzrr$zze;

    move-result-object v4

    .local v4, "$r1":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    sget-object v6, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v6, "$r2":[B, ""
    iput-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v6, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v6, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    sget-object v6, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    iput-object v6, p0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
    .end local v6    # "$r2":[B, ""
    .end local v4    # "$r1":[Lcom/google/android/gms/internal/zzrr$zze;, ""
.end method

.method public zzE(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzd;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzrr$zzd;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v8, 0x1a

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/zzrq;->zzb(Lcom/google/android/gms/internal/zzrf;I)I

    move-result v7

    .local v7, "$i2":I, ""
    move-object/from16 v0, p0

    .local v9, "$r3":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-nez v9, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v7, v2

    new-array v9, v7, [Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    .local v10, "$r4":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v7, v9

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_3

    new-instance v12, Lcom/google/android/gms/internal/zzrr$zze;

    .local v12, "$r5":Lcom/google/android/gms/internal/zzrr$zze;, ""
    invoke-direct {v12}, Lcom/google/android/gms/internal/zzrr$zze;-><init>()V

    aput-object v12, v9, v2

    aget-object v12, v9, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v2, v9

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/google/android/gms/internal/zzrr$zze;

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzrr$zze;-><init>()V

    aput-object v12, v9, v2

    aget-object v12, v9, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v13

    .local v13, "$r6":[B, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p0

    .local v14, "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/zzrr$zza;

    invoke-direct {v14}, Lcom/google/android/gms/internal/zzrr$zza;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    goto/32 :goto_0

    :sswitch_7
    move-object/from16 v0, p0

    .local v15, "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    if-nez v15, :cond_5

    new-instance v15, Lcom/google/android/gms/internal/zzrr$zzb;

    invoke-direct {v15}, Lcom/google/android/gms/internal/zzrr$zzb;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBx()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-nez v16, :cond_6

    new-instance v16, Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrr$zzc;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    :cond_6
    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrf;->readBytes()[B

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
    .end local v9    # "$r3":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v13    # "$r6":[B, ""
    .end local v10    # "$r4":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v4    # "$l1":J, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v7    # "$i2":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$l0":J, ""
    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWy:J

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_0
    move-object/from16 v0, p0

    .local v8, "$r2":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->tag:Ljava/lang/String;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    .local v11, "$r3":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v12, v11

    .local v12, "$i2":I, ""
    if-lez v12, :cond_3

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    array-length v13, v11

    .local v13, "$i3":I, ""
    if-ge v12, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWD:[Lcom/google/android/gms/internal/zzrr$zze;

    aget-object v14, v11, v12

    .local v14, "$r4":Lcom/google/android/gms/internal/zzrr$zze;, ""
    if-eqz v14, :cond_2

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    .local v15, "$r5":[B, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v16, "$r6":[B, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWF:[B

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v17, "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v0, "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWI:Lcom/google/android/gms/internal/zzrr$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .local v17, "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    const/4 v7, 0x7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWG:[B

    const/16 v7, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_6
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v18, "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    .end local v18    # "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v0, "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWE:Lcom/google/android/gms/internal/zzrr$zzb;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .local v18, "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    const/16 v7, 0x9

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWC:Z

    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_8
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWA:I

    const/16 v7, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_9
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWB:I

    const/16 v7, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWH:[B

    const/16 v7, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWJ:Ljava/lang/String;

    const/16 v7, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const-wide/32 v5, 0x2bf20

    cmp-long v4, v2, v5

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWK:J

    const/16 v7, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IJ)V

    :cond_d
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v19, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWL:Lcom/google/android/gms/internal/zzrr$zzc;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .local v19, "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    const/16 v7, 0x10

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_e
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWz:J

    const/16 v7, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    sget-object v16, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzrr$zzd;->zzaWM:[B

    const/16 v7, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lcom/google/android/gms/internal/zzrg;->zza(I[B)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v12    # "$i2":I, ""
    .end local v15    # "$r5":[B, ""
    .end local v17    # "$r7":Lcom/google/android/gms/internal/zzrr$zza;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/internal/zzrr$zzb;, ""
    .end local v4    # "$b1":B, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r6":[B, ""
    .end local v13    # "$i3":I, ""
    .end local v19    # "$r9":Lcom/google/android/gms/internal/zzrr$zzc;, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r3":[Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/internal/zzrr$zze;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrr$zzd;->zzE(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrr$zzd;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrr$zzd;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrr$zzd;, ""
.end method
