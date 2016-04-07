.class final Lcom/payu/android/sdk/internal/tw$d;
.super Lcom/payu/android/sdk/internal/tw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tw<TE;>;"
    }
.end annotation


# instance fields
.field final transient b:I

.field final transient c:I

.field final synthetic d:Lcom/payu/android/sdk/internal/tw;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tw;II)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tw$d;->d:Lcom/payu/android/sdk/internal/tw;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tw;-><init>()V

    .line 407
    iput p2, p0, Lcom/payu/android/sdk/internal/tw$d;->b:I

    .line 408
    iput p3, p0, Lcom/payu/android/sdk/internal/tw$d;->c:I

    .line 409
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/payu/android/sdk/internal/tw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/payu/android/sdk/internal/tw$d;->c:I

    invoke-static {p1, p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(III)V

    .line 425
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$d;->d:Lcom/payu/android/sdk/internal/tw;

    iget v1, p0, Lcom/payu/android/sdk/internal/tw$d;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/payu/android/sdk/internal/tw$d;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/tw;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 418
    iget v0, p0, Lcom/payu/android/sdk/internal/tw$d;->c:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(II)I

    .line 419
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$d;->d:Lcom/payu/android/sdk/internal/tw;

    iget v1, p0, Lcom/payu/android/sdk/internal/tw$d;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 402
    invoke-super {p0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 402
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/payu/android/sdk/internal/tw$d;->c:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tw$d;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method
