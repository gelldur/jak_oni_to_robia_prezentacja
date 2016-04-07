.class public final Lcom/payu/android/sdk/internal/rm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/payu/android/sdk/internal/rm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rm$a<TD;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/rm$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/rm$a<TD;>;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    .line 150
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v0, p0, Lcom/payu/android/sdk/internal/rm;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
