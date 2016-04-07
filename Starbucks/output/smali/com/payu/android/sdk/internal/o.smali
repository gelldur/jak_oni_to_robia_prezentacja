.class public final Lcom/payu/android/sdk/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/q;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/n;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, Lcom/payu/android/sdk/internal/o;->a:Ljava/util/List;

    const-class v1, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/n;->a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/payu/android/sdk/internal/o;->a:Ljava/util/List;

    const-class v1, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/n;->b(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/n;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Class<+Landroid/app/Service;>;>;"
        }
    .end annotation

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
