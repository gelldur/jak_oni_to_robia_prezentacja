.class final enum Lcom/payu/android/sdk/internal/nq$2;
.super Lcom/payu/android/sdk/internal/nq;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/nq;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/nq$1;)V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/payu/android/sdk/internal/nt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/nt<TT;>;)TT;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/nt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
