.class public final Lcom/payu/android/sdk/internal/ra;
.super Lcom/payu/android/sdk/internal/rf;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ra$b;,
        Lcom/payu/android/sdk/internal/ra$a;
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/re;

.field public b:Lcom/payu/android/sdk/internal/ra$a;

.field c:Lcom/payu/android/sdk/internal/ra$a;

.field public d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:I

.field public k:Z

.field l:Z

.field public m:Ljava/lang/String;

.field n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/re;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rf;-><init>()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->l:Z

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    .line 356
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    .line 357
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcom/payu/android/sdk/internal/ra$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Z)Lcom/payu/android/sdk/internal/ra$b;"
        }
    .end annotation

    .line 1018
    new-instance v6, Lcom/payu/android/sdk/internal/ra$b;

    invoke-direct {v6, p0}, Lcom/payu/android/sdk/internal/ra$b;-><init>(Lcom/payu/android/sdk/internal/ra;)V

    .line 1023
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    .line 1025
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 1028
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1029
    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/ra;->a(ILcom/payu/android/sdk/internal/ra$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const/4 v7, 0x1

    .line 1027
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1037
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1038
    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/ra;->a(ILcom/payu/android/sdk/internal/ra$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    const/4 v7, 0x1

    .line 1036
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1045
    :cond_3
    if-nez v7, :cond_4

    .line 1046
    const/4 v6, 0x0

    .line 1049
    :cond_4
    return-object v6
.end method

.method private a(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)Lcom/payu/android/sdk/internal/rr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1089
    new-instance v2, Lcom/payu/android/sdk/internal/rr;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    .line 1090
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1092
    if-eqz p3, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/rr;)Lcom/payu/android/sdk/internal/rr;

    move-result-object v2

    .line 1100
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 1101
    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    .line 1105
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Z:Lcom/payu/android/sdk/internal/rk;

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Z:Lcom/payu/android/sdk/internal/rk;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    .line 1111
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V

    .line 1114
    :goto_1
    return-object v2
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;ZLcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rr;
    .locals 6

    .line 191
    move-object v2, p0

    move-object p0, v2

    move v4, p2

    move-object v3, p3

    new-instance v5, Lcom/payu/android/sdk/internal/rr;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    iget-object v3, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/rr;)Lcom/payu/android/sdk/internal/rr;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lcom/payu/android/sdk/internal/rv;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    move-object v2, v5

    if-eqz p2, :cond_3

    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Z:Lcom/payu/android/sdk/internal/rk;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Z:Lcom/payu/android/sdk/internal/rk;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V

    :goto_1
    return-object v2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/rr;)Lcom/payu/android/sdk/internal/rr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;)Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1321
    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    return-object p2

    .line 1324
    :cond_0
    new-instance v1, Lcom/payu/android/sdk/internal/rr;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    .line 1325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1326
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1327
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/rr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    .line 1328
    if-eqz v4, :cond_1

    .line 1329
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1332
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/Object;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/rr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 1080
    if-eqz p0, :cond_2

    .line 1081
    iget-object p1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p2, p1}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/rg;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1084
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V"
        }
    .end annotation

    .line 747
    if-eqz p1, :cond_1

    .line 748
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    .line 749
    move v1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_1

    move-object v2, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 751
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    :cond_1
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V
    .locals 4

    .line 1375
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1376
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1377
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 1378
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    if-ne v0, p2, :cond_1

    .line 1380
    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra$b;->b:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1382
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra$b;->b:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1387
    :cond_0
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1389
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra$b;->b:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1376
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1394
    :cond_2
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1423
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1424
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1425
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1426
    invoke-virtual {p2, v4}, Lcom/payu/android/sdk/internal/rr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    .line 1427
    if-eqz v4, :cond_2

    .line 1428
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 1429
    if-eqz p3, :cond_1

    .line 1430
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-static {v0, v3, v4}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1432
    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-static {v0, v4, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1436
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;ZLcom/payu/android/sdk/internal/rr;)V
    .locals 2

    .line 191
    move-object p1, p2

    move-object v0, p3

    move v1, p4

    move-object p4, p5

    move p3, v1

    move-object p2, v0

    if-eqz p3, :cond_0

    iget-object v0, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/payu/android/sdk/internal/rr;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/payu/android/sdk/internal/rr;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/rr;Lcom/payu/android/sdk/internal/ra$b;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/rr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/rr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra$b;->c:Lcom/payu/android/sdk/internal/rg$a;

    iput-object p0, v0, Lcom/payu/android/sdk/internal/rg$a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Lcom/payu/android/sdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1398
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1399
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rr;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1400
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/rr;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0, v1, p2}, Lcom/payu/android/sdk/internal/rr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    return-void

    .line 1399
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_2
    return-void
