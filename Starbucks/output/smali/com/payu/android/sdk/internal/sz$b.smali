.class final Lcom/payu/android/sdk/internal/sz$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)V"
        }
    .end annotation

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    .line 508
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lcom/payu/android/sdk/internal/sz$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sz$b;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 514
    .line 515
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 516
    .line 517
    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 522
    instance-of v0, p1, Lcom/payu/android/sdk/internal/sz$b;

    if-eqz v0, :cond_0

    .line 523
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/sz$b;

    move-object p1, v0

    .line 524
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$b;->a:Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Predicates.in("

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
