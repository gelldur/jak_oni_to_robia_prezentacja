.class final Lcom/payu/android/sdk/internal/hs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/er;Lcom/payu/android/sdk/internal/gw;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/hs;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/hs;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hs$2;->a:Lcom/payu/android/sdk/internal/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/er;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    return-object v0
.end method
