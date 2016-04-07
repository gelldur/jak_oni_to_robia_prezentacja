.class final Lcom/payu/android/sdk/internal/wd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wc;
.implements Lcom/payu/android/sdk/internal/wc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wd$b;,
        Lcom/payu/android/sdk/internal/wd$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wd$b;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wc$a;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wd$b;

    move-object v4, v0

    .line 36
    iget-object v0, v4, Lcom/payu/android/sdk/internal/wd$b;->a:Lcom/payu/android/sdk/internal/wd$a;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/wd$b;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/wd$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/internal/wd$a;->intercept(Lcom/payu/android/sdk/internal/wc$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/wd$b;

    sget-object v2, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/payu/android/sdk/internal/wd$b;-><init>(Lcom/payu/android/sdk/internal/wd$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/wd$b;

    sget-object v2, Lcom/payu/android/sdk/internal/wd$a;->ADD_ENCODED_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/payu/android/sdk/internal/wd$b;-><init>(Lcom/payu/android/sdk/internal/wd$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/wd$b;

    sget-object v2, Lcom/payu/android/sdk/internal/wd$a;->ADD_HEADER:Lcom/payu/android/sdk/internal/wd$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/payu/android/sdk/internal/wd$b;-><init>(Lcom/payu/android/sdk/internal/wd$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/wd$b;

    sget-object v2, Lcom/payu/android/sdk/internal/wd$a;->ADD_PATH_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/payu/android/sdk/internal/wd$b;-><init>(Lcom/payu/android/sdk/internal/wd$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wd;->b:Ljava/util/List;

    new-instance v1, Lcom/payu/android/sdk/internal/wd$b;

    sget-object v2, Lcom/payu/android/sdk/internal/wd$a;->ADD_QUERY_PARAM:Lcom/payu/android/sdk/internal/wd$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/payu/android/sdk/internal/wd$b;-><init>(Lcom/payu/android/sdk/internal/wd$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
