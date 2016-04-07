.class final Lcom/payu/android/sdk/internal/uc$5;
.super Lcom/payu/android/sdk/internal/uy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/uy<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/payu/android/sdk/internal/uc$5;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/uy;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
