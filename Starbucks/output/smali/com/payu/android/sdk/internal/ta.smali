.class final Lcom/payu/android/sdk/internal/ta;
.super Lcom/payu/android/sdk/internal/sw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/sw<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sw;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/ss<-TT;TV;>;)Lcom/payu/android/sdk/internal/sw<TV;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/payu/android/sdk/internal/ta;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/payu/android/sdk/internal/ss;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the Function passed to Optional.transform() must not return null."

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ta;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<+TT;>;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    instance-of v0, p1, Lcom/payu/android/sdk/internal/ta;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/ta;

    move-object p1, v0

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ta;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Optional.of("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
