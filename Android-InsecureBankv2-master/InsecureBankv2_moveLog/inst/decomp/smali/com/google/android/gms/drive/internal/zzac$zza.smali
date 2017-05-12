.class Lcom/google/android/gms/drive/internal/zzac$zza;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzac$zza$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/zzac$zza;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/drive/internal/zzac$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzac$zza;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/drive/events/zzl;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzpx()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/drive/MetadataBuffer;

    .local v1, "$r2":Lcom/google/android/gms/drive/MetadataBuffer;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Lcom/google/android/gms/drive/internal/zzac$zza$1;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzac$zza$1;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/internal/zzac$zza$1;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzj;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzpy()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->zzpz()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {p0, v4}, Lcom/google/android/gms/drive/events/zzl;->zzck(I)V

    :cond_1
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzac$zza$1;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/MetadataBuffer;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 35
    .param p1, "msg"    # Landroid/os/Message;

    move-object/from16 v0, p1

    .local v2, "$i0":I, ""
    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v3, v0, Lcom/google/android/gms/drive/internal/zzac$zza;->mContext:Landroid/content/Context;

    const-string v4, "EventCallback"

    const-string v5, "Don\'t know how to handle this event"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/drive/internal/zzx;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object/from16 v0, p1

    .local v6, "$r3":Ljava/lang/Object;, ""
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/util/Pair;

    move-object v7, v8

    .local v7, "$r4":Landroid/util/Pair;, ""
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/drive/events/zzf;

    move-object v9, v10

    .local v9, "$r5":Lcom/google/android/gms/drive/events/zzf;, ""
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/drive/events/DriveEvent;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    invoke-interface {v11}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected event: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    const-string v4, "EventCallback"

    invoke-static {v4, v14}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/drive/events/ChangeListener;

    move-object/from16 v15, v16

    .local v15, "$r9":Lcom/google/android/gms/drive/events/ChangeListener;, ""
    move-object/from16 v18, v11

    check-cast v18, Lcom/google/android/gms/drive/events/ChangeEvent;

    move-object/from16 v17, v18

    .local v17, "$r10":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void

    :sswitch_2
    move-object/from16 v20, v9

    check-cast v20, Lcom/google/android/gms/drive/events/CompletionListener;

    move-object/from16 v19, v20

    .local v19, "$r11":Lcom/google/android/gms/drive/events/CompletionListener;, ""
    move-object/from16 v22, v11

    check-cast v22, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object/from16 v21, v22

    .local v21, "$r12":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    :sswitch_3
    move-object/from16 v24, v9

    check-cast v24, Lcom/google/android/gms/drive/events/zzl;

    move-object/from16 v23, v24

    .local v23, "$r13":Lcom/google/android/gms/drive/events/zzl;, ""
    move-object/from16 v26, v11

    check-cast v26, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    move-object/from16 v25, v26

    .local v25, "$r14":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzac$zza;->zza(Lcom/google/android/gms/drive/events/zzl;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;)V

    return-void

    :sswitch_4
    move-object/from16 v28, v9

    check-cast v28, Lcom/google/android/gms/drive/events/zzc;

    move-object/from16 v27, v28

    .local v27, "$r15":Lcom/google/android/gms/drive/events/zzc;, ""
    move-object/from16 v30, v11

    check-cast v30, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object/from16 v29, v30

    .local v29, "$r16":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzc;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V

    return-void

    :sswitch_5
    move-object/from16 v32, v9

    check-cast v32, Lcom/google/android/gms/drive/events/zzi;

    move-object/from16 v31, v32

    .local v31, "$r17":Lcom/google/android/gms/drive/events/zzi;, ""
    move-object/from16 v34, v11

    check-cast v34, Lcom/google/android/gms/drive/events/ProgressEvent;

    move-object/from16 v33, v34

    .local v33, "$r18":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzi;->zza(Lcom/google/android/gms/drive/events/ProgressEvent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v19    # "$r11":Lcom/google/android/gms/drive/events/CompletionListener;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/drive/events/zzl;, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/drive/events/ChangeListener;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/drive/events/zzf;, ""
    .end local v31    # "$r17":Lcom/google/android/gms/drive/events/zzi;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v27    # "$r15":Lcom/google/android/gms/drive/events/zzc;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/util/Pair;, ""
    .end local v21    # "$r12":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/drive/events/QueryResultEventParcelable;, ""
    .end local v29    # "$r16":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v33    # "$r18":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/events/zzf;Lcom/google/android/gms/drive/events/DriveEvent;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    .local v0, "$r3":Landroid/util/Pair;, ""
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/drive/internal/zzac$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Message;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/internal/zzac$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v1    # "$r4":Landroid/os/Message;, ""
    .end local v0    # "$r3":Landroid/util/Pair;, ""
.end method
