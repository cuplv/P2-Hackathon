.class public Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/model/moments/ItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzEl:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzKI:Ljava/lang/String;

.field private final zzaHQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzaHR:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaHT:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaHU:Ljava/lang/String;

.field private zzaHV:Ljava/lang/String;

.field private zzaHW:Ljava/lang/String;

.field private zzaHX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaHY:I

.field private zzaHZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaIA:Ljava/lang/String;

.field private zzaIB:Ljava/lang/String;

.field private zzaIC:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaID:Ljava/lang/String;

.field private zzaIE:Ljava/lang/String;

.field private zzaIF:Ljava/lang/String;

.field private zzaIG:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIH:Ljava/lang/String;

.field private zzaII:Ljava/lang/String;

.field private zzaIJ:Ljava/lang/String;

.field private zzaIK:Ljava/lang/String;

.field private zzaIa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaIc:Ljava/lang/String;

.field private zzaId:Ljava/lang/String;

.field private zzaIe:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIf:Ljava/lang/String;

.field private zzaIg:Ljava/lang/String;

.field private zzaIh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaIi:Ljava/lang/String;

.field private zzaIj:Ljava/lang/String;

.field private zzaIk:Ljava/lang/String;

.field private zzaIl:Ljava/lang/String;

.field private zzaIm:Ljava/lang/String;

.field private zzaIn:Ljava/lang/String;

.field private zzaIo:Ljava/lang/String;

.field private zzaIp:Ljava/lang/String;

.field private zzaIq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIr:Ljava/lang/String;

.field private zzaIs:Ljava/lang/String;

.field private zzaIt:Ljava/lang/String;

.field private zzaIu:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIv:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaIy:Ljava/lang/String;

.field private zzaIz:Ljava/lang/String;

.field private zzakM:Ljava/lang/String;

.field private zzaxB:D

.field private zzaxC:D

