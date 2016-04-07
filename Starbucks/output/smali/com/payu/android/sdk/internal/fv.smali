.class public final Lcom/payu/android/sdk/internal/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wc;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wc;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lcom/payu/android/sdk/internal/wc;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/fv;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static varargs a([Lcom/payu/android/sdk/internal/wc;)Lcom/payu/android/sdk/internal/wc;
    .locals 1

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/fv;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/fv;-><init>([Lcom/payu/android/sdk/internal/wc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wc$a;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/wc;

    .line 25
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
