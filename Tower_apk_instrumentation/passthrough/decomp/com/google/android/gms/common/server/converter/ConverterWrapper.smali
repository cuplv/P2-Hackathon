.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/zza;


# instance fields
.field private final mVersionCode:I

.field private final zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/zza;

    .local v0, "$r0":Lcom/google/android/gms/common/server/converter/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/converter/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;)",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    .local v1, "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v1

    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "Unsupported safe parcelable field converter class."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/zza;->zza(Lcom/google/android/gms/common/server/converter/ConverterWrapper;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/zza;, ""
.end method

.method zzatq()Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public zzatr()Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "$r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zz:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
