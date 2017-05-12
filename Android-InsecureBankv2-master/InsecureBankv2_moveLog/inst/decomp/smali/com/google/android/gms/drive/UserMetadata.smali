.class public Lcom/google/android/gms/drive/UserMetadata;
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
            "Lcom/google/android/gms/drive/UserMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzadH:Ljava/lang/String;

.field final zzadI:Ljava/lang/String;

.field final zzadJ:Ljava/lang/String;

.field final zzadK:Z

.field final zzadL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzj;

    .local v0, "$r0":Lcom/google/android/gms/drive/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/UserMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zzj;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "permissionId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "pictureUrl"    # Ljava/lang/String;
    .param p5, "isAuthenticatedUser"    # Z
    .param p6, "emailAddress"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/UserMetadata;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadJ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadK:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p1, "permissionId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "pictureUrl"    # Ljava/lang/String;
    .param p4, "isAuthenticatedUser"    # Z
    .param p5, "emailAddress"    # Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/UserMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadH:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadI:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadJ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-boolean v3, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadK:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v4, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadL:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-string v5, "Permission ID: \'%s\', Display Name: \'%s\', Picture URL: \'%s\', Authenticated User: %b, Email: \'%s\'"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzj;->zza(Lcom/google/android/gms/drive/UserMetadata;Landroid/os/Parcel;I)V

    return-void
.end method
