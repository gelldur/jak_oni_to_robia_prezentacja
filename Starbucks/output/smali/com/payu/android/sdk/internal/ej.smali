.class public final Lcom/payu/android/sdk/internal/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ek;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ez;

.field private final b:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ej;->a:Lcom/payu/android/sdk/internal/ez;

    .line 17
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ej;->b:Lcom/payu/android/sdk/internal/bf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gw;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ej;->a:Lcom/payu/android/sdk/internal/ez;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v2

    move-object p1, v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ez;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lcom/payu/android/sdk/internal/ez;->a(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ej;->b:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/ab;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
