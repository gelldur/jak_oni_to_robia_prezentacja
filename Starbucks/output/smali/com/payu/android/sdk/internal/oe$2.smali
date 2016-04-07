.class final Lcom/payu/android/sdk/internal/oe$2;
.super Lcom/payu/android/sdk/internal/pf;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/oe;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/oe;Landroid/content/Context;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oe$2;->a:Lcom/payu/android/sdk/internal/oe;

    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/pf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe$2;->a:Lcom/payu/android/sdk/internal/oe;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/oe;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/payu/android/sdk/internal/pf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
