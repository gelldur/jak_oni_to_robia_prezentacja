.class public final Lcom/payu/android/sdk/internal/kw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/kt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/kw$b;,
        Lcom/payu/android/sdk/internal/kw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/kw$b;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/kw$b;-><init>(Lcom/payu/android/sdk/internal/kw;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    new-instance v0, Lcom/payu/android/sdk/internal/kw$a;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/kw$a;-><init>(Lcom/payu/android/sdk/internal/kw;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 32
    return-void
.end method
