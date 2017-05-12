.class public final Lcom/google/android/gms/location/LocationRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field mPriority:I

.field private final zzCY:I

.field zzamB:Z

.field zzaxU:J

.field zzaxV:J

.field zzaxW:I

.field zzaxX:F

.field zzaxY:J

.field zzaxz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequestCreator;

    .local v0, "$r0":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/LocationRequestCreator;, ""
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const-wide/32 v1, 0x36ee80

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    return-void
.end method

.method constructor <init>(IIJJZJIFJ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "priority"    # I
    .param p3, "interval"    # J
    .param p5, "fastestInterval"    # J
    .param p7, "explicitFastestInterval"    # Z
    .param p8, "expireAt"    # J
    .param p10, "numUpdates"    # I
    .param p11, "smallestDisplacement"    # F
    .param p12, "maxWaitTime"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    iput-wide p3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    iput p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    iput-wide p12, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r0":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method private static zzK(J)V
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    .local v0, "$b1":B, ""
    if-gez v0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid interval: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    return-void
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzd(F)V
    .locals 6

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid displacement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
    .end local v2    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$b0":B, ""
.end method

.method private static zzgu(I)V
    .locals 4

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
        0x68 -> :sswitch_1
        0x69 -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzgv(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const-string v0, "???"

    return-object v0

    :sswitch_1
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    return-object v0

    :sswitch_2
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    return-object v0

    :sswitch_3
    const-string v0, "PRIORITY_LOW_POWER"

    return-object v0

    :sswitch_4
    const-string v0, "PRIORITY_NO_POWER"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
        0x66 -> :sswitch_2
        0x67 -> :sswitch_0
        0x68 -> :sswitch_3
        0x69 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v6, "$l2":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v8, "$l3":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b4":B, ""
    if-nez v10, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iget-boolean v11, v2, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    .local v11, "$z1":Z, ""
    if-ne v1, v11, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    iget v5, v2, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    if-ne v4, v5, :cond_2

    iget v12, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    .local v12, "$f0":F, ""
    iget v13, v2, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    .local v13, "$f1":F, ""
    cmpl-float v10, v12, v13

    if-eqz v10, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v12    # "$f0":F, ""
    .end local v13    # "$f1":F, ""
    .end local v11    # "$z1":Z, ""
    .end local v8    # "$l3":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$b4":B, ""
    .end local v6    # "$l2":J, ""
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getFastestInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getMaxWaitTime()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    :cond_0
    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
.end method

.method public getNumUpdates()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSmallestDisplacement()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 11

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-boolean v7, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    .local v7, "$z0":Z, ""
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v8, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v0, v1

    iget v9, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    .local v9, "$f0":F, ""
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Float;, ""
    const/4 v1, 0x6

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v4    # "$l1":J, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v10    # "$r5":Ljava/lang/Float;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
    .end local v8    # "$r4":Ljava/lang/Boolean;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .param p1, "millis"    # J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    const-wide v4, 0x7fffffffffffffffL

    sub-long v2, v4, v0

    .local v2, "$l2":J, ""
    cmp-long v6, p1, v2

    .local v6, "$b3":B, ""
    if-lez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    .local p1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    return-object p0

    :cond_0
    add-long p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    goto :goto_0

    :cond_1
    return-object p0
    .end local p1    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v2    # "$l2":J, ""
    .end local v6    # "$b3":B, ""
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .param p1, "millis"    # J

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    iget-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    .local p1, "$l0":J, ""
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    :cond_0
    return-object p0
    .end local v0    # "$b1":B, ""
    .end local p1    # "$l0":J, ""
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .param p1, "millis"    # J

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zzK(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .param p1, "millis"    # J

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zzK(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local p1, "$l0":J, ""
    long-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v3

    double-to-long p1, v1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v1    # "$d0":D, ""
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .param p1, "millis"    # J

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zzK(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .param p1, "numUpdates"    # I

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    return-object p0
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .param p1, "priority"    # I

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->zzgu(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .param p1, "smallestDisplacementMeters"    # F

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd(F)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Lcom/google/android/gms/location/LocationRequest;->zzgv(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const/16 v5, 0x69

    if-eq v3, v5, :cond_0

    const-string v2, " requested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v6, "$l1":J, ""
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, " fastest="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    .local v8, "$l2":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b3":B, ""
    if-lez v10, :cond_1

    const-string v2, " maxWait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v10, v6, v11

    if-eqz v10, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v2, " expireIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_3

    const-string v2, " num="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$b3":B, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$l2":J, ""
    .end local v6    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequestCreator;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
