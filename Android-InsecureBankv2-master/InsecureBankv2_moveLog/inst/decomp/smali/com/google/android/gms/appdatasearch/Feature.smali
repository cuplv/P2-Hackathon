.class public Lcom/google/android/gms/appdatasearch/Feature;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zze;


# instance fields
.field public final id:I

.field final zzCY:I

.field final zzNi:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zze;

    .local v0, "$r0":Lcom/google/android/gms/appdatasearch/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Lcom/google/android/gms/appdatasearch/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/appdatasearch/zze;, ""
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "id"    # I
    .param p3, "parameters"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/Feature;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/appdatasearch/Feature;->id:I

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/Feature;->zzNi:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Lcom/google/android/gms/appdatasearch/zze;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/zze;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/zze;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Lcom/google/android/gms/appdatasearch/zze;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zze;->zza(Lcom/google/android/gms/appdatasearch/Feature;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/zze;, ""
.end method
