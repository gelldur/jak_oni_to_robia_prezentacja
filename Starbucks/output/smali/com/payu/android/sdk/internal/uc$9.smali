.class final Lcom/payu/android/sdk/internal/uc$9;
.super Lcom/payu/android/sdk/internal/ux;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ux<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ss;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/ss;)V
    .locals 0

    .line 796
    iput-object p2, p0, Lcom/payu/android/sdk/internal/uc$9;->a:Lcom/payu/android/sdk/internal/ss;

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ux;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$9;->a:Lcom/payu/android/sdk/internal/ss;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/ss;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
