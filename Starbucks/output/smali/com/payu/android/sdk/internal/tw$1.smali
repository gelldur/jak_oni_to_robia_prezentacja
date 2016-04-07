.class final Lcom/payu/android/sdk/internal/tw$1;
.super Lcom/payu/android/sdk/internal/td;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/td<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tw;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tw;II)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tw$1;->a:Lcom/payu/android/sdk/internal/tw;

    invoke-direct {p0, p2, p3}, Lcom/payu/android/sdk/internal/td;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$1;->a:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