.field private zzsB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 60

    new-instance v2, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v2, "$r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/Set;, ""
    iget-object v3, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v4, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHR:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHS:Ljava/util/List;

    move-object/from16 v0, p0

    .local v6, "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v6, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHT:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHU:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v8, "$r7":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHV:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v9, "$r8":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHW:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/util/List;, ""
    iget-object v10, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHX:Ljava/util/List;

    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHY:I

    move-object/from16 v0, p0

    .local v12, "$r10":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHZ:Ljava/util/List;

    move-object/from16 v0, p0

    .local v13, "$r11":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v13, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p0

    .local v14, "$r12":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIb:Ljava/util/List;

    move-object/from16 v0, p0

    .local v15, "$r13":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIc:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaId:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v16, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIe:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v17, v0

    .end local v0    # "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v17, "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIf:Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r16":Ljava/lang/String;, ""
    .local v18, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r17":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIg:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r17":Ljava/lang/String;, ""
    .local v19, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzsB:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r18":Ljava/lang/String;, ""
    .local v20, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIh:Ljava/util/List;

    move-object/from16 v21, v0

    .end local v0    # "$r19":Ljava/util/List;, ""
    .local v21, "$r19":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r20":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIi:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r20":Ljava/lang/String;, ""
    .local v22, "$r20":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIj:Ljava/lang/String;

    move-object/from16 v23, v0

    .end local v0    # "$r21":Ljava/lang/String;, ""
    .local v23, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r22":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIk:Ljava/lang/String;

    move-object/from16 v24, v0

    .end local v0    # "$r22":Ljava/lang/String;, ""
    .local v24, "$r22":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r23":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzakM:Ljava/lang/String;

    move-object/from16 v25, v0

    .end local v0    # "$r23":Ljava/lang/String;, ""
    .local v25, "$r23":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r24":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIl:Ljava/lang/String;

    move-object/from16 v26, v0

    .end local v0    # "$r24":Ljava/lang/String;, ""
    .local v26, "$r24":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r25":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIm:Ljava/lang/String;

    move-object/from16 v27, v0

    .end local v0    # "$r25":Ljava/lang/String;, ""
    .local v27, "$r25":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r26":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIn:Ljava/lang/String;

    move-object/from16 v28, v0

    .end local v0    # "$r26":Ljava/lang/String;, ""
    .local v28, "$r26":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r27":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIo:Ljava/lang/String;

    move-object/from16 v29, v0

    .end local v0    # "$r27":Ljava/lang/String;, ""
    .local v29, "$r27":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r28":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIp:Ljava/lang/String;

    move-object/from16 v30, v0

    .end local v0    # "$r28":Ljava/lang/String;, ""
    .local v30, "$r28":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v31, v0

    .end local v0    # "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v31, "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$r30":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIr:Ljava/lang/String;

    move-object/from16 v32, v0

    .end local v0    # "$r30":Ljava/lang/String;, ""
    .local v32, "$r30":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r31":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIs:Ljava/lang/String;

    move-object/from16 v33, v0

    .end local v0    # "$r31":Ljava/lang/String;, ""
    .local v33, "$r31":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r32":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzKI:Ljava/lang/String;

    move-object/from16 v34, v0

    .end local v0    # "$r32":Ljava/lang/String;, ""
    .local v34, "$r32":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r33":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIt:Ljava/lang/String;

    move-object/from16 v35, v0

    .end local v0    # "$r33":Ljava/lang/String;, ""
    .local v35, "$r33":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIu:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v36, v0

    .end local v0    # "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v36, "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaxB:D

    move-wide/from16 v37, v0

    .end local v0    # "$d0":D, ""
    .local v37, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIv:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v39, v0

    .end local v0    # "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v39, "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaxC:D

    move-wide/from16 v40, v0

    .end local v0    # "$d1":D, ""
    .local v40, "$d1":D, ""
    move-object/from16 v0, p0

    .local v0, "$r36":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    move-object/from16 v42, v0

    .end local v0    # "$r36":Ljava/lang/String;, ""
    .local v42, "$r36":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v43, v0

    .end local v0    # "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v43, "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$r38":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIx:Ljava/util/List;

    move-object/from16 v44, v0

    .end local v0    # "$r38":Ljava/util/List;, ""
    .local v44, "$r38":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r39":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIy:Ljava/lang/String;

    move-object/from16 v45, v0

    .end local v0    # "$r39":Ljava/lang/String;, ""
    .local v45, "$r39":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r40":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIz:Ljava/lang/String;

    move-object/from16 v46, v0

    .end local v0    # "$r40":Ljava/lang/String;, ""
    .local v46, "$r40":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r41":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIA:Ljava/lang/String;

    move-object/from16 v47, v0

    .end local v0    # "$r41":Ljava/lang/String;, ""
    .local v47, "$r41":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r42":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIB:Ljava/lang/String;

    move-object/from16 v48, v0

    .end local v0    # "$r42":Ljava/lang/String;, ""
    .local v48, "$r42":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIC:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v49, v0

    .end local v0    # "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v49, "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$r44":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaID:Ljava/lang/String;

    move-object/from16 v50, v0

    .end local v0    # "$r44":Ljava/lang/String;, ""
    .local v50, "$r44":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r45":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIE:Ljava/lang/String;

    move-object/from16 v51, v0

    .end local v0    # "$r45":Ljava/lang/String;, ""
    .local v51, "$r45":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r46":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIF:Ljava/lang/String;

    move-object/from16 v52, v0

    .end local v0    # "$r46":Ljava/lang/String;, ""
    .local v52, "$r46":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIG:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v53, v0

    .end local v0    # "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .local v53, "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, p0

    .local v0, "$r48":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIH:Ljava/lang/String;

    move-object/from16 v54, v0

    .end local v0    # "$r48":Ljava/lang/String;, ""
    .local v54, "$r48":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r49":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaII:Ljava/lang/String;

    move-object/from16 v55, v0

    .end local v0    # "$r49":Ljava/lang/String;, ""
    .local v55, "$r49":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r50":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzEl:Ljava/lang/String;

    move-object/from16 v56, v0

    .end local v0    # "$r50":Ljava/lang/String;, ""
    .local v56, "$r50":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r51":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzF:Ljava/lang/String;

    move-object/from16 v57, v0

    .end local v0    # "$r51":Ljava/lang/String;, ""
    .local v57, "$r51":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r52":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIJ:Ljava/lang/String;

    move-object/from16 v58, v0

    .end local v0    # "$r52":Ljava/lang/String;, ""
    .local v58, "$r52":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r53":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIK:Ljava/lang/String;

    move-object/from16 v59, v0

    .end local v0    # "$r53":Ljava/lang/String;, ""
    .local v59, "$r53":Ljava/lang/String;, ""
    invoke-direct/range {v2 .. v59}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;-><init>(Ljava/util/Set;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    .end local v11    # "$i0":I, ""
    .end local v59    # "$r53":Ljava/lang/String;, ""
    .end local v53    # "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v50    # "$r44":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v57    # "$r51":Ljava/lang/String;, ""
    .end local v47    # "$r41":Ljava/lang/String;, ""
    .end local v37    # "$d0":D, ""
    .end local v22    # "$r20":Ljava/lang/String;, ""
    .end local v52    # "$r46":Ljava/lang/String;, ""
    .end local v18    # "$r16":Ljava/lang/String;, ""
    .end local v43    # "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v24    # "$r22":Ljava/lang/String;, ""
    .end local v14    # "$r12":Ljava/util/List;, ""
    .end local v32    # "$r30":Ljava/lang/String;, ""
    .end local v15    # "$r13":Ljava/lang/String;, ""
    .end local v33    # "$r31":Ljava/lang/String;, ""
    .end local v31    # "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v55    # "$r49":Ljava/lang/String;, ""
    .end local v42    # "$r36":Ljava/lang/String;, ""
    .end local v36    # "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v27    # "$r25":Ljava/lang/String;, ""
    .end local v49    # "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v20    # "$r18":Ljava/lang/String;, ""
    .end local v54    # "$r48":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v44    # "$r38":Ljava/util/List;, ""
    .end local v30    # "$r28":Ljava/lang/String;, ""
    .end local v26    # "$r24":Ljava/lang/String;, ""
    .end local v35    # "$r33":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v29    # "$r27":Ljava/lang/String;, ""
    .end local v16    # "$r14":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/Set;, ""
    .end local v48    # "$r42":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v19    # "$r17":Ljava/lang/String;, ""
    .end local v17    # "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v58    # "$r52":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v56    # "$r50":Ljava/lang/String;, ""
    .end local v28    # "$r26":Ljava/lang/String;, ""
    .end local v46    # "$r40":Ljava/lang/String;, ""
    .end local v21    # "$r19":Ljava/util/List;, ""
    .end local v12    # "$r10":Ljava/util/List;, ""
    .end local v25    # "$r23":Ljava/lang/String;, ""
    .end local v34    # "$r32":Ljava/lang/String;, ""
    .end local v40    # "$d1":D, ""
    .end local v23    # "$r21":Ljava/lang/String;, ""
    .end local v51    # "$r45":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v39    # "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v45    # "$r39":Ljava/lang/String;, ""
.end method

.method public setAbout(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "about"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHR:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setAdditionalName(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHS:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setAddress(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "address"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHT:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setAddressCountry(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "addressCountry"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setAddressLocality(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "addressLocality"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHV:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setAddressRegion(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "addressRegion"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setAssociated_media(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setAttendeeCount(I)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "attendeeCount"    # I

    iput p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHY:I

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public setAttendees(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHZ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setAudio(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "audio"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setAuthor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIb:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setBestRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "bestRating"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setBirthDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "birthDate"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setByArtist(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "byArtist"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIe:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
.end method

.method public setCaption(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "caption"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setContentSize(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "contentSize"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIg:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "contentUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzsB:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setContributor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIh:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setDateCreated(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "dateCreated"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setDateModified(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "dateModified"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setDatePublished(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "datePublished"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIk:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzakM:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "duration"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setEmbedUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "embedUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setEndDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "endDate"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setFamilyName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "familyName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setGender(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "gender"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setGeo(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "geo"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public setGivenName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "givenName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIr:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setHeight(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "height"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIs:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzKI:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setImage(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "image"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIt:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setInAlbum(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "inAlbum"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIu:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public setLatitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "latitude"    # D

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaxB:D

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setLocation(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "location"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIv:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setLongitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "longitude"    # D

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaxC:D

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setPartOfTVSeries(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "partOfTVSeries"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
.end method

.method public setPerformers(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIx:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setPlayerType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "playerType"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setPostOfficeBoxNumber(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "postOfficeBoxNumber"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIz:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "postalCode"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIA:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setRatingValue(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "ratingValue"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIB:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setReviewRating(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "reviewRating"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIC:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "startDate"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaID:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setStreetAddress(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "streetAddress"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setThumbnail(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 5
    .param p1, "thumbnail"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIG:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "thumbnailUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIH:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setTickerSymbol(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "tickerSymbol"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaII:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzEl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public setWidth(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "width"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setWorstRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 3
    .param p1, "worstRating"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaIK:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method
