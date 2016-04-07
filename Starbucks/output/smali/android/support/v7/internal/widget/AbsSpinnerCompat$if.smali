.class Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

.field private final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V
    .locals 1

    .line 420
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˋ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method ˊ(I)Landroid/view/View;
    .locals 2

    .line 429
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 430
    if-eqz v1, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 436
    :cond_0
    return-object v1
.end method

.method ˊ()V
    .locals 6

    .line 440
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˋ:Landroid/util/SparseArray;

    .line 441
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 442
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 443
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    .line 444
    if-eqz v5, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ:Landroid/support/v7/internal/widget/AbsSpinnerCompat;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->ˊ(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V

    .line 442
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 449
    return-void
.end method

.method public ˊ(ILandroid/view/View;)V
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    return-void
.end method
