.class final Lcom/payu/android/sdk/internal/um;
.super Lcom/payu/android/sdk/internal/tw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tw<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/payu/android/sdk/internal/um;-><init>([Ljava/lang/Object;II)V

    .line 44
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tw;-><init>()V

    .line 37
    iput p2, p0, Lcom/payu/android/sdk/internal/um;->b:I

    .line 38
    iput p3, p0, Lcom/payu/android/sdk/internal/um;->c:I

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/um;->b:I

    iget v2, p0, Lcom/payu/android/sdk/internal/um;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lcom/payu/android/sdk/internal/uz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lcom/payu/android/sdk/internal/uz<TE;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/um;->b:I

    iget v2, p0, Lcom/payu/android/sdk/internal/um;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/payu/android/sdk/internal/uc;->a([Ljava/lang/Object;III)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lcom/payu/android/sdk/internal/tw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/payu/android/sdk/internal/um;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/payu/android/sdk/internal/um;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/um;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 65
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(II)I

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/um;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, -0x1

    return v0

    .line 74
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    if-ge v2, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/um;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    return v2

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, -0x1

    return v0

    .line 87
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/um;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/um;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    return v2

    .line 87
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/um;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/payu/android/sdk/internal/um;->c:I

    return v0
.end method
