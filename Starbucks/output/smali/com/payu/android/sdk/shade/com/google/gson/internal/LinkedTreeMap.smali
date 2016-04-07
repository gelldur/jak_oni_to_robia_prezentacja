.class public final Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;,
        Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
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

.field private entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field root:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    .line 40
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 52
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 72
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 75
    return-void
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 208
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

.method private rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;Z)V"
        }
    .end annotation

    .line 311
    :goto_0
    if-eqz p1, :cond_11

    .line 312
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 313
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 314
    if-eqz v2, :cond_0

    iget v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 315
    :goto_1
    if-eqz v3, :cond_1

    iget v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 317
    :goto_2
    sub-int v0, v4, v5

    .line 318
    move v6, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 319
    iget-object v4, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 320
    iget-object v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 321
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 322
    :goto_3
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 324
    :goto_4
    sub-int/2addr v0, v5

    .line 325
    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-nez v4, :cond_5

    if-nez p2, :cond_5

    .line 326
    :cond_4
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_5

    .line 328
    :cond_5
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_6
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 332
    :goto_5
    if-nez p2, :cond_11

    .line 333
    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x2

    if-ne v6, v0, :cond_d

    .line 337
    iget-object v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 338
    iget-object v5, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 339
    if-eqz v5, :cond_8

    iget v5, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 340
    :goto_6
    if-eqz v4, :cond_9

    iget v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 342
    :goto_7
    sub-int/2addr v0, v5

    .line 343
    move v4, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    if-nez v4, :cond_b

    if-nez p2, :cond_b

    .line 344
    :cond_a
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_8

    .line 346
    :cond_b
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 347
    :cond_c
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 350
    :goto_8
    if-nez p2, :cond_11

    .line 351
    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    .line 355
    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 356
    if-eqz p2, :cond_10

    .line 357
    return-void

    .line 361
    :cond_e
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 362
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 363
    if-eqz p2, :cond_11

    .line 364
    :cond_10
    :goto_9
    iget-object p1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto/16 :goto_0

    .line 368
    :cond_11
    return-void
.end method

.method private replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 285
    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 287
    if-eqz p2, :cond_0

    .line 288
    iput-object v1, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 291
    :cond_0
    if-eqz v1, :cond_3

    .line 292
    iget-object v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    if-ne v0, p1, :cond_1

    .line 293
    iput-object p2, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    return-void

    .line 295
    :cond_1
    sget-boolean v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_2
    iput-object p2, v1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    return-void

    .line 299
    :cond_3
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->root:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 301
    return-void
.end method

.method private rotateLeft(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 374
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 375
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 376
    iget-object v4, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 377
    iget-object v5, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 380
    iput-object v4, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 381
    if-eqz v4, :cond_0

    .line 382
    iput-object p1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 385
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 388
    iput-object p1, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 389
    iput-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 392
    if-eqz v2, :cond_1

    iget v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 394
    iget v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 396
    return-void
.end method

.method private rotateRight(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 403
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 404
    iget-object v4, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 405
    iget-object v5, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 408
    iput-object v5, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 409
    if-eqz v5, :cond_0

    .line 410
    iput-object p1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 416
    iput-object p1, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 417
    iput-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 420
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget v1, v5, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 422
    iget v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-eqz v4, :cond_3

    iget v1, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 424
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 625
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->root:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    .line 103
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 106
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 107
    iput-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 108
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

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

    .line 430
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 431
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$EntrySet;

    return-object v0
.end method

.method final find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 122
    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 123
    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->root:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 124
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 129
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v3, v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 134
    :goto_0
    if-eqz v6, :cond_1

    iget-object v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 139
    :goto_1
    move v5, v0

    if-nez v0, :cond_2

    .line 140
    return-object v4

    .line 144
    :cond_2
    if-gez v5, :cond_3

    iget-object v7, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 145
    :goto_2
    if-eqz v7, :cond_4

    .line 146
    move-object v4, v7

    .line 150
    goto :goto_0

    .line 154
    :cond_4
    if-nez p2, :cond_5

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_5
    iget-object v6, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->header:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 161
    if-nez v4, :cond_7

    .line 163
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v3, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    .line 164
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

    .line 166
    :cond_6
    new-instance v7, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v6, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v7, v4, p1, v6, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 167
    iput-object v7, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->root:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_4

    .line 169
    :cond_7
    new-instance v7, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v6, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v7, v4, p1, v6, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 170
    if-gez v5, :cond_8

    .line 171
    iput-object v7, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_3

    .line 173
    :cond_8
    iput-object v7, v4, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 175
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 177
    :goto_4
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    .line 178
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 180
    return-object v7
.end method

.method final findByEntry(Ljava/util/Map$Entry;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<**>;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 186
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 187
    .line 188
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

    .line 82
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

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

    .line 435
    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;

    .line 436
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->keySet:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$KeySet;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    .line 95
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 96
    iput-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 97
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;Z)V"
        }
    .end annotation

    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 220
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->prev:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 223
    :cond_0
    iget-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 224
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 225
    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 226
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 237
    iget v0, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    iget v1, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->last()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->first()Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v3

    .line 238
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 240
    const/4 v4, 0x0

    .line 241
    iget-object p2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 242
    if-eqz p2, :cond_2

    .line 243
    iget v4, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 244
    iput-object p2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 245
    iput-object v3, p2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 249
    :cond_2
    const/4 p2, 0x0

    .line 250
    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 251
    if-eqz v2, :cond_3

    .line 252
    iget p2, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 253
    iput-object v2, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 254
    iput-object v3, v2, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->parent:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 255
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    .line 258
    :cond_3
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->height:I

    .line 259
    invoke-direct {p0, p1, v3}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 260
    return-void

    .line 261
    :cond_4
    if-eqz p2, :cond_5

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->left:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_1

    .line 264
    :cond_5
    if-eqz v2, :cond_6

    .line 265
    invoke-direct {p0, p1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;->right:Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_1

    .line 268
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;)V

    .line 271
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 272
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    .line 273
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 274
    return-void
.end method

.method final removeInternalByKey(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node<TK;TV;>;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    .line 278
    if-eqz p1, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 281
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/payu/android/sdk/shade/com/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