.end method

.method private a(ILcom/payu/android/sdk/internal/ra$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/payu/android/sdk/internal/ra$b;ZLandroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;)Z"
        }
    .end annotation

    .line 1131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/rc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    .line 1132
    if-nez v13, :cond_0

    .line 1133
    const/4 v0, 0x0

    return v0

    .line 1135
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object/from16 p5, v0

    .line 1136
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object/from16 p4, v0

    .line 1138
    move/from16 v22, p3

    move-object/from16 v21, p5

    if-nez p5, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    if-eqz v22, :cond_3

    move-object/from16 v23, v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->T:Ljava/lang/Object;

    sget-object v1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->S:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1139
    :goto_1
    move/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    if-eqz p5, :cond_4

    if-nez v22, :cond_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    if-eqz v23, :cond_7

    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->V:Ljava/lang/Object;

    sget-object v1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->U:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->V:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->U:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 1141
    :goto_3
    move/from16 v22, p3

    move-object/from16 v21, p4

    if-nez p4, :cond_8

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    if-eqz v22, :cond_a

    move-object/from16 v23, v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->R:Ljava/lang/Object;

    sget-object v1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->R:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->S:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 1142
    :goto_5
    if-nez v14, :cond_b

    if-nez v15, :cond_b

    if-nez v16, :cond_b

    .line 1144
    const/4 v0, 0x0

    return v0

    .line 1146
    :cond_b
    const/16 v17, 0x0

    .line 1147
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    if-eqz v15, :cond_e

    .line 1149
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)Lcom/payu/android/sdk/internal/rr;

    move-result-object v17

    .line 1150
    invoke-virtual/range {v17 .. v17}, Lcom/payu/android/sdk/internal/rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1151
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1153
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/payu/android/sdk/internal/rr;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    :goto_6
    if-eqz p3, :cond_d

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    goto :goto_7

    :cond_d
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    .line 1160
    :goto_7
    if-eqz v0, :cond_e

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lcom/payu/android/sdk/internal/rr;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lcom/payu/android/sdk/internal/rr;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    :cond_e
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/Object;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/rr;)Ljava/lang/Object;

    move-result-object v16

    .line 1172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    if-eqz v17, :cond_10

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/payu/android/sdk/internal/rr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    .line 1174
    if-eqz v17, :cond_10

    .line 1175
    if-eqz v16, :cond_f

    .line 1176
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_f
    if-eqz v15, :cond_10

    .line 1179
    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_10
    new-instance v17, Lcom/payu/android/sdk/internal/ra$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ra$1;-><init>(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 1193
    if-eqz v15, :cond_11

    .line 1194
    move-object/from16 v28, v18

    move/from16 v27, p3

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    move-object/from16 v24, v15

    move-object/from16 v23, v13

    move-object/from16 v22, p2

    move-object/from16 v21, p0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ra$2;

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v28

    move-object/from16 v6, v22

    move/from16 v7, v27

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v9}, Lcom/payu/android/sdk/internal/ra$2;-><init>(Lcom/payu/android/sdk/internal/ra;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/payu/android/sdk/internal/ra$b;ZLcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1198
    :cond_11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v20, Lcom/payu/android/sdk/internal/rr;

    invoke-direct/range {v20 .. v20}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    .line 1201
    if-eqz p3, :cond_13

    move-object/from16 v21, p5

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/16 p3, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_8

    :cond_13
    move-object/from16 v21, p5

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/16 p3, 0x1

    goto :goto_8

    :cond_14
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 1203
    :goto_8
    move/from16 v24, p3

    move-object/from16 v23, v15

    move-object/from16 v22, v16

    move-object/from16 v21, v14

    const/16 v25, 0x1

    move-object/from16 v0, v21

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v28, v0

    if-eqz v26, :cond_15

    if-eqz v27, :cond_15

    move/from16 v25, v24

    :cond_15
    if-eqz v25, :cond_19

    new-instance p5, Landroid/transition/TransitionSet;

    invoke-direct/range {p5 .. p5}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v26, :cond_16

    move-object/from16 v0, p5

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    if-eqz v27, :cond_17

    move-object/from16 v0, p5

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    if-eqz v28, :cond_18

    move-object/from16 v0, p5

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_18
    move-object/from16 v29, p5

    goto :goto_a

    :cond_19
    const/16 p5, 0x0

    if-eqz v27, :cond_1a

    if-eqz v26, :cond_1a

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p5

    goto :goto_9

    :cond_1a
    if-eqz v27, :cond_1b

    move-object/from16 p5, v27

    goto :goto_9

    :cond_1b
    if-eqz v26, :cond_1c

    move-object/from16 p5, v26

    :cond_1c
    :goto_9
    if-eqz v28, :cond_1e

    new-instance v30, Landroid/transition/TransitionSet;

    invoke-direct/range {v30 .. v30}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p5, :cond_1d

    move-object/from16 v0, v30

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1d
    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object/from16 v29, v30

    goto :goto_a

    :cond_1e
    move-object/from16 v29, p5

    .line 1206
    :goto_a
    move-object/from16 p3, v29

    if-eqz v29, :cond_23

    .line 1207
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->c:Lcom/payu/android/sdk/internal/rg$a;

    move-object/from16 v26, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    move-object/from16 v27, v0

    move-object/from16 v29, v18

    move-object/from16 p5, v20

    move-object/from16 v28, p4

    move-object/from16 v24, v17

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v21, v14

    if-nez v14, :cond_1f

    if-eqz v22, :cond_22

    :cond_1f
    move-object/from16 v0, v21

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v30, v0

    if-eqz v30, :cond_20

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_20
    if-eqz v22, :cond_21

    move-object/from16 v0, v22

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rg;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/rg$2;

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v5, p5

    move-object/from16 v6, v30

    move-object/from16 v7, v28

    invoke-direct/range {v1 .. v7}, Lcom/payu/android/sdk/internal/rg$2;-><init>(Landroid/view/View;Lcom/payu/android/sdk/internal/rg$b;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v25, v26

    move-object/from16 v23, v30

    if-eqz v30, :cond_22

    new-instance v0, Lcom/payu/android/sdk/internal/rg$3;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rg$3;-><init>(Lcom/payu/android/sdk/internal/rg$a;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1211
    :cond_22
    move-object/from16 v25, p3

    move/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v22, v13

    move-object/from16 v21, p0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ra$3;

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lcom/payu/android/sdk/internal/ra$3;-><init>(Lcom/payu/android/sdk/internal/ra;Landroid/view/View;Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/payu/android/sdk/internal/rg;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v22, p3

    move-object/from16 v21, v13

    move-object/from16 v0, v22

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->d:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ra$b;->b:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 p5, p3

    move-object/from16 v28, v18

    move-object/from16 v27, v15

    move-object/from16 v26, v19

    move-object/from16 v25, v16

    move-object/from16 v24, p4

    move-object/from16 v23, v14

    move-object/from16 v21, v13

    move-object/from16 v0, v23

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v23, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 v25, v0

    move-object/from16 v0, p5

    check-cast v0, Landroid/transition/Transition;

    move-object/from16 p1, v0

    if-eqz p1, :cond_23

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/rg$4;

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/payu/android/sdk/internal/rg$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1226
    :cond_23
    if-eqz p3, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/rc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    return-void

    .line 779
    :cond_0
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 780
    :goto_0
    if-eqz v2, :cond_5

    .line 781
    iget v0, v2, Lcom/payu/android/sdk/internal/ra$a;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 783
    :pswitch_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 784
    goto/16 :goto_3

    .line 786
    :pswitch_1
    iget-object v3, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 787
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 788
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v5, v0

    .line 790
    if-eqz v3, :cond_1

    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    iget v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    if-ne v0, v1, :cond_3

    .line 791
    :cond_1
    if-ne v5, v3, :cond_2

    .line 792
    const/4 v3, 0x0

    goto :goto_2

    .line 794
    :cond_2
    invoke-static {p1, v5}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 788
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 799
    :cond_4
    invoke-static {p2, v3}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 800
    goto :goto_3

    .line 803
    :pswitch_2
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 804
    goto :goto_3

    .line 806
    :pswitch_3
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 807
    goto :goto_3

    .line 809
    :pswitch_4
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 810
    goto :goto_3

    .line 812
    :pswitch_5
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 813
    goto :goto_3

    .line 815
    :pswitch_6
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 819
    :goto_3
    iget-object v2, v2, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    goto/16 :goto_0

    .line 821
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V"
        }
    .end annotation

    .line 757
    if-eqz p1, :cond_0

    .line 758
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    .line 759
    move v1, v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 763
    :cond_0
    return-void
.end method

.method private static b(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ra$b;Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1440
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/rr;->size()I

    move-result v1

    .line 1441
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1442
    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/internal/rr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1443
    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/internal/rr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 1444
    if-eqz p2, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-static {v0, v3, v4}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-static {v0, v4, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/rr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 615
    move-object v3, p0

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/payu/android/sdk/internal/ru;

    const-string v0, "FragmentManager"

    invoke-direct {v4, v0}, Lcom/payu/android/sdk/internal/ru;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v0

    const-string v0, "  "

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ra;->n:Z

    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/internal/ra;)I

    move-result v0

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->o:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->o:I

    :goto_0
    iget-object v4, v3, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    move-object v5, v3

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/re;->c()V

    move-object v6, v4

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/re;->t:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/re;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/re;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    :goto_1
    iget v0, v3, Lcom/payu/android/sdk/internal/ra;->o:I

    return v0
.end method

.method public final a(ZLcom/payu/android/sdk/internal/ra$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/payu/android/sdk/internal/ra$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLcom/payu/android/sdk/internal/ra$b;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;)Lcom/payu/android/sdk/internal/ra$b;"
        }
    .end annotation

    .line 874
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    new-instance p1, Lcom/payu/android/sdk/internal/ru;

    const-string v0, "FragmentManager"

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/internal/ru;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 878
    const-string v0, "  "

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 881
    :cond_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcom/payu/android/sdk/internal/ra$b;

    move-result-object p2

    .line 885
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ra;->a(I)V

    .line 891
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/payu/android/sdk/internal/ra;->j:I

    .line 892
    :goto_0
    if-eqz p2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/payu/android/sdk/internal/ra;->i:I

    .line 893
    :goto_1
    iget-object p3, p0, Lcom/payu/android/sdk/internal/ra;->c:Lcom/payu/android/sdk/internal/ra$a;

    .line 894
    :goto_2
    if-eqz p3, :cond_9

    .line 895
    if-eqz p2, :cond_5

    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    iget p4, p3, Lcom/payu/android/sdk/internal/ra$a;->g:I

    .line 896
    :goto_3
    if-eqz p2, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget v5, p3, Lcom/payu/android/sdk/internal/ra$a;->h:I

    .line 897
    :goto_4
    iget v0, p3, Lcom/payu/android/sdk/internal/ra$a;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 899
    :pswitch_0
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 900
    iput v5, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 901
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 903
    goto/16 :goto_7

    .line 905
    :pswitch_1
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 906
    if-eqz v6, :cond_7

    .line 907
    iput v5, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 908
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 911
    :cond_7
    iget-object v0, p3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 912
    const/4 v5, 0x0

    :goto_5
    iget-object v0, p3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 913
    iget-object v0, p3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v6, v0

    .line 914
    iput p4, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 915
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V

    .line 912
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 918
    :cond_8
    goto/16 :goto_7

    .line 920
    :pswitch_2
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 921
    iput p4, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 922
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V

    .line 923
    goto/16 :goto_7

    .line 925
    :pswitch_3
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 926
    iput p4, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 927
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->c(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 929
    goto :goto_7

    .line 931
    :pswitch_4
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 932
    iput v5, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 933
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 935
    goto :goto_7

    .line 937
    :pswitch_5
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 938
    iput p4, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 939
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->e(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 941
    goto :goto_7

    .line 943
    :pswitch_6
    iget-object v6, p3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 944
    iput p4, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 945
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, p1}, Lcom/payu/android/sdk/internal/re;->d(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 947
    goto :goto_7

    .line 949
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/payu/android/sdk/internal/ra$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :goto_7
    iget-object p3, p3, Lcom/payu/android/sdk/internal/ra$a;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 954
    goto/16 :goto_2

    .line 956
    :cond_9
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget v1, v1, Lcom/payu/android/sdk/internal/re;->n:I

    invoke-static {v4}, Lcom/payu/android/sdk/internal/re;->a(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/payu/android/sdk/internal/re;->a(IIIZ)V

    .line 959
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    if-ltz v0, :cond_b

    .line 963
    iget-object p4, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget p3, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    move-object p1, p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    :cond_a
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    iget-object v0, p1, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    .line 964
    :goto_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    .line 966
    :cond_b
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Ljava/lang/String;)Lcom/payu/android/sdk/internal/rf;
    .locals 4

    .line 411
    move-object v3, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iput-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    if-eqz v3, :cond_1

    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    if-eq v0, p2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p2, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    iput p2, p3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    :cond_3
    new-instance p2, Lcom/payu/android/sdk/internal/ra$a;

    invoke-direct {p2}, Lcom/payu/android/sdk/internal/ra$a;-><init>()V

    const/4 v0, 0x1

    iput v0, p2, Lcom/payu/android/sdk/internal/ra$a;->c:I

    iput-object p3, p2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$a;)V

    .line 412
    return-object p0
.end method

.method public final a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rf;
    .locals 2

    .line 483
    new-instance v1, Lcom/payu/android/sdk/internal/ra$a;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ra$a;-><init>()V

    .line 484
    const/4 v0, 0x6

    iput v0, v1, Lcom/payu/android/sdk/internal/ra$a;->c:I

    .line 485
    iput-object p1, v1, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 486
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$a;)V

    .line 488
    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .line 590
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-nez v0, :cond_0

    .line 591
    return-void

    .line 593
    :cond_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    :cond_1
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 596
    :goto_0
    if-eqz v2, :cond_5

    .line 597
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    .line 599
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    :cond_2
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 604
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 605
    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    add-int/2addr v0, p1

    iput v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    .line 606
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 610
    :cond_4
    iget-object v2, v2, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    goto/16 :goto_0

    .line 612
    :cond_5
    return-void
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;Landroid/util/SparseArray<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/rc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    return-void

    .line 837
    :cond_0
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 838
    :goto_0
    if-eqz v2, :cond_2

    .line 839
    iget v0, v2, Lcom/payu/android/sdk/internal/ra$a;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 841
    :pswitch_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 842
    goto :goto_2

    .line 844
    :pswitch_1
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 846
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 845
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 849
    :cond_1
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 850
    goto :goto_2

    .line 852
    :pswitch_2
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 853
    goto :goto_2

    .line 855
    :pswitch_3
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 856
    goto :goto_2

    .line 858
    :pswitch_4
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 859
    goto :goto_2

    .line 861
    :pswitch_5
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 862
    goto :goto_2

    .line 864
    :pswitch_6
    iget-object v0, v2, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 868
    :goto_2
    iget-object v2, v2, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    goto/16 :goto_0

    .line 870
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/payu/android/sdk/internal/ra$a;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra;->c:Lcom/payu/android/sdk/internal/ra$a;

    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->c:Lcom/payu/android/sdk/internal/ra$a;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ra$a;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 390
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->c:Lcom/payu/android/sdk/internal/ra$a;

    iput-object p1, v0, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    .line 391
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra;->c:Lcom/payu/android/sdk/internal/ra$a;

    .line 393
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->e:I

    iput v0, p1, Lcom/payu/android/sdk/internal/ra$a;->e:I

    .line 394
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->f:I

    iput v0, p1, Lcom/payu/android/sdk/internal/ra$a;->f:I

    .line 395
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->g:I

    iput v0, p1, Lcom/payu/android/sdk/internal/ra$a;->g:I

    .line 396
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->h:I

    iput v0, p1, Lcom/payu/android/sdk/internal/ra$a;->h:I

    .line 397
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/ra;->d:I

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 260
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 263
    if-eqz p3, :cond_8

    .line 264
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->n:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->i:I

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->f:I

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    :cond_2
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->h:I

    if-eqz v0, :cond_4

    .line 280
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    :cond_4
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->p:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 286
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_6
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->r:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->s:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_0
    if-eqz v3, :cond_10

    .line 306
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 307
    :pswitch_0
    const-string v5, "NULL"

    goto :goto_2

    .line 308
    :pswitch_1
    const-string v5, "ADD"

    goto :goto_2

    .line 309
    :pswitch_2
    const-string v5, "REPLACE"

    goto :goto_2

    .line 310
    :pswitch_3
    const-string v5, "REMOVE"

    goto :goto_2

    .line 311
    :pswitch_4
    const-string v5, "HIDE"

    goto :goto_2

    .line 312
    :pswitch_5
    const-string v5, "SHOW"

    goto :goto_2

    .line 313
    :pswitch_6
    const-string v5, "DETACH"

    goto :goto_2

    .line 314
    :pswitch_7
    const-string v5, "ATTACH"

    goto :goto_2

    .line 315
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/payu/android/sdk/internal/ra$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    if-eqz p3, :cond_c

    .line 321
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->f:I

    if-eqz v0, :cond_a

    .line 322
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_a
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->h:I

    if-eqz v0, :cond_c

    .line 328
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Lcom/payu/android/sdk/internal/ra$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 335
    const/4 v5, 0x0

    :goto_3
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 336
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 338
    const-string v0, "Removed: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 340
    :cond_d
    if-nez v5, :cond_e

    .line 341
    const-string v0, "Removed:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    :cond_e
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 344
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    :goto_4
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 349
    :cond_f
    iget-object v3, v3, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)Lcom/payu/android/sdk/internal/rf;
    .locals 2

    .line 492
    new-instance v1, Lcom/payu/android/sdk/internal/ra$a;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ra$a;-><init>()V

    .line 493
    const/4 v0, 0x7

    iput v0, v1, Lcom/payu/android/sdk/internal/ra$a;->c:I

    .line 494
    iput-object p1, v1, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 495
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$a;)V

    .line 497
    return-object p0
.end method

.method public final run()V
    .locals 12

    .line 641
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-eqz v0, :cond_1

    .line 644
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    if-gez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ra;->a(I)V

    .line 651
    const/4 v3, 0x0

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 655
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 656
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 658
    invoke-direct {p0, v3, v4}, Lcom/payu/android/sdk/internal/ra;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcom/payu/android/sdk/internal/ra$b;

    move-result-object v3

    .line 663
    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/payu/android/sdk/internal/ra;->j:I

    .line 664
    :goto_0
    if-eqz v3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/payu/android/sdk/internal/ra;->i:I

    .line 665
    :goto_1
    iget-object v6, p0, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 666
    :goto_2
    if-eqz v6, :cond_f

    .line 667
    if-eqz v3, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget v7, v6, Lcom/payu/android/sdk/internal/ra$a;->e:I

    .line 668
    :goto_3
    if-eqz v3, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/payu/android/sdk/internal/ra$a;->f:I

    .line 669
    :goto_4
    iget v0, v6, Lcom/payu/android/sdk/internal/ra$a;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 671
    :pswitch_0
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 672
    iput v7, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 673
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V

    .line 674
    goto/16 :goto_8

    .line 676
    :pswitch_1
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 677
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 678
    const/4 v10, 0x0

    :goto_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 679
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v11, v0

    .line 680
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OP_REPLACE: adding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_7
    if-eqz v9, :cond_8

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    iget v1, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    if-ne v0, v1, :cond_c

    .line 683
    :cond_8
    if-ne v11, v9, :cond_9

    .line 684
    const/4 v9, 0x0

    iput-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    goto :goto_6

    .line 686
    :cond_9
    iget-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    .line 689
    :cond_a
    iget-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput v8, v11, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 691
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-eqz v0, :cond_b

    .line 692
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    .line 693
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    :cond_b
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v11, v5, v4}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 678
    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 701
    :cond_d
    if-eqz v9, :cond_e

    .line 702
    iput v7, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 703
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V

    .line 705
    :cond_e
    goto/16 :goto_8

    .line 707
    :pswitch_2
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 708
    iput v8, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 709
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v9, v5, v4}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 710
    goto/16 :goto_8

    .line 712
    :pswitch_3
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 713
    iput v8, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 714
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v9, v5, v4}, Lcom/payu/android/sdk/internal/re;->b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 715
    goto :goto_8

    .line 717
    :pswitch_4
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 718
    iput v7, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 719
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v9, v5, v4}, Lcom/payu/android/sdk/internal/re;->c(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 720
    goto :goto_8

    .line 722
    :pswitch_5
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 723
    iput v8, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 724
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v9, v5, v4}, Lcom/payu/android/sdk/internal/re;->d(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 725
    goto :goto_8

    .line 727
    :pswitch_6
    iget-object v9, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 728
    iput v7, v9, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    .line 729
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v9, v5, v4}, Lcom/payu/android/sdk/internal/re;->e(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V

    .line 730
    goto :goto_8

    .line 732
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/payu/android/sdk/internal/ra$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :goto_8
    iget-object v6, v6, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    .line 737
    goto/16 :goto_2

    .line 739
    :cond_f
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    iget v1, v1, Lcom/payu/android/sdk/internal/re;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/payu/android/sdk/internal/re;->a(IIIZ)V

    .line 741
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-eqz v0, :cond_11

    .line 742
    iget-object v3, p0, Lcom/payu/android/sdk/internal/ra;->a:Lcom/payu/android/sdk/internal/re;

    move-object v4, p0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/re;->e()V

    .line 744
    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string v0, "BackStackEntry{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    if-ltz v0, :cond_0

    .line 247
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v0, p0, Lcom/payu/android/sdk/internal/ra;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 251
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
