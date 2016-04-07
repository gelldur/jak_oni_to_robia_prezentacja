.class final Lcom/payu/android/sdk/internal/tj;
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
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ui;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    .line 35
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/payu/android/sdk/internal/tj;

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tj;

    move-object p1, v0

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tj;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
