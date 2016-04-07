.class final Lcom/payu/android/sdk/internal/sz$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lcom/payu/android/sdk/internal/sy<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/payu/android/sdk/internal/sy<-TT;>;>;)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/payu/android/sdk/internal/sz$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sz$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 358
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sy;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/sy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 370
    instance-of v0, p1, Lcom/payu/android/sdk/internal/sz$a;

    if-eqz v0, :cond_0

    .line 371
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/sz$a;

    move-object p1, v0

    .line 372
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0x12472c2c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 377
    invoke-static {}, Lcom/payu/android/sdk/internal/sz;->a()Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sz$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Predicates.and("

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
