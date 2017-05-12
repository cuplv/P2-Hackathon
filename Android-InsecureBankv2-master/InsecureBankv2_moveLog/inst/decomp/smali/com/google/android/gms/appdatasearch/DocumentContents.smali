.class public Lcom/google/android/gms/appdatasearch/DocumentContents;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzb;


# instance fields
.field public final account:Landroid/accounts/Account;

.field final zzCY:I

.field final zzMS:[Lcom/google/android/gms/appdatasearch/DocumentSection;

.field public final zzMT:Ljava/lang/String;

.field public final zzMU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zzb;

    .local v0, "$r0":Lcom/google/android/gms/appdatasearch/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Lcom/google/android/gms/appdatasearch/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/appdatasearch/zzb;, ""
.end method

.method constructor <init>(I[Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "sectionContents"    # [Lcom/google/android/gms/appdatasearch/DocumentSection;
    .param p3, "schemaOrgType"    # Ljava/lang/String;
    .param p4, "globalSearchEnabled"    # Z
    .param p5, "account"    # Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMS:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMT:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMU:Z

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->account:Landroid/accounts/Account;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    .locals 14
    .param p1, "schemaOrgType"    # Ljava/lang/String;
    .param p2, "globalSearchEnabled"    # Z
    .param p3, "account"    # Landroid/accounts/Account;
    .param p4, "sections"    # [Lcom/google/android/gms/appdatasearch/DocumentSection;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v6

    move-object/from16 v2, p4

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(I[Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    new-instance v7, Ljava/util/BitSet;

    .local v7, "$r4":Ljava/util/BitSet;, ""
    invoke-static {}, Lcom/google/android/gms/appdatasearch/zzh;->zzkL()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-direct {v7, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, p4

    .local v9, "$i1":I, ""
    array-length v9, v0

    if-ge v8, v9, :cond_2

    aget-object v10, p4, v8

    .local v10, "$r5":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    iget v9, v10, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_0

    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Duplicate global search section type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/appdatasearch/zzh;->zzai(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v11, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/util/BitSet;, ""
    .end local p2    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$i1":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Lcom/google/android/gms/appdatasearch/zzb;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/zzb;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/zzb;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Lcom/google/android/gms/appdatasearch/zzb;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzb;->zza(Lcom/google/android/gms/appdatasearch/DocumentContents;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/zzb;, ""
.end method
