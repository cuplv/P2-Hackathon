.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/zza;


# instance fields
.field private final zzCY:I

.field private final zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/zza;

    .local v0, "$r0":Lcom/google/android/gms/common/server/converter/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/converter/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "stringToIntConverter"    # Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1
    .param p1, "stringToIntConverter"    # Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 6
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
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    .local v1, "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "Unsupported safe parcelable field converter class."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v1    # "$r1":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    .local v0, "$r1":Lcom/google/android/gms/common/server/converter/zza;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/converter/zza;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/zza;->zza(Lcom/google/android/gms/common/server/converter/ConverterWrapper;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/zza;, ""
.end method

.method zzoh()Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public zzoi()Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "$r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzabA:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method
