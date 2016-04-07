.class public final Lcom/payu/android/sdk/internal/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/gx<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ka;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ka;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qr;->a:Lcom/payu/android/sdk/internal/ka;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qr;->a:Lcom/payu/android/sdk/internal/ka;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;
    .locals 1

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    return-object v0
.end method
