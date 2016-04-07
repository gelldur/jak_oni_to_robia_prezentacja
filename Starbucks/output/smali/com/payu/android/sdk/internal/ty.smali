.class final Lcom/payu/android/sdk/internal/ty;
.super Lcom/payu/android/sdk/internal/ul;

# interfaces
.implements Lcom/payu/android/sdk/internal/uu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/ul<TE;>;Lcom/payu/android/sdk/internal/uu<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tz;Lcom/payu/android/sdk/internal/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tz<TE;>;Lcom/payu/android/sdk/internal/tw<TE;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/ul;-><init>(Lcom/payu/android/sdk/internal/tt;Lcom/payu/android/sdk/internal/tw;)V

    .line 37
    return-void
.end method


# virtual methods
.method final b(II)Lcom/payu/android/sdk/internal/tw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/payu/android/sdk/internal/uo;

    invoke-super {p0, p1, p2}, Lcom/payu/android/sdk/internal/ul;->b(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ty;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/uo;-><init>(Lcom/payu/android/sdk/internal/tw;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/uo;->b()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic c()Lcom/payu/android/sdk/internal/tt;
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/payu/android/sdk/internal/ul;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/tz;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 45
    invoke-super {p0}, Lcom/payu/android/sdk/internal/ul;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ty;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0}, Lcom/payu/android/sdk/internal/ul;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/tz;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 60
    move v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/ty;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ty;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
