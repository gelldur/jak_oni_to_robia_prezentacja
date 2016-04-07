.class final Lcom/payu/android/sdk/internal/or$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/payu/android/sdk/internal/or;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/or;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/payu/android/sdk/internal/or$2;->c:Lcom/payu/android/sdk/internal/or;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/or$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/or$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or$2;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or$2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/payu/android/sdk/internal/or$2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void
.end method
