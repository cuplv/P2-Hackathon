.class public Lcom/google/android/gms/drive/query/internal/Operator;
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
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaih:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaii:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaij:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaik:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzail:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaim:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzain:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaio:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final zzaip:Lcom/google/android/gms/drive/query/internal/Operator;


# instance fields
.field final mTag:Ljava/lang/String;

.field final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzn;

    .local v0, "$r0":Lcom/google/android/gms/drive/query/internal/zzn;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    .local v1, "$r1":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    const-string v2, "="

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaih:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "<"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaii:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "<="

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaij:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, ">"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaik:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, ">="

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzail:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "and"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaim:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "or"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzain:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "not"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaio:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v2, "contains"

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->zzaip:Lcom/google/android/gms/drive/query/internal/Operator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/query/internal/zzn;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "tag"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/Operator;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/query/internal/Operator;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
    .end local v3    # "$r4":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzn;->zza(Lcom/google/android/gms/drive/query/internal/Operator;Landroid/os/Parcel;I)V

    return-void
.end method
