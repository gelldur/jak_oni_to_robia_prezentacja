.class final Lcom/payu/android/sdk/internal/rv$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/payu/android/sdk/internal/rv;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rv;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rv$a;->e:Lcom/payu/android/sdk/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$a;->d:Z

    .line 42
    iput p2, p0, Lcom/payu/android/sdk/internal/rv$a;->a:I

    .line 43
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/rv;->a()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$a;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$a;->e:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    iget v2, p0, Lcom/payu/android/sdk/internal/rv$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/rv;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$a;->d:Z

    .line 56
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$a;->d:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    .line 65
    iget v0, p0, Lcom/payu/android/sdk/internal/rv$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/rv$a;->b:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rv$a;->d:Z

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rv$a;->e:Lcom/payu/android/sdk/internal/rv;

    iget v1, p0, Lcom/payu/android/sdk/internal/rv$a;->c:I

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rv;->a(I)V

    .line 68
    return-void
.end method
