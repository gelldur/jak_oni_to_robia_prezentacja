.class public final Lcom/payu/android/sdk/internal/st$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/st;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/st;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/st;Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    .line 305
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/st$a;->b:Ljava/lang/String;

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/st;Ljava/lang/String;Lcom/payu/android/sdk/internal/st$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/st$a;-><init>(Lcom/payu/android/sdk/internal/st;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 393
    move-object v3, p2

    move-object v2, p1

    move-object p2, p0

    :try_start_0
    invoke-static {v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/st;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/st$a;->a:Lcom/payu/android/sdk/internal/st;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :cond_0
    goto :goto_1

    .line 394
    :catch_0
    move-exception p1

    .line 395
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 397
    :goto_1
    return-object p1
.end method
