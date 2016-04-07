.class final Lcom/payu/android/sdk/internal/uq;
.super Lcom/payu/android/sdk/internal/ui;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/ui<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:Lcom/payu/android/sdk/internal/ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ui<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ui<-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ui;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ui;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lcom/payu/android/sdk/internal/ui<TS;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    invoke-virtual {v0, p2, p1}, Lcom/payu/android/sdk/internal/ui;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    if-ne p1, p0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/payu/android/sdk/internal/uq;

    if-eqz v0, :cond_1

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/uq;

    move-object p1, v0

    .line 90
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uq;->a:Lcom/payu/android/sdk/internal/ui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
