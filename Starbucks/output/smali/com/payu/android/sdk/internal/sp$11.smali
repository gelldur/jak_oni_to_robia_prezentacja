.class final Lcom/payu/android/sdk/internal/sp$11;
.super Lcom/payu/android/sdk/internal/sp$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 416
    const/16 v0, 0x3b

    iput-char v0, p0, Lcom/payu/android/sdk/internal/sp$11;->q:C

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/sp;)Lcom/payu/android/sdk/internal/sp;
    .locals 1

    .line 430
    iget-char v0, p0, Lcom/payu/android/sdk/internal/sp$11;->q:C

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/sp$a;->a(Lcom/payu/android/sdk/internal/sp;)Lcom/payu/android/sdk/internal/sp;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    .line 418
    iget-char v0, p0, Lcom/payu/android/sdk/internal/sp$11;->q:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
