.class public Lcom/google/android/gms/plus/internal/PlusSession;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/zzh;


# instance fields
.field private final zzCY:I

.field private final zzOx:Ljava/lang/String;

.field private final zzTO:Ljava/lang/String;

.field private final zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

.field private final zzaHu:[Ljava/lang/String;

.field private final zzaHv:[Ljava/lang/String;

.field private final zzaHw:[Ljava/lang/String;

.field private final zzaHx:Ljava/lang/String;

.field private final zzaHy:Ljava/lang/String;

.field private final zzaHz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzh;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusSession;->CREATOR:Lcom/google/android/gms/plus/internal/zzh;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/zzh;, ""
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "requestedScopes"    # [Ljava/lang/String;
    .param p4, "visibleActions"    # [Ljava/lang/String;
    .param p5, "requiredFeatures"    # [Ljava/lang/String;
    .param p6, "packageNameForAuth"    # Ljava/lang/String;
    .param p7, "callingPackageName"    # Ljava/lang/String;
    .param p8, "applicationName"    # Ljava/lang/String;
    .param p9, "clientId_DEPRECATED"    # Ljava/lang/String;
    .param p10, "extras"    # Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "requestedScopes"    # [Ljava/lang/String;
    .param p3, "visibleActions"    # [Ljava/lang/String;
    .param p4, "requiredFeatures"    # [Ljava/lang/String;
    .param p5, "packageNameForAuth"    # Ljava/lang/String;
    .param p6, "callingPackageName"    # Ljava/lang/String;
    .param p7, "applicationName"    # Ljava/lang/String;
    .param p8, "extra"    # Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/PlusSession;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/plus/internal/PlusSession;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    iget v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    .local v8, "$r5":[Ljava/lang/String;, ""
    iget-object v9, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    .local v9, "$r6":[Ljava/lang/String;, ""
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v10, "$r7":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    iget-object v11, v2, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v11, "$r8":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v10    # "$r7":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v9    # "$r6":[Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v5, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    const/16 v1, 0x8

    aput-object v4, v0, v1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v6, "$r5":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    const/16 v1, 0x9

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzCY:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string/jumbo v3, "versionCode"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzOx:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "accountName"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    const-string v3, "requestedScopes"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    const-string/jumbo v3, "visibleActivities"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    const-string v3, "requiredFeatures"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    const-string v3, "packageNameForAuth"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    const-string v3, "callingPackageName"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    const-string v3, "applicationName"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v6, "$r5":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "extra"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zzh;->zza(Lcom/google/android/gms/plus/internal/PlusSession;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzTO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHz:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxD()Lcom/google/android/gms/plus/internal/PlusCommonExtras;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
.end method

.method public zzxE()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHA:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .local v3, "$r4":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzy(Landroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v2    # "$r2":Ljava/lang/ClassLoader;, ""
.end method

.method public zzxx()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHu:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public zzxy()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHv:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public zzxz()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusSession;->zzaHw:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method
