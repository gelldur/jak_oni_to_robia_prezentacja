.class public final Lcom/payu/android/sdk/internal/da;
.super Lcom/payu/android/sdk/internal/cz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/da$a;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/da$a;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/cy;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/da$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/cz;-><init>(Lcom/payu/android/sdk/internal/cy;Lcom/payu/android/sdk/internal/af;)V

    .line 20
    iput-object p3, p0, Lcom/payu/android/sdk/internal/da;->a:Lcom/payu/android/sdk/internal/da$a;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/internal/da;->a:Lcom/payu/android/sdk/internal/da$a;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/da$a;->perform()V

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
