.class public Lcom/google/android/gms/drive/query/internal/NotFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/NotFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaig:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzm;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zzm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/NotFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zzm;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/FilterHolder;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "toNegate"    # Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/NotFilter;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/NotFilter;->zzaig:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 2
    .param p1, "toNegate"    # Lcom/google/android/gms/drive/query/Filter;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/drive/query/internal/NotFilter;-><init>(ILcom/google/android/gms/drive/query/internal/FilterHolder;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzm;->zza(Lcom/google/android/gms/drive/query/internal/NotFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/zzf",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/NotFilter;->zzaig:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/drive/query/internal/FilterHolder;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/drive/query/Filter;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/drive/query/Filter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-interface {p1, v2}, Lcom/google/android/gms/drive/query/internal/zzf;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/query/Filter;, ""
.end method
