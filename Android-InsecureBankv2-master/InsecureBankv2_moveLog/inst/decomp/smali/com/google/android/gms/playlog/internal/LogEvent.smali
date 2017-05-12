.class public Lcom/google/android/gms/playlog/internal/LogEvent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zzc;


# instance fields
.field public final tag:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaGF:J

.field public final zzaGG:[B

.field public final zzaGH:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/playlog/internal/zzc;

    .local v0, "$r0":Lcom/google/android/gms/playlog/internal/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/playlog/internal/zzc;, ""
.end method

.method constructor <init>(IJLjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "eventTime"    # J
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "sourceExtensionBytes"    # [B
    .param p6, "keyValuePairs"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGF:J

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGG:[B

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    return-void
.end method

.method public varargs constructor <init>(JLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 2
    .param p1, "eventTime"    # J
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "sourceExtensionBytes"    # [B
    .param p5, "extras"    # [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->versionCode:I

    iput-wide p1, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGF:J

    iput-object p3, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGG:[B

    invoke-static {p5}, Lcom/google/android/gms/playlog/internal/LogEvent;->zzd([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Bundle;, ""
    iput-object v1, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    return-void
    .end local v1    # "$r4":Landroid/os/Bundle;, ""
.end method

.method private static varargs zzd([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, p0

    .local v1, "$i0":I, ""
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "extras must have an even number of elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .local v4, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v1, :cond_3

    mul-int/lit8 v6, v5, 0x2

    .local v6, "$i2":I, ""
    aget-object v7, p0, v6

    .local v7, "$r3":Ljava/lang/String;, ""
    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v8, p0, v6

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v4
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGF:J

    .local v4, "$l0":J, ""
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    .local v6, "$r4":Landroid/os/Bundle;, ""
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    const-string v2, "keyValues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r5":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v3, v11

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaGH:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzc;->zza(Lcom/google/android/gms/playlog/internal/LogEvent;Landroid/os/Parcel;I)V

    return-void
.end method
