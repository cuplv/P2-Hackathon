.class public Lcom/google/android/gms/drive/widget/DataBufferAdapter;
.super Landroid/widget/BaseAdapter;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final zzajc:I

.field private zzajd:I

.field private final zzaje:I

.field private final zzajf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private zzajg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajg:Z

    iput-object p1, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajd:I

    iput p2, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajc:I

    iput p3, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzaje:I

    iput-object p4, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v3, v4

    .local v3, "$r4":Landroid/view/LayoutInflater;, ""
    iput-object v3, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
    .end local v3    # "$r4":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public varargs constructor <init>(Landroid/content/Context;II[Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;I[Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method private zza(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 17

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    iget-object v2, v0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    :goto_0
    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzaje:I

    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    if-nez p4, :cond_1

    :try_start_0
    move-object/from16 v5, p2

    check-cast v5, Landroid/widget/TextView;

    move-object v4, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r4":Landroid/widget/TextView;, ""
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    instance-of v7, v6, Ljava/lang/CharSequence;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzaje:I

    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r7":Landroid/view/View;, ""
    move-object v11, v10

    check-cast v11, Landroid/widget/TextView;

    move-object v4, v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v12

    .local v12, "$r8":Ljava/lang/ClassCastException;, ""
    const-string v13, "DataBufferAdapter"

    const-string v14, "You must supply a resource ID for a TextView"

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/drive/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r9":Ljava/lang/IllegalStateException;, ""
    const-string v13, "DataBufferAdapter requires the resource ID to be a TextView"

    invoke-direct {v15, v13, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$r7":Landroid/view/View;, ""
    .end local p4    # "$i1":I, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r4":Landroid/widget/TextView;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r8":Ljava/lang/ClassCastException;, ""
    .end local v8    # "$r6":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public append(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajg:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataBuffer;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/data/DataBuffer;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v2, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajg:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getCount()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/data/DataBuffer;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int v2, v7, v2

    goto :goto_0

    :cond_0
    return v2
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$i1":I, ""
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajd:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zza(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 9
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/CursorIndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajf:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    move v2, p1

    .local v2, "$i1":I, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/data/DataBuffer;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v7

    .local v7, "$i2":I, ""
    if-gt v7, v2, :cond_0

    sub-int/2addr v2, v7

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5, v2}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v8

    .local v8, "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    new-instance v8, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->getCount()I

    move-result v2

    invoke-direct {v8, p1, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v8

    :cond_1
    new-instance v8, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->getCount()I

    move-result v2

    invoke-direct {v8, p1, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v8
    .end local v5    # "$r4":Lcom/google/android/gms/common/data/DataBuffer;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r5":Landroid/database/CursorIndexOutOfBoundsException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajc:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zza(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    return-object p2
    .end local v0    # "$i1":I, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajg:Z

    return-void
.end method

.method public setDropDownViewResource(I)V
    .locals 0
    .param p1, "resource"    # I

    iput p1, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajd:I

    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0
    .param p1, "notifyOnChange"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/drive/widget/DataBufferAdapter;->zzajg:Z

    return-void
.end method
