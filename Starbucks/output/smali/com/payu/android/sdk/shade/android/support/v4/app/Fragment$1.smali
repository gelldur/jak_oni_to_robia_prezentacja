.class final Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rc;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1745
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1746
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;->a:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
