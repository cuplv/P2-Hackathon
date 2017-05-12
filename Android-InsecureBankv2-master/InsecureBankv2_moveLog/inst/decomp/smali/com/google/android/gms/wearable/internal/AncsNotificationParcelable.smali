.class public Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/zzb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:I

.field final zzCY:I

.field private final zzRx:Ljava/lang/String;

.field private final zzaEw:Ljava/lang/String;

.field private final zzaTu:Ljava/lang/String;

.field private zzaTv:B

.field private zzaTw:B

.field private zzaTx:B

.field private zzaTy:B

.field private zzadI:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;

.field private final zzaox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zze;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zze;, ""
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBB)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "id"    # I
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "dateTime"    # Ljava/lang/String;
    .param p5, "notificationText"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "subtitle"    # Ljava/lang/String;
    .param p8, "displayName"    # Ljava/lang/String;
    .param p9, "eventId"    # B
    .param p10, "eventFlags"    # B
    .param p11, "categoryId"    # B
    .param p12, "categoryCount"    # B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    iput-byte p12, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

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
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    .local v5, "$b0":B, ""
    iget-byte v6, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    .local v6, "$b1":B, ""
    if-eq v5, v6, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    iget-byte v6, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    if-eq v5, v6, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    iget-byte v6, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    if-eq v5, v6, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    iget-byte v6, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    if-eq v5, v6, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    .local v7, "$i2":I, ""
    iget v8, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    .local v8, "$i3":I, ""
    if-eq v7, v8, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget v7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    iget v8, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    if-eq v7, v8, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    .local v9, "$r5":Ljava/lang/String;, ""
    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v9, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_c
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x1

    return v0
    .end local v8    # "$i3":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$b1":B, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$b0":B, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$i2":I, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    .local v3, "$b2":B, ""
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AncsNotificationParcelable{mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNotificationText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    .local v5, "$b1":B, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v5    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzAU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzAW()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public zzAX()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public zzAY()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public zzAZ()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public zzsK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzsb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
