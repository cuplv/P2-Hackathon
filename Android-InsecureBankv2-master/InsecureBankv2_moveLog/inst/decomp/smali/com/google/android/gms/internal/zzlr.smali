.class public Lcom/google/android/gms/internal/zzlr;
.super Lcom/google/android/gms/drive/metadata/internal/zzj;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzj",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzahD:Lcom/google/android/gms/internal/zzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzlr;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzlr;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlr;->zzahD:Lcom/google/android/gms/internal/zzlr;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzlr;, ""
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "sqlId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resourceId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dbInstanceId"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const-string v2, "driveId"

    const v1, 0x3e8fa0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/android/gms/drive/metadata/internal/zzj;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlr;->zzm(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method protected zzm(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/DriveId;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r2":Landroid/os/Bundle;, ""
    const-string v10, "dbInstanceId"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .local v8, "$l2":J, ""
    sget-object v11, Lcom/google/android/gms/internal/zzlo;->zzahg:Lcom/google/android/gms/internal/zzlo$zzc;

    .local v11, "$r3":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzlo$zzc;->getName()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "application/vnd.google-apps.folder"

    .local v13, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    const/4 v15, 0x1

    .local v15, "$b3":B, ""
    :goto_0
    const-string v10, "resourceId"

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v10, "sqlId"

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v16

    .local v16, "$l4":J, ""
    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/Long;, ""
    new-instance v19, Lcom/google/android/gms/drive/DriveId;

    .local v19, "$r7":Lcom/google/android/gms/drive/DriveId;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, v19

    move-object v1, v12

    move-wide/from16 v2, v16

    move-wide v4, v8

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v19

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/internal/zzlo$zzc;, ""
    .end local v16    # "$l4":J, ""
    .end local v8    # "$l2":J, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$b3":B, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v18    # "$r6":Ljava/lang/Long;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/drive/DriveId;, ""
.end method
