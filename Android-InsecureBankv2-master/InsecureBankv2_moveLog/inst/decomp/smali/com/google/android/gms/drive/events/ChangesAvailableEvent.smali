.class public final Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/ChangesAvailableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzOx:Ljava/lang/String;

.field final zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzb;

    .local v0, "$r0":Lcom/google/android/gms/drive/events/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/events/zzb;, ""
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "changesAvailableOptions"    # Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzOx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Class;, ""
    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    if-eq p1, p0, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v5, "$r5":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    iget-object v6, v3, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v6, "$r6":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzOx:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    iget-object v9, v3, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzOx:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v2, "$r2":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzOx:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r3":Ljava/util/Locale;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzadO:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v3, "$r1":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "ChangesAvailableEvent [changesAvailableOptions=%s]"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r1":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Locale;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zzb;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Landroid/os/Parcel;I)V

    return-void
.end method
