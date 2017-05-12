.class public final Lcom/google/android/gms/internal/zzaf$zzc;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzaf$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzhR:[Lcom/google/android/gms/internal/zzaf$zzc;


# instance fields
.field public zzaC:Ljava/lang/String;

.field public zzhS:J

.field public zzhT:J

.field public zzhU:Z

.field public zzhV:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzc;->zzF()Lcom/google/android/gms/internal/zzaf$zzc;

    return-void
.end method

.method public static zzE()[Lcom/google/android/gms/internal/zzaf$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhR:[Lcom/google/android/gms/internal/zzaf$zzc;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhR:[Lcom/google/android/gms/internal/zzaf$zzc;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzaf$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhR:[Lcom/google/android/gms/internal/zzaf$zzc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhR:[Lcom/google/android/gms/internal/zzaf$zzc;

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzaf$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v5, "$l0":J, ""
    iget-wide v7, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-nez v9, :cond_3

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    iget-boolean v10, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    .local v10, "$z1":Z, ""
    if-ne v1, v10, :cond_3

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaf$zzc;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v11, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
    .end local v9    # "$b2":B, ""
    .end local v7    # "$l1":J, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    .end local v5    # "$l0":J, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v2, "$l1":J, ""
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v4, "$l2":J, ""
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    .local v7, "$i3":I, ""
    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    const/16 v9, 0x4cf

    .local v9, "$s4":S, ""
    :goto_1
    add-int v1, v9, v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v7, v2

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzc;->zzBI()I

    move-result v7

    add-int/2addr v1, v7

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v9, 0x4d5

    goto :goto_1
    .end local v9    # "$s4":S, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$l2":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected zzB()I
    .locals 11

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzrg;->zzk(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v6, "$l2":J, ""
    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    const/4 v5, 0x2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v8, v6, v9

    if-eqz v8, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const/4 v5, 0x3

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    if-eqz v8, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const/4 v5, 0x5

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzrg;->zzd(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
    .end local v0    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzF()Lcom/google/android/gms/internal/zzaf$zzc;
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    const-wide/32 v1, 0x7fffffff

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    .local v4, "$l0":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/zzrg;->zzb(IZ)V

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-eqz v6, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$b1":B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzc;->zzd(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaf$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaf$zzc;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzaf$zzc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzc;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzaC:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhS:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhT:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBv()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhU:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBt()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzaf$zzc;->zzhV:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method
