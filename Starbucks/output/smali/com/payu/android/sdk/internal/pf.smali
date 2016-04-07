.class public Lcom/payu/android/sdk/internal/pf;
.super Lcom/payu/android/sdk/internal/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sl;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pf;->setColorSchemeColors([I)V

    .line 13
    return-void

    nop

    :array_0
    .array-data 4
        -0x7a4ded
        -0x393cf9
        -0x593cf9
    .end array-data
.end method
