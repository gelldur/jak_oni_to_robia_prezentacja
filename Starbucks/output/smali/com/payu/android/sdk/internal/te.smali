.class public abstract Lcom/payu/android/sdk/internal/te;
.super Lcom/payu/android/sdk/internal/uy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/te$1;,
        Lcom/payu/android/sdk/internal/te$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/uy<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/te$a;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/uy;-><init>()V

    .line 65
    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->NOT_READY:Lcom/payu/android/sdk/internal/te$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->FAILED:Lcom/payu/android/sdk/internal/te$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->b(Z)V

    .line 131
    sget-object v0, Lcom/payu/android/sdk/internal/te$1;->a:[I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/te$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 133
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 135
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 138
    :goto_1
    move-object v2, p0

    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->FAILED:Lcom/payu/android/sdk/internal/te$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/te;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/payu/android/sdk/internal/te;->b:Ljava/lang/Object;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    sget-object v1, Lcom/payu/android/sdk/internal/te$a;->DONE:Lcom/payu/android/sdk/internal/te$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->READY:Lcom/payu/android/sdk/internal/te$a;

    iput-object v0, v2, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

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

    .line 153
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/te;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->NOT_READY:Lcom/payu/android/sdk/internal/te$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    .line 157
    iget-object v1, p0, Lcom/payu/android/sdk/internal/te;->b:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/te;->b:Ljava/lang/Object;

    .line 159
    return-object v1
.end method
