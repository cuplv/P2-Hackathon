.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/zzb;


# instance fields
.field private final mVersionCode:I

.field private final zA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/zzb;

    .local v0, "$r0":Lcom/google/android/gms/common/server/converter/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Lcom/google/android/gms/common/server/converter/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/converter/zzb;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->mVersionCode:I

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseArray;

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zB:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zC:Ljava/util/ArrayList;

    return-void
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->mVersionCode:I

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .local v1, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zB:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zC:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/util/ArrayList;)V

    return-void
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method private zzh(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    iget-object v5, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zD:Ljava/lang/String;

    .local v5, "$r2":Ljava/lang/String;, ""
    iget v6, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zE:I

    .local v6, "$i0":I, ""
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_4

    :cond_1a
    return-void
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public synthetic convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzd(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Lcom/google/android/gms/common/server/converter/zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/zzb;->zza(Lcom/google/android/gms/common/server/converter/StringToIntConverter;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/zzb;, ""
.end method

.method zzats()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;

    .local v8, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-direct {v8, v6, v11}, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    return-object v0
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$i0":I, ""
.end method

.method public zzatt()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public zzatu()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzd(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zB:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_1d

    iget-object v5, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    .local v5, "$r5":Ljava/util/HashMap;, ""
    const-string v7, "gms_unknown"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1d

    const-string v7, "gms_unknown"

    return-object v7

    :cond_1d
    return-object v3
    .end local v5    # "$r5":Ljava/util/HashMap;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zA:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zB:Landroid/util/SparseArray;

    .local v2, "$r4":Landroid/util/SparseArray;, ""
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r4":Landroid/util/SparseArray;, ""
.end method
