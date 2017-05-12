.class public Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zze;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaGP:I

.field public final zzaGQ:I

.field public final zzaGR:Ljava/lang/String;

.field public final zzaGS:Ljava/lang/String;

.field public final zzaGT:Z

.field public final zzaGU:Ljava/lang/String;

.field public final zzaGV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/playlog/internal/zze;

    .local v0, "$r0":Lcom/google/android/gms/playlog/internal/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/playlog/internal/zze;, ""
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "packageVersionCode"    # I
    .param p4, "logSource"    # I
    .param p5, "uploadAccountName"    # Ljava/lang/String;
    .param p6, "loggingId"    # Ljava/lang/String;
    .param p7, "logAndroidId"    # Z
    .param p8, "logSourceName"    # Ljava/lang/String;
    .param p9, "isAnonymous"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    iput p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    iput-object p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageVersionCode"    # I
    .param p3, "logSource"    # I
    .param p4, "uploadAccountName"    # Ljava/lang/String;
    .param p5, "loggingId"    # Ljava/lang/String;
    .param p6, "logAndroidId"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    if-ne v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    iget-boolean v8, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    .local v8, "$z1":Z, ""
    if-ne v1, v8, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    iget-boolean v8, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    if-eq v1, v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
    .end local v8    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/16 v1, 0x9

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x7

    aput-object v6, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v1, 0x8

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    .local v6, "$z0":Z, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zze;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V

    return-void
.end method
