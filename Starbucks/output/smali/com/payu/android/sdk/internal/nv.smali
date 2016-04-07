.class public Lcom/payu/android/sdk/internal/nv;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 33
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 37
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .line 41
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .line 45
    return-void
.end method

.method public c()V
    .locals 0

    .line 53
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nv;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
