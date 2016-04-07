.class public final Lcom/payu/android/sdk/internal/kc$a;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lcom/payu/android/sdk/payment/service/ExternalService;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lcom/payu/android/sdk/payment/service/ExternalService;>;Ljava/lang/String;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 16
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/payu/android/sdk/internal/st;->a(C)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/st;->a()Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, v2}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
