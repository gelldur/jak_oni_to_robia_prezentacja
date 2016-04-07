.class final Lcom/payu/android/sdk/internal/tl$d;
.super Lcom/payu/android/sdk/internal/tl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lcom/payu/android/sdk/internal/tl<TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 1

    .line 240
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tl;-><init>(Ljava/lang/Comparable;)V

    .line 241
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 275
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tl$d;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    return-void
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tl$d;->a:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tl$d;->a:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 238
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/tl;->a(Lcom/payu/android/sdk/internal/tl;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tl$d;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tl$d;->a:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
