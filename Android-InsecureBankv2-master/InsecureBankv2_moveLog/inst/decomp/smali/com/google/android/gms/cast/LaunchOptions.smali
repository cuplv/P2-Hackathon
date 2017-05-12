.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/LaunchOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private zzRA:Ljava/lang/String;

.field private zzRz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzc;

    .local v0, "$r0":Lcom/google/android/gms/cast/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/zzc;, ""
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Locale;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzf;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(IZLjava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method constructor <init>(IZLjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "relaunchIfRunning"    # Z
    .param p3, "language"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzCY:I

    iput-boolean p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    iput-object p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/LaunchOptions;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/LaunchOptions;, ""
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    iget-boolean v4, v2, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    .local v4, "$z1":Z, ""
    if-ne v1, v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    iget-object v6, v2, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/LaunchOptions;, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getRelaunchIfRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Boolean;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    return-void
.end method

.method public setRelaunchIfRunning(Z)V
    .locals 0
    .param p1, "relaunchIfRunning"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRz:Z

    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Boolean;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzRA:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    const-string v5, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/zzc;->zza(Lcom/google/android/gms/cast/LaunchOptions;Landroid/os/Parcel;I)V

    return-void
.end method
