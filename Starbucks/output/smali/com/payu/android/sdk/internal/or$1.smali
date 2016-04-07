.class public final Lcom/payu/android/sdk/internal/or$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Ljava/lang/Integer;Lcom/payu/android/sdk/internal/gw;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/or;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/or;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/or$1;->a:Lcom/payu/android/sdk/internal/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object p1, v0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/or$1;->a:Lcom/payu/android/sdk/internal/or;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    return-object v0
.end method
