.class final Lcom/payu/android/sdk/internal/tq$a;
.super Lcom/payu/android/sdk/internal/tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tu<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p3}, Lcom/payu/android/sdk/internal/tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iput p2, p0, Lcom/payu/android/sdk/internal/tq$a;->a:I

    .line 94
    iput p4, p0, Lcom/payu/android/sdk/internal/tq$a;->b:I

    .line 95
    return-void
.end method
