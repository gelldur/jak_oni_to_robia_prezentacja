.class public final Lcom/payu/android/sdk/internal/kv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/kt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/kv$a;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/kw;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/kw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kv;->a:Lcom/payu/android/sdk/internal/kw;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kv;->a:Lcom/payu/android/sdk/internal/kw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/kw;->a(Landroid/widget/TextView;)V

    .line 46
    new-instance v0, Lcom/payu/android/sdk/internal/kv$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kv$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 47
    return-void
.end method
