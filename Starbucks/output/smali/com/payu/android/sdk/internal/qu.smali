.class public Lcom/payu/android/sdk/internal/qu;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 41
    move v1, p1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 44
    iget v0, p0, Lcom/payu/android/sdk/internal/qu;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/internal/qu;->a:I

    if-ge v0, v2, :cond_0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 46
    iget v0, p0, Lcom/payu/android/sdk/internal/qu;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    :cond_0
    invoke-super {p0, v1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 50
    return-void
.end method
