.class Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater$1;->this$0:Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater$1;->this$0:Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;

    sget v1, Lcom/payu/android/sdk/widget/R$id;->logo_image_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    # invokes: Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;->bindBrandLogo(Landroid/widget/ImageView;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;->access$000(Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;Landroid/widget/ImageView;)V

    .line 35
    return-void
.end method
