.class final Lcom/payu/android/sdk/internal/tw$b;
.super Lcom/payu/android/sdk/internal/tw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tw<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/payu/android/sdk/internal/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tw<TE;>;)V"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tw;-><init>()V

    .line 517
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    .line 518
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 521
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw$b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/payu/android/sdk/internal/tw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(III)V

    .line 548
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw$b;->size()I

    move-result v1

    sub-int/2addr v1, p2

    move p2, p1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw$b;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/tw;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->g()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 533
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(II)I

    .line 554
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tw$b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 537
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 538
    move p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tw$b;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 513
    invoke-super {p0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 542
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 543
    move p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tw$b;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 513
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$b;->b:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tw$b;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method
