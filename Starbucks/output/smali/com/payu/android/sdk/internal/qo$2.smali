.class public final Lcom/payu/android/sdk/internal/qo$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qo;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/qo;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo$2;->a:Lcom/payu/android/sdk/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 142
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo$2;->a:Lcom/payu/android/sdk/internal/qo;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/qo;->a(Lcom/payu/android/sdk/internal/qo;Z)V

    .line 147
    return-void
.end method
