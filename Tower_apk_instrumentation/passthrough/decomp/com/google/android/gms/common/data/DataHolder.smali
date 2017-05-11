.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$1;,
        Lcom/google/android/gms/common/data/DataHolder$zza;,
        Lcom/google/android/gms/common/data/DataHolder$zzb;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final wi:Lcom/google/android/gms/common/data/DataHolder$zza;


# instance fields
.field mClosed:Z

.field private final mVersionCode:I

.field private final ok:I

.field private final wb:[Ljava/lang/String;

.field wc:Landroid/os/Bundle;

.field private final wd:[Landroid/database/CursorWindow;

.field private final we:Landroid/os/Bundle;

.field wf:[I

.field wg:I

.field private wh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/data/zze;

    .local v0, "$r0":Lcom/google/android/gms/common/data/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/common/data/DataHolder$1;

    .local v1, "$r1":Lcom/google/android/gms/common/data/DataHolder$1;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/data/DataHolder$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/data/DataHolder;->wi:Lcom/google/android/gms/common/data/DataHolder$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/data/zze;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/data/DataHolder$1;, ""
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wh:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->wb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->ok:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->we:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":[Ljava/lang/String;, ""
    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;I)[Landroid/database/CursorWindow;

    move-result-object v1

    .local v1, "$r4":[Landroid/database/CursorWindow;, ""
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$r4":[Landroid/database/CursorWindow;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wh:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mVersionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    move-object p1, v2

    .local p1, "$r1":[Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->wb:[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/database/CursorWindow;

    move-object p2, v3

    .local p2, "$r2":[Landroid/database/CursorWindow;, ""
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->ok:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->we:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzarh()V

    return-void
    .end local p1    # "$r1":[Ljava/lang/String;, ""
    .end local p2    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static zza(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->wi:Lcom/google/android/gms/common/data/DataHolder$zza;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder$zza;I)[Landroid/database/CursorWindow;
    .registers 52

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":[Ljava/lang/String;, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-nez v6, :cond_e

    const/4 v8, 0x0

    new-array v7, v8, [Landroid/database/CursorWindow;

    .local v7, "$r3":[Landroid/database/CursorWindow;, ""
    return-object v7

    :cond_e
    if-ltz p1, :cond_1e

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, p1

    if-lt v0, v6, :cond_ab

    :cond_1e
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r4":Ljava/util/List;, ""
    :goto_24
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
    :goto_42
    move/from16 v0, p1

    if-ge v6, v0, :cond_277

    :try_start_46
    invoke-virtual {v11}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v13
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_4a} :catch_208

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_bb

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_4e
    const/16 v8, 0x48

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

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
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_6e} :catch_208

    new-instance v11, Landroid/database/CursorWindow;

    :try_start_70
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
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_8a} :catch_208

    if-nez v13, :cond_bb

    :try_start_8c
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
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_aa} :catch_208

    return-object v7

    :cond_ab
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    goto/32 :goto_24

    :cond_bb
    :try_start_bb
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Map;

    move-object/from16 v22, v23
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_c5} :catch_208

    .local v22, "$r10":Ljava/util/Map;, ""
    const/16 v17, 0x0

    const/4 v13, 0x1

    :goto_c8
    :try_start_c8
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    .local v0, "$i4":I, ""
    move/from16 v24, v0
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_d1} :catch_208

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_221

    if-eqz v13, :cond_221

    :try_start_d9
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;

    move-result-object v5

    aget-object v16, v5, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_e9} :catch_208

    if-nez v21, :cond_f4

    :try_start_eb
    move/from16 v0, v17

    invoke-virtual {v11, v6, v0}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v13
    :try_end_f1
    .catch Ljava/lang/RuntimeException; {:try_start_eb .. :try_end_f1} :catch_208

    :goto_f1
    add-int/lit8 v17, v17, 0x1

    goto :goto_c8

    :cond_f4
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_109

    :try_start_fa
    move-object/from16 v25, v21

    check-cast v25, Ljava/lang/String;

    move-object/from16 v16, v25

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v11, v0, v6, v1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v13
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_108} :catch_208

    goto :goto_f1

    :cond_109
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Long;

    if-eqz v13, :cond_124

    :try_start_10f
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
    :try_end_123
    .catch Ljava/lang/RuntimeException; {:try_start_10f .. :try_end_123} :catch_208

    goto :goto_f1

    :cond_124
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_142

    :try_start_12a
    move-object/from16 v31, v21

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v30, v31

    .local v30, "$r12":Ljava/lang/Integer;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24
    :try_end_136
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_136} :catch_208

    move/from16 v0, v24

    .end local v28    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$l5":J, ""
    .local v28, "$l5":J, ""
    :try_start_13b
    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13
    :try_end_141
    .catch Ljava/lang/RuntimeException; {:try_start_13b .. :try_end_141} :catch_208

    goto :goto_f1

    :cond_142
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Boolean;

    if-eqz v13, :cond_164

    :try_start_148
    move-object/from16 v33, v21

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v32, v33

    .local v32, "$r13":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_154
    .catch Ljava/lang/RuntimeException; {:try_start_148 .. :try_end_154} :catch_208

    if-eqz v13, :cond_161

    const-wide/16 v28, 0x1

    :goto_158
    :try_start_158
    move-wide/from16 v0, v28

    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v13
    :try_end_160
    .catch Ljava/lang/RuntimeException; {:try_start_158 .. :try_end_160} :catch_208

    goto :goto_f1

    :cond_161
    const-wide/16 v28, 0x0

    goto :goto_158

    :cond_164
    move-object/from16 v0, v21

    instance-of v13, v0, [B

    if-eqz v13, :cond_17b

    :try_start_16a
    move-object/from16 v35, v21

    check-cast v35, [B

    move-object/from16 v34, v35

    .local v34, "$r14":[B, ""
    move-object/from16 v0, v34

    move/from16 v1, v17

    invoke-virtual {v11, v0, v6, v1}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v13
    :try_end_178
    .catch Ljava/lang/RuntimeException; {:try_start_16a .. :try_end_178} :catch_208

    goto/32 :goto_f1

    :cond_17b
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Double;

    if-eqz v13, :cond_198

    :try_start_181
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
    :try_end_195
    .catch Ljava/lang/RuntimeException; {:try_start_181 .. :try_end_195} :catch_208

    goto/32 :goto_f1

    :cond_198
    move-object/from16 v0, v21

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_1b8

    :try_start_19e
    move-object/from16 v41, v21

    check-cast v41, Ljava/lang/Float;

    move-object/from16 v40, v41

    .local v40, "$r16":Ljava/lang/Float;, ""
    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v42
    :try_end_1aa
    .catch Ljava/lang/RuntimeException; {:try_start_19e .. :try_end_1aa} :catch_208

    .local v42, "$f0":F, ""
    move/from16 v0, v42

    .end local v38    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v38, v0

    .end local v0    # "$d0":D, ""
    .local v38, "$d0":D, ""
    :try_start_1af
    move/from16 v2, v17

    invoke-virtual {v11, v0, v1, v6, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v13
    :try_end_1b5
    .catch Ljava/lang/RuntimeException; {:try_start_1af .. :try_end_1b5} :catch_208

    goto/32 :goto_f1

    :cond_1b8
    new-instance v43, Ljava/lang/IllegalArgumentException;

    .local v43, "$r17":Ljava/lang/IllegalArgumentException;, ""
    :try_start_1ba
    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44
    :try_end_1c0
    .catch Ljava/lang/RuntimeException; {:try_start_1ba .. :try_end_1c0} :catch_208

    .local v44, "$r18":Ljava/lang/String;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    :try_start_1c2
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    .local v45, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1ce
    .catch Ljava/lang/RuntimeException; {:try_start_1c2 .. :try_end_1ce} :catch_208

    add-int/lit8 p1, p1, 0x20

    :try_start_1d0
    move-object/from16 v0, v44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_1d0 .. :try_end_1dc} :catch_208

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v6

    move/from16 p1, v0

    :try_start_1e1
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported object for column "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v44

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v43

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v43
    :try_end_208
    .catch Ljava/lang/RuntimeException; {:try_start_1e1 .. :try_end_208} :catch_208

    :catch_208
    move-exception v46

    .local v46, "$r20":Ljava/lang/RuntimeException;, ""
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :goto_20d
    move/from16 v0, p1

    if-ge v4, v0, :cond_276

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v47, v21

    check-cast v47, Landroid/database/CursorWindow;

    move-object/from16 v11, v47

    invoke-virtual {v11}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20d

    :cond_221
    if-nez v13, :cond_274

    if-eqz v12, :cond_22f

    new-instance v48, Lcom/google/android/gms/common/data/DataHolder$zzb;

    .local v48, "$r21":Lcom/google/android/gms/common/data/DataHolder$zzb;, ""
    :try_start_227
    const-string v15, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    move-object/from16 v0, v48

    invoke-direct {v0, v15}, Lcom/google/android/gms/common/data/DataHolder$zzb;-><init>(Ljava/lang/String;)V

    throw v48
    :try_end_22f
    .catch Ljava/lang/RuntimeException; {:try_start_227 .. :try_end_22f} :catch_208

    :cond_22f
    new-instance v14, Ljava/lang/StringBuilder;

    :try_start_231
    const/16 v8, 0x4a

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

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
    :try_end_254
    .catch Ljava/lang/RuntimeException; {:try_start_231 .. :try_end_254} :catch_208

    new-instance v11, Landroid/database/CursorWindow;

    :try_start_256
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
    :try_end_26c
    .catch Ljava/lang/RuntimeException; {:try_start_256 .. :try_end_26c} :catch_208

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    :goto_26f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_42

    :cond_274
    const/4 v12, 0x0

    goto :goto_26f

    :cond_276
    throw v46

    :cond_277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    move/from16 v0, p1

    new-array v7, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v49, v19

    check-cast v49, [Landroid/database/CursorWindow;

    move-object/from16 v7, v49

    return-object v7
    .end local v10    # "$r4":Ljava/util/List;, ""
    .end local v24    # "$i4":I, ""
    .end local v11    # "$r5":Landroid/database/CursorWindow;, ""
    .end local v36    # "$r15":Ljava/lang/Double;, ""
    .end local v42    # "$f0":F, ""
    .end local v4    # "$i1":I, ""
    .end local v43    # "$r17":Ljava/lang/IllegalArgumentException;, ""
    .end local v30    # "$r12":Ljava/lang/Integer;, ""
    .end local v48    # "$r21":Lcom/google/android/gms/common/data/DataHolder$zzb;, ""
    .end local v21    # "$r9":Ljava/lang/Object;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v40    # "$r16":Ljava/lang/Float;, ""
    .end local v7    # "$r3":[Landroid/database/CursorWindow;, ""
    .end local v34    # "$r14":[B, ""
    .end local v38    # "$d0":D, ""
    .end local v46    # "$r20":Ljava/lang/RuntimeException;, ""
    .end local v12    # "$z0":Z, ""
    .end local v45    # "$r19":Ljava/lang/String;, ""
    .end local v19    # "$r8":[Ljava/lang/Object;, ""
    .end local v32    # "$r13":Ljava/lang/Boolean;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v22    # "$r10":Ljava/util/Map;, ""
    .end local v28    # "$l5":J, ""
    .end local v26    # "$r11":Ljava/lang/Long;, ""
    .end local v44    # "$r18":Ljava/lang/String;, ""
    .end local v17    # "$i3":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":[Ljava/lang/String;, ""
.end method

.method public static zzb([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$zza;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder$zza;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
.end method

.method public static zzft(I)Lcom/google/android/gms/common/data/DataHolder;
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zza(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method private zzh(Ljava/lang/String;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2a

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "No such column: "

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_22

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1e
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    new-instance p1, Ljava/lang/String;

    const-string v4, "No such column: "

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Buffer is closed."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    if-ltz p2, :cond_3e

    iget v5, p0, Lcom/google/android/gms/common/data/DataHolder;->wg:I

    .local v5, "$i1":I, ""
    if-lt p2, v5, :cond_46

    :cond_3e
    new-instance v6, Landroid/database/CursorIndexOutOfBoundsException;

    .local v6, "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    iget v5, p0, Lcom/google/android/gms/common/data/DataHolder;->wg:I

    invoke-direct {v6, p2, v5}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v6

    :cond_46
    return-void
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public close()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v3, "$r1":[Landroid/database/CursorWindow;, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    aget-object v5, v3, v2

    .local v5, "$r2":Landroid/database/CursorWindow;, ""
    invoke-virtual {v5}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    monitor-exit p0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    :try_start_1a
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_1a

    throw v6
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":[Landroid/database/CursorWindow;, ""
    .end local v5    # "$r2":Landroid/database/CursorWindow;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method protected finalize()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wh:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_46

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_42

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v1, "$r1":[Landroid/database/CursorWindow;, ""
    array-length v2, v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_7} :catch_46

    .local v2, "$i0":I, ""
    if-lez v2, :cond_42

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d} :catch_46

    if-nez v0, :cond_42

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_24} :catch_46

    add-int/lit16 v2, v2, 0xb2

    :try_start_26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DataBuffer"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_42} :catch_46

    :cond_42
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_46
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v7
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":[Landroid/database/CursorWindow;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wg:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ok:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isClosed()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .local v0, "z0":Z, ""
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_5

    return v0

    :catch_5
    :try_start_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_5

    throw v1
    .end local v0    # "z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/data/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r3":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r4":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
    .end local v1    # "$r4":Landroid/database/CursorWindow;, ""
    .end local v0    # "$r3":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
    .end local p3    # "$i1":I, ""
.end method

.method public zzarc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->we:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public zzarh()V
    .registers 11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wb:[Ljava/lang/String;

    .local v3, "$r2":[Ljava/lang/String;, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wb:[Ljava/lang/String;

    aget-object v5, v3, v2

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v6, "$r4":[Landroid/database/CursorWindow;, ""
    array-length v2, v6

    new-array v7, v2, [I

    .local v7, "$r5":[I, ""
    iput-object v7, p0, Lcom/google/android/gms/common/data/DataHolder;->wf:[I

    const/4 v2, 0x0

    :goto_22
    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    array-length v4, v6

    if-ge v0, v4, :cond_43

    iget-object v7, p0, Lcom/google/android/gms/common/data/DataHolder;->wf:[I

    aput v2, v7, v0

    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    aget-object v8, v6, v0

    .local v8, "$r6":Landroid/database/CursorWindow;, ""
    invoke-virtual {v8}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    aget-object v8, v6, v0

    invoke-virtual {v8}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v9

    .local v9, "$i3":I, ""
    sub-int v4, v9, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_43
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wg:I

    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/database/CursorWindow;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v7    # "$r5":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":[Landroid/database/CursorWindow;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method zzari()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wb:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method zzarj()[Landroid/database/CursorWindow;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "r1":[Landroid/database/CursorWindow;, ""
    return-object v0
    .end local v0    # "r1":[Landroid/database/CursorWindow;, ""
.end method

.method public zzb(Ljava/lang/String;II)J
    .registers 9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v3

    .local v3, "$l2":J, ""
    return-wide v3
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
.end method

.method public zzc(Ljava/lang/String;II)I
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
.end method

.method public zzd(Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local p3    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
.end method

.method public zze(Ljava/lang/String;II)Z
    .registers 14

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

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
    if-nez v6, :cond_21

    const/4 v9, 0x1

    return v9

    :cond_21
    const/4 v9, 0x0

    return v9
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v5    # "$r5":Ljava/lang/Long;, ""
    .end local v6    # "$b3":B, ""
    .end local v3    # "$l2":J, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public zzf(Ljava/lang/String;II)F
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
.end method

.method public zzfs(I)I
    .registers 6

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    if-ltz p1, :cond_20

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->wg:I

    .local v1, "$i2":I, ""
    if-ge p1, v1, :cond_20

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    :goto_b
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wf:[I

    .local v3, "$r1":[I, ""
    array-length v1, v3

    if-ge v0, v1, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wf:[I

    aget v1, v3, v0

    if-ge p1, v1, :cond_22

    add-int/lit8 v0, v0, -0x1

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->wf:[I

    array-length p1, v3

    .local p1, "$i0":I, ""
    if-ne v0, p1, :cond_25

    add-int/lit8 p1, v0, -0x1

    return p1

    :cond_20
    const/4 v2, 0x0

    goto :goto_8

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_25
    return v0
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zzg(Ljava/lang/String;II)[B
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v3

    .local v3, "$r5":[B, ""
    return-object v3
    .end local v3    # "$r5":[B, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public zzh(Ljava/lang/String;II)Landroid/net/Uri;
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r2":Landroid/net/Uri;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzhe(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public zzi(Ljava/lang/String;II)Z
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->wd:[Landroid/database/CursorWindow;

    .local v0, "$r2":[Landroid/database/CursorWindow;, ""
    aget-object v1, v0, p3

    .local v1, "$r3":Landroid/database/CursorWindow;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->wc:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {v1, p2, p3}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local p3    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/database/CursorWindow;, ""
    .end local v0    # "$r2":[Landroid/database/CursorWindow;, ""
.end method
