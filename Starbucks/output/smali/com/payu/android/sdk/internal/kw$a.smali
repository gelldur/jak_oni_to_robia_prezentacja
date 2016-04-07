.class final Lcom/payu/android/sdk/internal/kw$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/kw;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/kw;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kw$a;->a:Lcom/payu/android/sdk/internal/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 16
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 17
    return-void
.end method
