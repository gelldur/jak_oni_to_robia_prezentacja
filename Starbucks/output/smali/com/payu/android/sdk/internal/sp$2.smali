.class final Lcom/payu/android/sdk/internal/sp$2;
.super Lcom/payu/android/sdk/internal/sp$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic q:C

.field final synthetic r:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 559
    iput-char p2, p0, Lcom/payu/android/sdk/internal/sp$2;->q:C

    iput-char p3, p0, Lcom/payu/android/sdk/internal/sp$2;->r:C

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .line 561
    iget-char v0, p0, Lcom/payu/android/sdk/internal/sp$2;->q:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/payu/android/sdk/internal/sp$2;->r:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
