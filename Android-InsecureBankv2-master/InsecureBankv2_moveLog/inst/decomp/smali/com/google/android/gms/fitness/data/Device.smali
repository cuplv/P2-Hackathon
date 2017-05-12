.class public final Lcom/google/android/gms/fitness/data/Device;
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
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CHEST_STRAP:I = 0x4

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_SCALE:I = 0x5

.field public static final TYPE_TABLET:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WATCH:I = 0x3


# instance fields
.field private final zzCY:I

.field private final zzSq:I

.field private final zzTQ:Ljava/lang/String;

.field private final zzakr:Ljava/lang/String;

.field private final zzaks:Ljava/lang/String;

.field private final zzakt:Ljava/lang/String;

.field private final zzaku:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzh;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzh;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "manufacturer"    # Ljava/lang/String;
    .param p3, "model"    # Ljava/lang/String;
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "uid"    # Ljava/lang/String;
    .param p6, "type"    # I
    .param p7, "platformType"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Device;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object p2, v2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object p2, v4

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    iput p7, p0, Lcom/google/android/gms/fitness/data/Device;->zzaku:I

    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "manufacturer"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/String;
    .param p4, "type"    # I

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, p3

    move v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .param p1, "manufacturer"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "uid"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "platformType"    # I

    const/4 v8, 0x1

    const-string v9, ""

    move-object v0, p0

    move v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fitness/data/Device;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static getLocalDevice(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/Device;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlv;->zzap(Landroid/content/Context;)I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Device;->zzal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    new-instance v9, Lcom/google/android/gms/fitness/data/Device;

    .local v9, "$r1":Lcom/google/android/gms/fitness/data/Device;, ""
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .local v10, "$r2":Ljava/lang/String;, ""
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v11, "$r3":Ljava/lang/String;, ""
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v12, "$r4":Ljava/lang/String;, ""
    const/4 v13, 0x2

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v8

    move v5, v7

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v9
    .end local v9    # "$r1":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Device;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    .local v3, "$i0":I, ""
    iget v4, p1, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzaku:I

    iget v4, p1, Lcom/google/android/gms/fitness/data/Device;->zzaku:I

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method private static zzal(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, "$r1":Landroid/content/ContentResolver;, ""
    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/ContentResolver;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzqF()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Device;->zzqE()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Device;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/Device;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Device;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/Device;->zza(Lcom/google/android/gms/fitness/data/Device;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getStreamIdentifier()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v3, "%s:%s:%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakr:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzaks:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Device;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Device;->zzTQ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzSq:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget v3, p0, Lcom/google/android/gms/fitness/data/Device;->zzaku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const-string v5, "Device{%s:%s:%s:%s}"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzh;->zza(Lcom/google/android/gms/fitness/data/Device;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqE()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Device;->zzaku:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzqG()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/Device;->zzqF()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Device;->zzakt:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmy;->zzcL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
