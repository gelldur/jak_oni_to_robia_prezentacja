.class final enum Lcom/payu/android/sdk/internal/cw$a$4;
.super Lcom/payu/android/sdk/internal/cw$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 55
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/payu/android/sdk/internal/cw$a;-><init>(Ljava/lang/String;IILcom/payu/android/sdk/internal/cw$1;)V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/payu/android/sdk/internal/cx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/cx<TT;>;)TT;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/cx;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
