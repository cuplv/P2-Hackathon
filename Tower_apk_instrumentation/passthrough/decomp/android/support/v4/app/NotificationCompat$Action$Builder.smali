.class public final Landroid/support/v4/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mIntent:Landroid/app/PendingIntent;

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 1886
    new-instance v0, Landroid/os/Bundle;

    .line 1886
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1886
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1887
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1899
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    .line 1900
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/CharSequence;, ""
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1901
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 1902
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 1903
    return-void
    .end local p2    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Action;)V
    .registers 7
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompat$Action;

    .line 1895
    iget v0, p1, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .local v0, "$i0":I, ""
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .local v2, "$r3":Landroid/app/PendingIntent;, ""
    new-instance v3, Landroid/os/Bundle;

    .line 1895
    .local v3, "$r4":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Action;->access$300(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v4

    .line 1895
    .local v4, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1895
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1896
    return-void
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .registers 3
    .param p1, "extras"    # Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 1914
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1916
    :cond_7
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .registers 3
    .param p1, "remoteInput"    # Landroid/support/v4/app/RemoteInput;

    .line 1936
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    .line 1937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1939
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1939
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$Action;
    .registers 19

    .line 1958
    move-object/from16 v0, p0

    .line 1958
    .local v7, "$r4":Ljava/util/ArrayList;, ""
    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    if-eqz v7, :cond_3f

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    iget-object v8, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    new-array v10, v9, [Landroid/support/v4/app/RemoteInput;

    .line 1958
    .local v10, "$r6":[Landroid/support/v4/app/RemoteInput;, ""
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":[Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, [Landroid/support/v4/app/RemoteInput;

    move-object v10, v12

    .line 1960
    :goto_1c
    new-instance v13, Landroid/support/v4/app/NotificationCompat$Action;

    .local v13, "$r8":Landroid/support/v4/app/NotificationCompat$Action;, ""
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    move-object/from16 v0, p0

    .local v14, "$r1":Ljava/lang/CharSequence;, ""
    iget-object v14, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v15, "$r2":Landroid/app/PendingIntent;, ""
    iget-object v15, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 1960
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .local v16, "$r3":Landroid/os/Bundle;, ""
    const/16 v17, 0x0

    .line 1960
    move-object v0, v13

    .line 1960
    move v1, v9

    .line 1960
    move-object v2, v14

    .line 1960
    move-object v3, v15

    .line 1960
    move-object/from16 v4, v16

    .line 1960
    move-object v5, v10

    .line 1960
    move-object/from16 v6, v17

    .line 1960
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Landroid/support/v4/app/NotificationCompat$1;)V

    return-object v13

    :cond_3f
    const/4 v10, 0x0

    .line 1958
    goto :goto_1c
    .end local v10    # "$r6":[Landroid/support/v4/app/RemoteInput;, ""
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v15    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v16    # "$r3":Landroid/os/Bundle;, ""
    .end local v14    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v13    # "$r8":Landroid/support/v4/app/NotificationCompat$Action;, ""
    .end local v11    # "$r7":[Ljava/lang/Object;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Action$Extender;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .registers 2
    .param p1, "extender"    # Landroid/support/v4/app/NotificationCompat$Action$Extender;

    .line 1948
    invoke-interface {p1, p0}, Landroid/support/v4/app/NotificationCompat$Action$Extender;->extend(Landroid/support/v4/app/NotificationCompat$Action$Builder;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    .line 1949
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1925
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
