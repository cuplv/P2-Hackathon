.class public Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/messages/internal/zze;


# instance fields
.field final versionCode:I

.field public final zzaFZ:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zze;

    .local v0, "$r0":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/Message;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "message"    # Lcom/google/android/gms/nearby/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/nearby/messages/Message;

    move-object p2, v1

    .local p2, "$r1":Lcom/google/android/gms/nearby/messages/Message;, ""
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->zzaFZ:Lcom/google/android/gms/nearby/messages/Message;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Lcom/google/android/gms/nearby/messages/Message;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zze;

    .local v0, "$r1":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zze;->zza(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/messages/internal/zze;, ""
.end method
