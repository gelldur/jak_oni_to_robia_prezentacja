.class final Lcom/payu/android/sdk/internal/ii$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Lcom/payu/android/sdk/internal/in;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/in$a;

.field final synthetic b:Lcom/payu/android/sdk/internal/ii;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/in$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ii$5;->b:Lcom/payu/android/sdk/internal/ii;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ii$5;->a:Lcom/payu/android/sdk/internal/in$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/in;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/in;->b:Lcom/payu/android/sdk/internal/in$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ii$5;->a:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/in$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
