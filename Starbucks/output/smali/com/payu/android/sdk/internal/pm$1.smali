.class final Lcom/payu/android/sdk/internal/pm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/pp$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/pm;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/pm;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pm$1;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$1;->a:Lcom/payu/android/sdk/internal/pm;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$a;->ERROR:Lcom/payu/android/sdk/internal/pm$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/pm;->a(Lcom/payu/android/sdk/internal/pm;Lcom/payu/android/sdk/internal/pm$a;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/payu/android/sdk/internal/pm;->a()Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$1;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/pm;->a(Lcom/payu/android/sdk/internal/pm;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$1;->a:Lcom/payu/android/sdk/internal/pm;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$a;->SUCCESS_AUTOMATIC:Lcom/payu/android/sdk/internal/pm$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/pm;->a(Lcom/payu/android/sdk/internal/pm;Lcom/payu/android/sdk/internal/pm$a;)V

    .line 90
    return-void
.end method
