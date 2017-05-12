.class public Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
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
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:I = 0x1

.field public static final PUBLIC:I

.field private static final zzagC:Ljava/util/regex/Pattern;


# instance fields
.field final mVisibility:I

.field final zzCY:I

.field final zztw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/zzc;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "[\\w.!@$%^&*()/-]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .local v1, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zzagC:Ljava/util/regex/Pattern;

    return-void
    .end local v1    # "$r0":Ljava/util/regex/Pattern;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/zzc;, ""
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 6
    .param p1, "versionCode"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "visibility"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zzagC:Ljava/util/regex/Pattern;

    .local v2, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .local v3, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .local v4, "$z1":Z, ""
    const-string v1, "key name characters must be alphanumeric or one of .!@$%^&*()-_/"

    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    if-ne p3, v5, :cond_1

    :cond_0
    :goto_0
    const-string/jumbo v1, "visibility must be either PUBLIC or PRIVATE"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zztw:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->mVisibility:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v3    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "visibility"    # I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .local v0, "$r1":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
    const-string v2, "key"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string/jumbo v2, "visibility"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
    .end local v3    # "$i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    move-object v3, v4

    .local v3, "$r2":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->getKey()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zztw:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->getVisibility()I

    move-result v7

    .local v7, "$i0":I, ""
    iget v8, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->mVisibility:I

    .local v8, "$i1":I, ""
    if-ne v7, v8, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Lcom/google/android/gms/drive/metadata/CustomPropertyKey;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$z1":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zztw:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->mVisibility:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zztw:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->mVisibility:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    return v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    const-string/jumbo v2, "visibility"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomPropertyKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->zztw:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->mVisibility:I

    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/zzc;->zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Landroid/os/Parcel;I)V

    return-void
.end method
