.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->$assertionsDisabled:Z

    .line 42
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 73
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 76
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 79
    return-void
.end method

.method private doubleCapacity()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 559
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 560
    return-void
.end method

.method static doubleCapacity([Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>([Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;)[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 568
    array-length v0, p0

    .line 570
    move v2, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 571
    new-instance v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 572
    new-instance v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 573
    new-instance v6, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v6}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 576
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_7

    .line 577
    aget-object v8, p0, v7

    .line 578
    if-eqz v8, :cond_6

    .line 579
    invoke-virtual {v4, v8}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    :goto_1
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 587
    iget v0, v11, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 588
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 590
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 595
    :cond_1
    invoke-virtual {v5, v9}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 596
    invoke-virtual {v6, v10}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 597
    invoke-virtual {v4, v8}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 598
    :goto_2
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 599
    iget v0, v11, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 600
    invoke-virtual {v5, v11}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 602
    :cond_2
    invoke-virtual {v6, v11}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 607
    :cond_3
    if-lez v9, :cond_4

    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    aput-object v0, v3, v7

    .line 608
    add-int v0, v7, v2

    if-lez v10, :cond_5

    invoke-virtual {v6}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    aput-object v1, v3, v0

    .line 576
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 610
    :cond_7
    return-object v3
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 224
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;Z)V"
        }
    .end annotation

    .line 339
    :goto_0
    if-eqz p1, :cond_11

    .line 340
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 341
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 342
    if-eqz v2, :cond_0

    iget v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 343
    :goto_1
    if-eqz v3, :cond_1

    iget v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 345
    :goto_2
    sub-int v0, v4, v5

    .line 346
    move v6, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 347
    iget-object v4, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 348
    iget-object v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 349
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 350
    :goto_3
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 352
    :goto_4
    sub-int/2addr v0, v5

    .line 353
    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-nez v4, :cond_5

    if-nez p2, :cond_5

    .line 354
    :cond_4
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_5

    .line 356
    :cond_5
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_6
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 360
    :goto_5
    if-nez p2, :cond_11

    .line 361
    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x2

    if-ne v6, v0, :cond_d

    .line 365
    iget-object v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 366
    iget-object v5, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 367
    if-eqz v5, :cond_8

    iget v5, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 368
    :goto_6
    if-eqz v4, :cond_9

    iget v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 370
    :goto_7
    sub-int/2addr v0, v5

    .line 371
    move v4, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    if-nez v4, :cond_b

    if-nez p2, :cond_b

    .line 372
    :cond_a
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_8

    .line 374
    :cond_b
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_c
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 378
    :goto_8
    if-nez p2, :cond_11

    .line 379
    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    .line 383
    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 384
    if-eqz p2, :cond_10

    .line 385
    return-void

    .line 389
    :cond_e
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 390
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 391
    if-eqz p2, :cond_11

    .line 392
    :cond_10
    :goto_9
    iget-object p1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto/16 :goto_0

    .line 396
    :cond_11
    return-void
.end method

.method private replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 312
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 313
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 314
    if-eqz p2, :cond_0

    .line 315
    iput-object v3, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 318
    :cond_0
    if-eqz v3, :cond_3

    .line 319
    iget-object v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    if-ne v0, p1, :cond_1

    .line 320
    iput-object p2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    return-void

    .line 322
    :cond_1
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_2
    iput-object p2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    return-void

    .line 326
    :cond_3
    iget v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int p1, v0, v1

    .line 327
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    aput-object p2, v0, p1

    .line 329
    return-void
.end method

.method private rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 403
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 404
    iget-object v4, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 405
    iget-object v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 408
    iput-object v4, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 409
    if-eqz v4, :cond_0

    .line 410
    iput-object p1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 416
    iput-object p1, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 417
    iput-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 420
    if-eqz v2, :cond_1

    iget v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 422
    iget v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 424
    return-void
.end method

.method private rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 430
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 431
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 432
    iget-object v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 433
    iget-object v5, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 436
    iput-object v5, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 437
    if-eqz v5, :cond_0

    .line 438
    iput-object p1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 441
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 444
    iput-object p1, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 445
    iput-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 448
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget v1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 450
    iget v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    if-eqz v4, :cond_3

    iget v1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 452
    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2

    .line 235
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 236
    move p0, v0

    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 859
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 107
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 110
    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 111
    iget-object v3, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    if-eq v3, v2, :cond_0

    .line 112
    iget-object v4, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 113
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 114
    move-object v3, v4

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    iput-object v2, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v2, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 118
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 458
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 459
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$EntrySet;

    return-object v0
.end method

.method final find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 132
    iget-object v6, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 133
    iget-object v7, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v0

    .line 135
    move v8, v0

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    and-int v9, v0, v1

    .line 136
    aget-object v10, v7, v9

    .line 137
    const/4 v11, 0x0

    .line 139
    if-eqz v10, :cond_4

    .line 142
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v6, v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 147
    :goto_0
    if-eqz v12, :cond_1

    iget-object v0, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v12, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v6, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 152
    :goto_1
    move v11, v0

    if-nez v0, :cond_2

    .line 153
    return-object v10

    .line 157
    :cond_2
    if-gez v11, :cond_3

    iget-object v13, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v13, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 158
    :goto_2
    if-eqz v13, :cond_4

    .line 159
    move-object v10, v13

    .line 163
    goto :goto_0

    .line 167
    :cond_4
    if-nez p2, :cond_5

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_5
    iget-object v12, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 174
    if-nez v10, :cond_7

    .line 176
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v6, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    .line 177
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_6
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v1, v10

    move-object v2, p1

    move v3, v8

    move-object v4, v12

    iget-object v5, v12, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    move-object v13, v0

    .line 180
    aput-object v13, v7, v9

    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v1, v10

    move-object v2, p1

    move v3, v8

    move-object v4, v12

    iget-object v5, v12, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    move-object v13, v0

    .line 183
    if-gez v11, :cond_8

    .line 184
    iput-object v13, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_3

    .line 186
    :cond_8
    iput-object v13, v10, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 188
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v10, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 191
    :goto_4
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    iget v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->threshold:I

    if-le v0, v1, :cond_9

    .line 192
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 194
    :cond_9
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 196
    return-object v13
.end method

.method final findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<**>;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 202
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 203
    .line 204
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 463
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 464
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    .line 99
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 100
    iput-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 101
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;Z)V"
        }
    .end annotation

    .line 246
    if-eqz p2, :cond_0

    .line 247
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 248
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 252
    :cond_0
    iget-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 253
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 254
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 255
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 266
    iget v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    iget v1, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->last()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->first()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v3

    .line 267
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 269
    const/4 v4, 0x0

    .line 270
    iget-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 271
    if-eqz p2, :cond_2

    .line 272
    iget v4, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 273
    iput-object p2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 274
    iput-object v3, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 277
    :cond_2
    const/4 p2, 0x0

    .line 278
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 279
    if-eqz v2, :cond_3

    .line 280
    iget p2, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 281
    iput-object v2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 282
    iput-object v3, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 283
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 285
    :cond_3
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 286
    invoke-direct {p0, p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 287
    return-void

    .line 288
    :cond_4
    if-eqz p2, :cond_5

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 291
    :cond_5
    if-eqz v2, :cond_6

    .line 292
    invoke-direct {p0, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 295
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 298
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 299
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 300
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 301
    return-void
.end method

.method final removeInternalByKey(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p1

    .line 305
    if-eqz p1, :cond_0

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 308
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
