.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSource$Builder;,
        Lcom/google/android/gms/fitness/data/DataSource$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DATA_SOURCE:Ljava/lang/String; = "vnd.google.fitness.data_source"

.field public static final TYPE_DERIVED:I = 0x1

.field public static final TYPE_RAW:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzSq:I

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzakd:Lcom/google/android/gms/fitness/data/Device;

.field private final zzake:Lcom/google/android/gms/fitness/data/Application;

.field private final zzakf:Ljava/lang/String;

.field private final zzakg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzf;

    .local v0, "$r0":Lcom/google/android/gms/fitness/data/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/data/zzf;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/Application;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "device"    # Lcom/google/android/gms/fitness/data/Device;
    .param p6, "application"    # Lcom/google/android/gms/fitness/data/Application;
    .param p7, "streamName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iput p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzSq:I

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzqC()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r2":Ljava/lang/String;, ""
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    return-void
    .end local p3    # "$r2":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V
    .locals 6
    .param p1, "builder"    # Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzCY:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zza(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzb(Lcom/google/android/gms/fitness/data/DataSource$Builder;)I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzSq:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzc(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/Device;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
    iput-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zze(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/Application;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    iput-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzf(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzqC()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;Lcom/google/android/gms/fitness/data/DataSource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/data/DataSource$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V

    return-void
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v1, "$r1":Landroid/os/Parcelable$Creator;, ""
    const-string/jumbo v3, "vnd.google.fitness.data_source"

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v1    # "$r1":Landroid/os/Parcelable$Creator;, ""
.end method

.method private getTypeString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzSq:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid type value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v2, "raw"

    return-object v2

    :sswitch_1
    const-string v2, "derived"

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataSource;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzqC()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    if-eqz v5, :cond_0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/Device;, ""
    if-eqz v6, :cond_1

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Device;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/data/DataSource;->zza(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Application;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Application;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public getDevice()Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Device;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Device;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStreamIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakg:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzSq:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const-string v2, "r"

    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v4, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->zzqD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v5, "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    if-nez v5, :cond_1

    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    .local v6, "$r5":Lcom/google/android/gms/fitness/data/Device;, ""
    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Device;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v2, "d"

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    sget-object v8, Lcom/google/android/gms/fitness/data/Application;->zzajM:Lcom/google/android/gms/fitness/data/Application;

    .local v8, "$r7":Lcom/google/android/gms/fitness/data/Application;, ""
    invoke-virtual {v5, v8}, Lcom/google/android/gms/fitness/data/Application;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    const-string v2, ":gms"

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_3
    .end local v4    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    if-eqz v4, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/Device;, ""
    if-eqz v5, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakd:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzakf:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v6, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzf;->zza(Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqB()Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Application;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Application;, ""
.end method
