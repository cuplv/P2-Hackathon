.class public Lcom/google/android/gms/fitness/data/Subscription;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Subscription$zza;,
        Lcom/google/android/gms/fitness/data/Subscription$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzakP:J

.field private final zzakQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzr;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzr;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzr;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p4, "samplingIntervalMicros"    # J
    .param p6, "accuracyMode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    iput p6, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$zza;)V
    .locals 6
    .param p1, "builder"    # Lcom/google/android/gms/fitness/data/Subscription$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzCY:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zza(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzb(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iput-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzc(Lcom/google/android/gms/fitness/data/Subscription$zza;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzd(Lcom/google/android/gms/fitness/data/Subscription$zza;)I

    move-result v5

    .local v5, "$i1":I, ""
    iput v5, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$zza;Lcom/google/android/gms/fitness/data/Subscription$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/data/Subscription$zza;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/data/Subscription$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/Subscription$zza;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Subscription;)Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v4, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    .local v5, "$l1":J, ""
    iget-wide v7, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    .local v7, "$l0":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-nez v9, :cond_0

    iget v10, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    .local v10, "$i3":I, ""
    iget v11, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    .local v11, "$i4":I, ""
    if-ne v10, v11, :cond_0

    const/4 v12, 0x1

    return v12

    :cond_0
    const/4 v12, 0x0

    return v12
    .end local v9    # "$b2":B, ""
    .end local v7    # "$l0":J, ""
    .end local v11    # "$i4":I, ""
    .end local v4    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v5    # "$l1":J, ""
    .end local v10    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Subscription;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Subscription;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Subscription;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Subscription;->zza(Lcom/google/android/gms/fitness/data/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget v6, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    return v6
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_0
    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v5, "Subscription{%s}"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const-string v2, "dataSource"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const-string v2, "dataType"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "samplingIntervalMicros"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v7, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakQ:I

    .local v7, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const-string v2, "accuracyMode"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    return-object v9
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzr;->zza(Lcom/google/android/gms/fitness/data/Subscription;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzakP:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqM()Lcom/google/android/gms/fitness/data/DataType;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method
