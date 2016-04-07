.class public Lo/YR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Z)V
    .locals 1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0d00f8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 29
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Z)V
    .locals 1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    :goto_0
    return-void
.end method
