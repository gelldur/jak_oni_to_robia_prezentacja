.class abstract Lcom/payu/android/sdk/internal/so;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/so$1;,
        Lcom/payu/android/sdk/internal/so$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/so$a;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/so$a;->NOT_READY:Lcom/payu/android/sdk/internal/so$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/so$a;->DONE:Lcom/payu/android/sdk/internal/so$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    sget-object v1, Lcom/payu/android/sdk/internal/so$a;->FAILED:Lcom/payu/android/sdk/internal/so$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->b(Z)V

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/so$1;->a:[I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/so$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 54
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 56
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 59
    :goto_1
    move-object v2, p0

    sget-object v0, Lcom/payu/android/sdk/internal/so$a;->FAILED:Lcom/payu/android/sdk/internal/so$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/so;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/payu/android/sdk/internal/so;->b:Ljava/lang/Object;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    sget-object v1, Lcom/payu/android/sdk/internal/so$a;->DONE:Lcom/payu/android/sdk/internal/so$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/so$a;->READY:Lcom/payu/android/sdk/internal/so$a;

    iput-object v0, v2, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/so;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/so$a;->NOT_READY:Lcom/payu/android/sdk/internal/so$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/so;->a:Lcom/payu/android/sdk/internal/so$a;

    .line 78
    iget-object v1, p0, Lcom/payu/android/sdk/internal/so;->b:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/so;->b:Ljava/lang/Object;

    .line 80
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
