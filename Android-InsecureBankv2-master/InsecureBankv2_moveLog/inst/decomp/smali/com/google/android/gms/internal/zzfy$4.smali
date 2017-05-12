.class Lcom/google/android/gms/internal/zzfy$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhu$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        "Lcom/google/android/gms/ads/internal/formats/zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzBS:Ljava/lang/String;

.field final synthetic zzBT:Ljava/lang/Integer;

.field final synthetic zzBU:Ljava/lang/Integer;

.field final synthetic zzBV:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBT:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBU:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/zzc;)Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 20

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    :cond_0
    const/4 v8, 0x0

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    :goto_0
    return-object v8

    :cond_1
    new-instance v8, Lcom/google/android/gms/ads/internal/formats/zza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzc;->zzdw()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v9}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object v11, v12

    .local v11, "$r8":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .local v13, "$r2":Ljava/lang/Integer;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBT:Ljava/lang/Integer;

    move-object/from16 v0, p0

    .local v14, "$r3":Ljava/lang/Integer;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBU:Ljava/lang/Integer;

    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    if-lez v15, :cond_2

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Integer;, ""
    :goto_1
    move-object v0, v8

    move-object v1, v6

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v17

    .local v17, "$r10":Landroid/os/RemoteException;, ""
    const-string v18, "Could not get attribution icon"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x0

    return-object v19

    :cond_2
    const/16 v16, 0x0

    goto :goto_1
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r2":Ljava/lang/Integer;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v15    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    .end local v14    # "$r3":Ljava/lang/Integer;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v11    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v17    # "$r10":Landroid/os/RemoteException;, ""
    .end local v16    # "$r9":Ljava/lang/Integer;, ""
.end method

.method public synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfy$4;->zza(Lcom/google/android/gms/ads/internal/formats/zzc;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzc;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/ads/internal/formats/zza;, ""
.end method
