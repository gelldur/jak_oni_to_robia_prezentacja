.class final enum Lcom/payu/android/sdk/internal/oo$1;
.super Lcom/payu/android/sdk/internal/oo;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/internal/oo;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/internal/oo$1;)V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/op<TT;>;)TT;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/op;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
