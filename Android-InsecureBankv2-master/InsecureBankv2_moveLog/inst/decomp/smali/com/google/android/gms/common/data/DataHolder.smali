.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$1;,
        Lcom/google/android/gms/common/data/DataHolder$zza;,
        Lcom/google/android/gms/common/data/DataHolder$zzb;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/data/zze;

.field private static final zzYE:Lcom/google/android/gms/common/data/DataHolder$zza;


# instance fields
.field mClosed:Z

.field private final zzCY:I

.field private final zzTS:I

.field zzYA:[I

.field zzYB:I

.field private zzYC:Ljava/lang/Object;

.field private zzYD:Z

.field private final zzYw:[Ljava/lang/String;

.field zzYx:Landroid/os/Bundle;

.field private final zzYy:[Landroid/database/CursorWindow;

.field private final zzYz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/data/zze;

    .local v0, "$r0":Lcom/google/android/gms/common/data/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    new-instance v1, Lcom/google/android/gms/common/data/DataHolder$1;

    .local v1, "$r1":Lcom/google/android/gms/common/data/DataHolder$1;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/data/DataHolder$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/data/DataHolder;->zzYE:Lcom/google/android/gms/common/data/DataHolder$zza;

    return-void
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/data/DataHolder$1;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/data/zze;, ""
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "columns"    # [Ljava/lang/String;
    .param p3, "windows"    # [Landroid/database/CursorWindow;
    .param p4, "statusCode"    # I
    .param p5, "metadata"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYD:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzTS:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYz:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/android/gms/common/data/DataHolder$zza;
    .param p2, "statusCode"    # I
    .param p3, "metadata"    # Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":[Ljava/lang/String;, ""
    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;I)[Landroid/database/CursorWindow;

    move-result-object v1

    .local v1, "$r4":[Landroid/database/CursorWindow;, ""
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
    .end local v1    # "$r4":[Landroid/database/CursorWindow;, ""
    .end local v0    # "$r3":[Ljava/lang/String;, ""
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "columns"    # [Ljava/lang/String;
    .param p2, "windows"    # [Landroid/database/CursorWindow;
    .param p3, "statusCode"    # I
    .param p4, "metadata"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYD:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzCY:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":[Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/database/CursorWindow;

    move-object p2, v3

    .local p2, "$r2":[Landroid/database/CursorWindow;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzTS:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYz:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zznf()V

    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local p2    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local p1    # "$r1":[Ljava/lang/String;, ""
.end method

.method public static zza(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zzYE:Lcom/google/android/gms/common/data/DataHolder$zza;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder$zza;I)[Landroid/database/CursorWindow;
    .locals 48

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":[Ljava/lang/String;, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-nez v6, :cond_0

    const/4 v8, 0x0

    new-array v7, v8, [Landroid/database/CursorWindow;

    .local v7, "$r3":[Landroid/database/CursorWindow;, ""
    return-object v7

    :cond_0
    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, p1

    if-lt v0, v6, :cond_2

    :cond_1
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r4":Ljava/util/List;, ""
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    new-instance v11, Landroid/database/CursorWindow;

    .local v11, "$r5":Landroid/database/CursorWindow;, ""
    const/4 v8, 0x0

    invoke-direct {v11, v8}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v11, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v6, 0x0

    const/4 v12, 0x0

    .local v12, "$z0":Z, ""
    :goto_1
    move/from16 v0, p1

    if-ge v6, v0, :cond_11

    :try_start_0
    invoke-virtual {v11}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    const-string v15, "DataHolder"

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v11, Landroid/database/CursorWindow;

    :try_start_2
    const/4 v8, 0x0

    invoke-direct {v11, v8}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v11, v6}, Landroid/database/CursorWindow;->setStartPosition(I)V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    invoke-virtual {v11, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v13, :cond_3

    :try_start_3
    const-string v15, "DataHolder"

    const-string v18, "Unable to allocate row to hold data."

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    move/from16 v0, p1

    new-array v7, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, [Landroid/database/CursorWindow;

    move-object/from16 v7, v20
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v7

    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    goto/32 :goto_0

    :cond_3
    :try_start_4
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Map;

    move-object/from16 v22, v23
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .local v22, "$r10":Ljava/util/Map;, ""
    const/16 v17, 0x0

    const/4 v13, 0x1

    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    .local v0, "$i4":I, ""
    move/from16 v24, v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_d

    if-eqz v13, :cond_d

    :try_start_6
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    aget-object v16, v5, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v21, :cond_4

    :try_start_7
    move/from16 v0, v17

    invoke-virtual {v11, v6, v0}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_5

    :try_start_8
    move-object/from16 v25, v21

    check-cast v25, Ljava/lang/String;

    move-object/from16 v16, v25

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v11, v0, v6, v1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :cond_5
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Long;

    if-eqz v13, :cond_6

    :try_start_9
    move-object/from16 v27, v21

    check-cast v27, Ljava/lang/Long;

    move-object/from16 v26, v27

    .local v26, "$r11":Ljava/lang/Long;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .local v28, "$l5":J, ""
    move-wide/from16 v0, v28

    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    :try_start_a
    move-object/from16 v31, v21

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v30, v31

    .local v30, "$r12":Ljava/lang/Integer;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v0, v24

    .end local v28    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$l5":J, ""
    .local v28, "$l5":J, ""
    :try_start_b
    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    :try_start_c
    move-object/from16 v33, v21

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v32, v33

    .local v32, "$r13":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v13, :cond_8

    const-wide/16 v28, 0x1

    :goto_4
    :try_start_d
    move-wide/from16 v0, v28

    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v0, v21

    instance-of v13, v0, [B

    if-eqz v13, :cond_a

    :try_start_e
    move-object/from16 v35, v21

    check-cast v35, [B

    move-object/from16 v34, v35
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .local v34, "$r14":[B, ""
    check-cast v34, [B

    :try_start_f
    move-object/from16 v0, v34

    move/from16 v1, v17

    invoke-virtual {v11, v0, v6, v1}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v13
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/32 :goto_3

    :cond_a
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Double;

    if-eqz v13, :cond_b

    :try_start_10
    move-object/from16 v37, v21

    check-cast v37, Ljava/lang/Double;

    move-object/from16 v36, v37

    .local v36, "$r15":Ljava/lang/Double;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    .local v38, "$d0":D, ""
    move-wide/from16 v0, v38

    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v13
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto/32 :goto_3

    :cond_b
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_c

    :try_start_11
    move-object/from16 v41, v21

    check-cast v41, Ljava/lang/Float;

    move-object/from16 v40, v41

    .local v40, "$r16":Ljava/lang/Float;, ""
    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v42
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .local v42, "$f0":F, ""
    move/from16 v0, v42

    .end local v38    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v38, v0

    .end local v0    # "$d0":D, ""
    .local v38, "$d0":D, ""
    :try_start_12
    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v13
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    goto/32 :goto_3

    :cond_c
    new-instance v43, Ljava/lang/IllegalArgumentException;

    .local v43, "$r17":Ljava/lang/IllegalArgumentException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    :try_start_13
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unsupported object for column "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v43

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v43
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v44

    .local v44, "$r18":Ljava/lang/RuntimeException;, ""
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    move/from16 v0, p1

    if-ge v4, v0, :cond_10

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v45, v21

    check-cast v45, Landroid/database/CursorWindow;

    move-object/from16 v11, v45

    invoke-virtual {v11}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    if-nez v13, :cond_f

    if-eqz v12, :cond_e

    new-instance v46, Lcom/google/android/gms/common/data/DataHolder$zzb;

    .local v46, "$r19":Lcom/google/android/gms/common/data/DataHolder$zzb;, ""
    :try_start_14
    const-string v15, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    move-object/from16 v0, v46

    invoke-direct {v0, v15}, Lcom/google/android/gms/common/data/DataHolder$zzb;-><init>(Ljava/lang/String;)V

    throw v46
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    :try_start_15
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Couldn\'t populate window data for row "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " - allocating new window."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v15, "DataHolder"

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    new-instance v11, Landroid/database/CursorWindow;

    :try_start_16
    const/4 v8, 0x0

    invoke-direct {v11, v8}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v11, v6}, Landroid/database/CursorWindow;->setStartPosition(I)V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    invoke-virtual {v11, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto :goto_6

    :cond_10
    throw v44

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    move/from16 v0, p1

    new-array v7, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v19

    check-cast v47, [Landroid/database/CursorWindow;

    move-object/from16 v7, v47

    return-object v7
    .end local v43    # "$r17":Ljava/lang/IllegalArgumentException;, ""
    .end local v22    # "$r10":Ljava/util/Map;, ""
    .end local v26    # "$r11":Ljava/lang/Long;, ""
    .end local v42    # "$f0":F, ""
    .end local v40    # "$r16":Ljava/lang/Float;, ""
    .end local v12    # "$z0":Z, ""
    .end local v21    # "$r9":Ljava/lang/Object;, ""
    .end local v32    # "$r13":Ljava/lang/Boolean;, ""
    .end local v44    # "$r18":Ljava/lang/RuntimeException;, ""
    .end local v34    # "$r14":[B, ""
    .end local v30    # "$r12":Ljava/lang/Integer;, ""
    .end local v19    # "$r8":[Ljava/lang/Object;, ""
    .end local v6    # "$i2":I, ""
    .end local v7    # "$r3":[Landroid/database/CursorWindow;, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v17    # "$i3":I, ""
    .end local v11    # "$r5":Landroid/database/CursorWindow;, ""
    .end local v5    # "$r2":[Ljava/lang/String;, ""
    .end local v13    # "$z1":Z, ""
    .end local v46    # "$r19":Lcom/google/android/gms/common/data/DataHolder$zzb;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r4":Ljava/util/List;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v38    # "$d0":D, ""
    .end local v28    # "$l5":J, ""
    .end local v36    # "$r15":Ljava/lang/Double;, ""
    .end local v24    # "$i4":I, ""
.end method

.method public static zzbi(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zza(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method private zzg(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such column: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Buffer is closed."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-ltz p2, :cond_3

    iget v5, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    .local v5, "$i1":I, ""
    if-lt p2, v5, :cond_4

    :cond_3
    new-instance v6, Landroid/database/CursorIndexOutOfBoundsException;

    .local v6, "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    iget v5, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    invoke-direct {v6, p2, v5}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v6

    :cond_4
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v3, "$r1":[Landroid/database/CursorWindow;, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v5, v3, v2

    .local v5, "$r2":Landroid/database/CursorWindow;, ""
    invoke-virtual {v5}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/database/CursorWindow;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":[Landroid/database/CursorWindow;, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYD:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v1, "$r1":[Landroid/database/CursorWindow;, ""
    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYC:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-nez v3, :cond_1

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "internal object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "DataBuffer"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYC:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v7
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzTS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .local v0, "z0":Z, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/data/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r3":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r4":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
    .end local v1    # "$r4":Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":[Landroid/database/CursorWindow;, ""
.end method

.method public zzb(Ljava/lang/String;II)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v3

    .local v3, "$l2":J, ""
    return-wide v3
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
.end method

.method public zzbV(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzbh(I)I
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    if-ltz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    .local v1, "$i2":I, ""
    if-ge p1, v1, :cond_1

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    .local v3, "$r1":[I, ""
    array-length v1, v3

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    aget v1, v3, v0

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    array-length p1, v3

    .local p1, "$i0":I, ""
    if-ne v0, p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v0
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r1":[I, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zzc(Ljava/lang/String;II)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public zzd(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
.end method

.method public zze(Ljava/lang/String;II)Z
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v3

    .local v3, "$l2":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v6, v3, v7

    .local v6, "$b3":B, ""
    if-nez v6, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_0
    const/4 v9, 0x0

    return v9
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v6    # "$b3":B, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v3    # "$l2":J, ""
    .end local v5    # "$r5":Ljava/lang/Long;, ""
.end method

.method public zzf(Ljava/lang/String;II)F
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
.end method

.method public zzg(Ljava/lang/String;II)[B
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v3

    .local v3, "$r5":[B, ""
    return-object v3
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v3    # "$r5":[B, ""
.end method

.method public zzh(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r2":Landroid/net/Uri;, ""
    return-object v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
.end method

.method public zzi(Ljava/lang/String;II)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
.end method

.method public zznb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYz:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public zznf()V
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    .local v3, "$r2":[Ljava/lang/String;, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    aget-object v5, v3, v2

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v6, "$r4":[Landroid/database/CursorWindow;, ""
    array-length v2, v6

    new-array v7, v2, [I

    .local v7, "$r5":[I, ""
    iput-object v7, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    array-length v4, v6

    if-ge v0, v4, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    aput v2, v7, v0

    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v8, v6, v0

    .local v8, "$r6":Landroid/database/CursorWindow;, ""
    invoke-virtual {v8}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v8, v6, v0

    invoke-virtual {v8}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    .local v9, "$i3":I, ""
    sub-int v4, v9, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    return-void
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/database/CursorWindow;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":[Landroid/database/CursorWindow;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v9    # "$i3":I, ""
    .end local v7    # "$r5":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method zzng()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method zznh()[Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    .local v0, "r1":[Landroid/database/CursorWindow;, ""
    return-object v0
    .end local v0    # "r1":[Landroid/database/CursorWindow;, ""
.end method

.method public zzp(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYC:Ljava/lang/Object;

    return-void
.end method
