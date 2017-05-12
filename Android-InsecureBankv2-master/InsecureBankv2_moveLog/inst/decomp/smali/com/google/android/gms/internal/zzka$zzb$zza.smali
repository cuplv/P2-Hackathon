.class public final Lcom/google/android/gms/internal/zzka$zzb$zza;
.super Lcom/google/android/gms/internal/zzka$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzka$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzVA:Lcom/google/android/gms/internal/zzka$zzb;

.field private final zzVz:Lcom/google/android/gms/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzka$zzb;Lcom/google/android/gms/internal/zzkb;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzka;, ""
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzka$zza;-><init>(Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzka$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVz:Lcom/google/android/gms/internal/zzkb;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzka;, ""
.end method

.method private zzi(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    :goto_0
    mul-int/lit16 p1, p1, 0x140

    .local p1, "$i1":I, ""
    div-int/lit16 p1, p1, 0x438

    return p1

    :cond_0
    move p1, p2

    goto :goto_0
    .end local p1    # "$i1":I, ""
.end method


# virtual methods
.method public onError(I)V
    .locals 9
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "onError: %d"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v6, v5, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    new-instance v7, Lcom/google/android/gms/internal/zzka$zzc;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzka$zzc;, ""
    sget-object v8, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzka;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzka$zzc;, ""
.end method

.method public zza(IILandroid/view/Surface;)V
    .locals 24

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r4":[Ljava/lang/Object;, ""
    const-string v10, "onConnected"

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v11, "$r5":Lcom/google/android/gms/internal/zzkb;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVz:Lcom/google/android/gms/internal/zzkb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzkb;->getContext()Landroid/content/Context;

    move-result-object v12

    .local v12, "$r6":Landroid/content/Context;, ""
    const-string v10, "display"

    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/hardware/display/DisplayManager;

    move-object v14, v15

    .local v14, "$r8":Landroid/hardware/display/DisplayManager;, ""
    if-nez v14, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "Unable to get the display manager"

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzka$zzc;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzka$zzc;, ""
    sget-object v18, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v18, "$r11":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v19, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzi(II)I

    move-result v20

    .local v20, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .end local v19    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v19, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    const-string v10, "private_display"

    const/4 v9, 0x2

    move-object v0, v14

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v20

    move-object/from16 v5, p3

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v21

    .local v21, "$r12":Landroid/hardware/display/VirtualDisplay;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .end local v19    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v19, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzka;->zzd(Lcom/google/android/gms/internal/zzka;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v21

    if-nez v21, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "Unable to create virtual display"

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzka$zzc;

    sget-object v18, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .end local v19    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v19, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzka;->zzd(Lcom/google/android/gms/internal/zzka;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v22

    .local v22, "$r13":Landroid/view/Display;, ""
    if-nez v22, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "Virtual display does not have a display"

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzka$zzc;

    sget-object v18, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVz:Lcom/google/android/gms/internal/zzkb;

    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .end local v19    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .local v19, "$r2":Lcom/google/android/gms/internal/zzka;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzka;->zzd(Lcom/google/android/gms/internal/zzka;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzkc;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v23

    .local v23, "$r14":Landroid/os/RemoteException;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v0, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .local v16, "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzka$zzc;

    sget-object v18, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v12    # "$r6":Landroid/content/Context;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$r4":[Ljava/lang/Object;, ""
    .end local v22    # "$r13":Landroid/view/Display;, ""
    .end local v21    # "$r12":Landroid/hardware/display/VirtualDisplay;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzka$zzc;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzkb;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v14    # "$r8":Landroid/hardware/display/DisplayManager;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/common/api/Status;, ""
    .end local v20    # "$i2":I, ""
    .end local v19    # "$r2":Lcom/google/android/gms/internal/zzka;, ""
    .end local v23    # "$r14":Landroid/os/RemoteException;, ""
.end method

.method public zzmg()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzka$zzb;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzka$zzb;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v5}, Lcom/google/android/gms/internal/zzka;->zzd(Lcom/google/android/gms/internal/zzka;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v6

    .local v6, "$r5":Landroid/hardware/display/VirtualDisplay;, ""
    invoke-virtual {v6}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r6":Landroid/view/Display;, ""
    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    new-instance v8, Lcom/google/android/gms/internal/zzka$zzc;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzka$zzc;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Landroid/view/Display;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Virtual display no longer has a display"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$zzb$zza;->zzVA:Lcom/google/android/gms/internal/zzka$zzb;

    new-instance v8, Lcom/google/android/gms/internal/zzka$zzc;

    sget-object v9, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v9, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzka$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/zzka$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzka$zzb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzka;, ""
    .end local v6    # "$r5":Landroid/hardware/display/VirtualDisplay;, ""
    .end local v7    # "$r6":Landroid/view/Display;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzka$zzc;, ""
.end method
