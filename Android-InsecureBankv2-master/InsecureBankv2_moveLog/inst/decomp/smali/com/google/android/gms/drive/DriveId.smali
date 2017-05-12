.class public Lcom/google/android/gms/drive/DriveId;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FILE:I = 0x0

.field public static final RESOURCE_TYPE_FOLDER:I = 0x1

.field public static final RESOURCE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field final zzCY:I

.field final zzacO:J

.field private volatile zzacQ:Ljava/lang/String;

.field final zzadd:Ljava/lang/String;

.field final zzade:J

.field final zzadf:I

.field private volatile zzadg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzd;

    .local v0, "$r0":Lcom/google/android/gms/drive/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zzd;, ""
.end method

.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 7
    .param p1, "versionCode"    # I
    .param p2, "resourceId"    # Ljava/lang/String;
    .param p3, "sqlId"    # J
    .param p5, "databaseInstanceId"    # J
    .param p7, "resourceType"    # I

    const/4 v0, 0x0

    .local v0, "$z1":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/drive/DriveId;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    const-string v2, ""

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    if-nez p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v4, p3, v5

    .local v4, "$b4":B, ""
    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-wide p3, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput p7, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$b4":B, ""
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 11
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "sqlId"    # J
    .param p4, "databaseInstanceId"    # J
    .param p6, "resourceType"    # I

    if-eqz p1, :cond_0

    const-string v9, "generated-android-"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    const/4 p1, 0x0

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_0
    const/4 v10, 0x1

    move-object v0, p0

    move v1, v10

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-void

    :cond_0
    goto :goto_0
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static decodeFromString(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 8
    .param p0, "s"    # Ljava/lang/String;

    const-string v1, "DriveId:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid DriveId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-string v3, "DriveId:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const/16 v6, 0xa

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    invoke-static {v5}, Lcom/google/android/gms/drive/DriveId;->zzk([B)Lcom/google/android/gms/drive/DriveId;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v7
    .end local v4    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public static zzcs(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/drive/DriveId;

    .local v7, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v10

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v7
    .end local v7    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method static zzk([B)Lcom/google/android/gms/drive/DriveId;
    .locals 21

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/zzar;->zzl([B)Lcom/google/android/gms/drive/internal/zzar;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$r1":Lcom/google/android/gms/drive/internal/zzar;, ""
    const-string v9, ""

    .local v9, "$r2":Ljava/lang/String;, ""
    iget-object v10, v8, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    .local v10, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_0

    const/4 v9, 0x0

    :goto_0
    new-instance v12, Lcom/google/android/gms/drive/DriveId;

    .local v12, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    iget v13, v8, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    .local v13, "$i3":I, ""
    iget-wide v14, v8, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    .local v14, "$l0":J, ""
    iget-wide v0, v8, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    .local v0, "$l1":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l1":J, ""
    .local v16, "$l1":J, ""
    iget v0, v8, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    .local v0, "$i2":I, ""
    move/from16 v18, v0

    .end local v0    # "$i2":I, ""
    .local v18, "$i2":I, ""
    move-object v0, v12

    move v1, v13

    move-object v2, v9

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJI)V

    return-object v12

    :catch_0
    move-exception v19

    .local v19, "$r5":Lcom/google/android/gms/internal/zzrm;, ""
    new-instance v20, Ljava/lang/IllegalArgumentException;

    .local v20, "$r6":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    goto :goto_0
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v13    # "$i3":I, ""
    .end local v16    # "$l1":J, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$l0":J, ""
    .end local v18    # "$i2":I, ""
    .end local v8    # "$r1":Lcom/google/android/gms/drive/internal/zzar;, ""
    .end local v19    # "$r5":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v11    # "$z0":Z, ""
    .end local v20    # "$r6":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private zzph()[B
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/internal/zzas;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzas;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzas;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    .local v1, "$l0":J, ""
    iput-wide v1, v0, Lcom/google/android/gms/drive/internal/zzas;->zzafY:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput-wide v1, v0, Lcom/google/android/gms/drive/internal/zzas;->zzafV:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v3

    .local v3, "$r1":[B, ""
    return-object v3
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzas;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":[B, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->zzpb()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DriveId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacQ:Ljava/lang/String;

    return-object v0
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v2, "$z1":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/drive/DriveId;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/drive/DriveId;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    iget-wide v6, v4, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    .local v6, "$l0":J, ""
    move-object/from16 v0, p0

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-eqz v10, :cond_1

    const-string v11, "DriveId"

    const-string v12, "Attempt to compare invalid DriveId detected. Has local storage been cleared?"

    invoke-static {v11, v12}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_1
    iget-wide v6, v4, Lcom/google/android/gms/drive/DriveId;->zzade:J

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-nez v10, :cond_2

    iget-object v15, v4, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    .local v15, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v16, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    if-eqz v15, :cond_3

    iget-object v15, v4, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_3
    iget-wide v6, v4, Lcom/google/android/gms/drive/DriveId;->zzade:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-wide v6, v4, Lcom/google/android/gms/drive/DriveId;->zzade:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    iget-object v0, v4, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    .end local v16    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v16, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_6
    const-string v11, "DriveId"

    const-string v12, "Unexpected unequal resourceId for same DriveId object."

    invoke-static {v11, v12}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
    .end local v8    # "$l1":J, ""
    .end local v6    # "$l0":J, ""
    .end local v10    # "$b2":B, ""
    .end local v4    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v15    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getResourceType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    .local v6, "$i2":I, ""
    return v6

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    return v6
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$b1":B, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$i2":I, ""
.end method

.method public final toInvariantString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/drive/DriveId;->zzph()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzadg:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->encodeToString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzd;->zza(Lcom/google/android/gms/drive/DriveId;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzpb()[B
    .locals 6

    new-instance v0, Lcom/google/android/gms/drive/internal/zzar;

    .local v0, "$r1":Lcom/google/android/gms/drive/internal/zzar;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzar;-><init>()V

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->zzCY:I

    .local v1, "$i0":I, ""
    iput v1, v0, Lcom/google/android/gms/drive/internal/zzar;->versionCode:I

    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafX:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->zzade:J

    .local v3, "$l1":J, ""
    iput-wide v3, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafY:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->zzacO:J

    iput-wide v3, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafV:J

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->zzadf:I

    iput v1, v0, Lcom/google/android/gms/drive/internal/zzar;->zzafZ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    return-object v5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/drive/DriveId;->zzadd:Ljava/lang/String;

    goto :goto_0
    .end local v3    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r2":[B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/internal/zzar;, ""
.end method
