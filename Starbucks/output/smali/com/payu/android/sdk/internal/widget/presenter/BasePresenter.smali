.class public abstract Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/payu/android/sdk/internal/widget/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/widget/presenter/Presenter<TT;>;"
    }
.end annotation


# instance fields
.field protected view:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->view:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method protected hasView()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->view:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLoad()V
    .locals 0

    .line 19
    return-void
.end method

.method public takeView(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/abs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->view:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->onLoad()V

    .line 25
    return-void
.end method
