.class public Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zza;


# instance fields
.field public final arq:I

.field public final arr:I

.field public final ars:Ljava/lang/String;

.field public final art:Ljava/lang/String;

.field public final aru:Z

.field public final arv:Ljava/lang/String;

.field public final arw:Z

.field public final arx:I

.field public final packageName:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/playlog/internal/zza;

    .local v0, "$r0":Lcom/google/android/gms/playlog/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/playlog/internal/zza;, ""
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    iput p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    iput-object p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    iput p10, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    if-nez p7, :cond_24

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_1d
    iput-boolean v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    iput p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    return-void

    :cond_24
    const/4 v3, 0x0

    goto :goto_1d
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$z1":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_58

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_58

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    if-ne v4, v5, :cond_58

    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    if-ne v4, v5, :cond_58

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    iget-boolean v8, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    .local v8, "$z1":Z, ""
    if-ne v1, v8, :cond_58

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    iget-boolean v8, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    if-ne v1, v8, :cond_58

    iget v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    iget v5, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    if-eq v4, v5, :cond_5a

    :cond_58
    const/4 v0, 0x0

    return v0

    :cond_5a
    const/4 v0, 0x1

    return v0
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public hashCode()I
    .registers 8

    const/16 v1, 0xa

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

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x7

    aput-object v6, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v1, 0x8

    aput-object v6, v0, v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x9

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "versionCode="

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

    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    .local v6, "$z0":Z, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zza;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V

    return-void
.end method
