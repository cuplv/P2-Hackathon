.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
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
.field private final zzCY:I

.field private final zzabB:Ljava/util/HashMap;
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

.field private final zzabC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabD:Ljava/util/ArrayList;
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/zzb;

    .local v0, "$r0":Lcom/google/android/gms/common/server/converter/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Lcom/google/android/gms/common/server/converter/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/server/converter/zzb;, ""
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzCY:I

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabC:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabD:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 2
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzCY:I

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabC:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabD:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzb(Ljava/util/ArrayList;)V

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method private zzb(Ljava/util/ArrayList;)V
    .locals 7
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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    iget-object v5, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzabE:Ljava/lang/String;

    .local v5, "$r2":Ljava/lang/String;, ""
    iget v6, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzabF:I

    .local v6, "$i0":I, ""
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public synthetic convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzb(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Lcom/google/android/gms/common/server/converter/zzb;

    .local v0, "$r1":Lcom/google/android/gms/common/server/converter/zzb;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/server/converter/zzb;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Lcom/google/android/gms/common/server/converter/zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/zzb;->zza(Lcom/google/android/gms/common/server/converter/StringToIntConverter;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/zzb;, ""
.end method

.method public zzb(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabC:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

    const-string v5, "gms_unknown"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v5, "gms_unknown"

    return-object v5

    :cond_0
    return-object v2
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public zzh(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabC:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method zzoj()Ljava/util/ArrayList;
    .locals 12
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

    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;

    .local v8, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzabB:Ljava/util/HashMap;

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

    goto :goto_0

    :cond_0
    return-object v0
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public zzok()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public zzol()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
