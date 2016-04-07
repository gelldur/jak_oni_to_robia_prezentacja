.class abstract Lcom/payu/android/sdk/internal/tl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tl$b;,
        Lcom/payu/android/sdk/internal/tl$d;,
        Lcom/payu/android/sdk/internal/tl$a;,
        Lcom/payu/android/sdk/internal/tl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lcom/payu/android/sdk/internal/tl<TC;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tl;->a:Ljava/lang/Comparable;

    .line 42
    return-void
.end method

.method static a()Lcom/payu/android/sdk/internal/tl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lcom/payu/android/sdk/internal/tl<TC;>;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/payu/android/sdk/internal/tl$c;->c()Lcom/payu/android/sdk/internal/tl$c;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/payu/android/sdk/internal/tl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lcom/payu/android/sdk/internal/tl<TC;>;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/payu/android/sdk/internal/tl$a;->c()Lcom/payu/android/sdk/internal/tl$a;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(TC;)Lcom/payu/android/sdk/internal/tl<TC;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/payu/android/sdk/internal/tl$d;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tl$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/payu/android/sdk/internal/tl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tl<TC;>;)I"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/payu/android/sdk/internal/tl$c;->c()Lcom/payu/android/sdk/internal/tl$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/tl$a;->c()Lcom/payu/android/sdk/internal/tl$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, -0x1

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tl;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/tl;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 76
    move v2, v0

    if-eqz v0, :cond_2

    .line 77
    return v2

    .line 80
    :cond_2
    instance-of v0, p0, Lcom/payu/android/sdk/internal/tl$b;

    instance-of v2, p1, Lcom/payu/android/sdk/internal/tl$b;

    move p1, v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tl;->a(Lcom/payu/android/sdk/internal/tl;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/payu/android/sdk/internal/tl;

    if-eqz v0, :cond_1

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    move-object p1, v0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tl;->a(Lcom/payu/android/sdk/internal/tl;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 96
    .line 99
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
