.class public Lcom/google/android/gms/common/data/zzd;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final vZ:[Ljava/lang/String;


# instance fields
.field private final wa:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/data/zzd;->vZ:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/zzd;->wa:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder$zza;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$zza;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v2, Landroid/content/ContentValues;

    .local v2, "$r3":Landroid/content/ContentValues;, ""
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .local v3, "$r4":[B, ""
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$zza;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v2    # "$r3":Landroid/content/ContentValues;, ""
    .end local v3    # "$r4":[B, ""
.end method

.method public static zzarg()Lcom/google/android/gms/common/data/DataHolder$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/data/zzd;->vZ:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->zzb([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$zza;

    move-result-object v1

    .local v1, "$r0":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    return-object v1
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzd;->zzfr(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method

.method public zzfr(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzfs(I)I

    move-result v2

    .local v2, "$i1":I, ""
    const-string v4, "data"

    invoke-virtual {v0, v4, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Parcel;, ""
    array-length p1, v3

    .local p1, "$i0":I, ""
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v7, p0, Lcom/google/android/gms/common/data/zzd;->wa:Landroid/os/Parcelable$Creator;

    .local v7, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v9
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r3":[B, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v5    # "$r4":Landroid/os/Parcel;, ""
.end method
