.class public final Lcom/payu/android/sdk/internal/ak;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ak;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ak;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ak;->c:Ljava/util/List;

    .line 19
    return-void
.end method
