.class public final Lcom/payu/android/sdk/widget/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PaymentMethodWidget:[I

.field public static final PaymentMethodWidget_payuTheme:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/payu/android/sdk/widget/R$styleable;->PaymentMethodWidget:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010046
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
