.class public final Lo/X;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/X$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;Ljava/lang/String;I)Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentAction;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo/Y;

    invoke-direct {v8, v7}, Lo/Y;-><init>(Ljava/util/ArrayList;)V

    move-object v0, p0

    move-object v2, p2

    const-string v3, "action_id"

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method private static ˊ(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;)V"
        }
    .end annotation

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v1, v0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v0

    invoke-virtual {p0, p2, p4, v0}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v0

    invoke-virtual {v1, p3, v5, v0}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, Lo/ng;->ˋ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p6, v5}, Lo/X$if;->ˊ(Ljava/util/ArrayList;I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˋ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;Ljava/lang/String;I)Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentAnnotation;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo/Z;

    invoke-direct {v8, v7}, Lo/Z;-><init>(Ljava/util/ArrayList;)V

    move-object v0, p0

    move-object v2, p2

    const-string v3, "annotation_id"

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    const/4 v1, 0x2

    invoke-static/range {v0 .. v6}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method public static ˎ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;Ljava/lang/String;I)Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentCondition;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo/aa;

    invoke-direct {v8, v7}, Lo/aa;-><init>(Ljava/util/ArrayList;)V

    move-object v0, p0

    move-object v2, p2

    const-string v3, "condition_id"

    move v4, p3

    move-object v5, v8

    move-object v6, p1

    const/4 v1, 0x4

    invoke-static/range {v0 .. v6}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method public static ˏ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;Ljava/lang/String;I)Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v8, v0

    new-instance v9, Lo/ab;

    invoke-direct {v9, v8, v7}, Lo/ab;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v2, p2

    const-string v3, "tuple_id"

    move v4, p3

    move-object v5, v9

    move-object v6, p1

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILo/X$if;Ljava/util/ArrayList;)V

    return-object v7
.end method
