.class public Lcom/google/android/gms/drive/Permission;
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
            "Lcom/google/android/gms/drive/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private zzadA:I

.field private zzadB:Ljava/lang/String;

.field private zzadC:Ljava/lang/String;

.field private zzadD:I

.field private zzadE:Z

.field private zzadz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzh;

    .local v0, "$r0":Lcom/google/android/gms/drive/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/zzh;, ""
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountIdentifier"    # Ljava/lang/String;
    .param p3, "accountType"    # I
    .param p4, "accountDisplayName"    # Ljava/lang/String;
    .param p5, "photoLink"    # Ljava/lang/String;
    .param p6, "role"    # I
    .param p7, "isLinkRequired"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/Permission;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/Permission;->zzadz:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    iput-object p4, p0, Lcom/google/android/gms/drive/Permission;->zzadB:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/drive/Permission;->zzadC:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/drive/Permission;->zzadD:I

    iput-boolean p7, p0, Lcom/google/android/gms/drive/Permission;->zzadE:Z

    return-void
.end method

.method public static zzbZ(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzca(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
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

    check-cast v4, Lcom/google/android/gms/drive/Permission;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/Permission;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/Permission;->zzadz:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v6, v3, Lcom/google/android/gms/drive/Permission;->zzadz:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    iget v8, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    .local v8, "$i0":I, ""
    iget v9, v3, Lcom/google/android/gms/drive/Permission;->zzadA:I

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_2

    iget v8, p0, Lcom/google/android/gms/drive/Permission;->zzadD:I

    iget v9, v3, Lcom/google/android/gms/drive/Permission;->zzadD:I

    if-ne v8, v9, :cond_2

    iget-boolean v7, p0, Lcom/google/android/gms/drive/Permission;->zzadE:Z

    iget-boolean v10, v3, Lcom/google/android/gms/drive/Permission;->zzadE:Z

    .local v10, "$z1":Z, ""
    if-eq v7, v10, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/Permission;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$z1":Z, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getRole()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzadD:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzca(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzadD:I

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->zzadz:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget v3, p0, Lcom/google/android/gms/drive/Permission;->zzadD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/drive/Permission;->zzadE:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzh;->zza(Lcom/google/android/gms/drive/Permission;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpo()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzbZ(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/drive/Permission;->zzadz:Ljava/lang/String;

    .local v3, "r1":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzpp()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->zzbZ(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->zzadA:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzpq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->zzadB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzpr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->zzadC:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/Permission;->zzadE:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
