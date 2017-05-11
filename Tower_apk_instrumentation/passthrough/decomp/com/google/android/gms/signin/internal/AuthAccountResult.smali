.class public Lcom/google/android/gms/signin/internal/AuthAccountResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/AuthAccountResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atW:I

.field private atX:Landroid/content/Intent;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/signin/internal/zza;

    .local v0, "$r0":Lcom/google/android/gms/signin/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/signin/internal/zza;, ""
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->atW:I

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->atX:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->atW:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v1, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v1

    :cond_7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->su:Lcom/google/android/gms/common/api/Status;

    return-object v1
    .end local v1    # "r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/signin/internal/zza;->zza(Lcom/google/android/gms/signin/internal/AuthAccountResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbzu()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->atW:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzbzv()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->atX:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method
