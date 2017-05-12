.class public final Lcom/google/android/gms/drive/events/ChangesAvailableOptions;
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
            "Lcom/google/android/gms/drive/events/ChangesAvailableOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzadP:I

.field final zzadQ:Z

.field final zzadR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzd;

    .local v0, "$r0":Lcom/google/android/gms/drive/events/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/events/zzd;, ""
.end method

.method constructor <init>(IIZLjava/util/List;)V
    .locals 7
    .param p1, "versionCode"    # I
    .param p2, "changesSizeLimit"    # I
    .param p3, "repeats"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 v6, 0x0

    .local v6, "$r2":Ljava/util/HashSet;, ""
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;-><init>(IIZLjava/util/List;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    .end local v6    # "$r2":Ljava/util/HashSet;, ""
.end method

.method private constructor <init>(IIZLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "changesSizeLimit"    # I
    .param p3, "repeats"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    iput-boolean p3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    iput-object p4, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadR:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadS:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
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

    check-cast v4, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadS:Ljava/util/Set;

    .local v5, "$r5":Ljava/util/Set;, ""
    iget-object v6, v3, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadS:Ljava/util/Set;

    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    iget v8, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    .local v8, "$i0":I, ""
    iget v9, v3, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_2

    iget-boolean v7, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    iget-boolean v10, v3, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    .local v10, "$z1":Z, ""
    if-eq v7, v10, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    .end local v10    # "$z1":Z, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadS:Ljava/util/Set;

    .local v2, "$r2":Ljava/util/Set;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget v3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    iget-boolean v5, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v2, 0x1

    aput-object v6, v1, v2

    iget-object v7, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadR:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    const/4 v2, 0x2

    aput-object v7, v1, v2

    const-string v9, "ChangesAvailableOptions[ChangesSizeLimit=%d, Repeats=%s, Spaces=%s]"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    return-object v8
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableOptions;Landroid/os/Parcel;I)V

    return-void
.end method
