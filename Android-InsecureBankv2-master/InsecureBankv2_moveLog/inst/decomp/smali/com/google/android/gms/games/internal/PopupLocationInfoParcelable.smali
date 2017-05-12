.class public final Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;


# instance fields
.field private final zzCY:I

.field private final zzaqr:Landroid/os/Bundle;

.field private final zzaqs:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->CREATOR:Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;, ""
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "infoBundle"    # Landroid/os/Bundle;
    .param p3, "windowToken"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;)V
    .locals 3
    .param p1, "popupLocationInfo"    # Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zztc()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    .local v2, "$r3":Landroid/os/IBinder;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;->zza(Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztc()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
