.class public final Lcom/payu/android/sdk/internal/lc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Landroid/widget/CheckBox;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Landroid/widget/CheckBox;)V
    .locals 2

    .line 20
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 21
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->CHECK_BOX_FONT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/lc;->a(Landroid/widget/CheckBox;)V

    return-void
.end method
