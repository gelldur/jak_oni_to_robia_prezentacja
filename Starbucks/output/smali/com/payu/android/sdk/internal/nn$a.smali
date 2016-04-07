.class public final Lcom/payu/android/sdk/internal/nn$a;
.super Lcom/payu/android/sdk/internal/nk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/payu/android/sdk/internal/nk$a<TT;>;>Lcom/payu/android/sdk/internal/nk$a<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nk$a;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/nk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)TT;"
        }
    .end annotation

    .line 26
    return-object p0
.end method

.method protected final a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/nk;
    .locals 1

    .line 31
    new-instance v0, Lcom/payu/android/sdk/internal/nn;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/nn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
