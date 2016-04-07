.class final enum Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PaymentMethodWidgetBinderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

.field public static final enum EMPTY:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

.field public static final enum LOADING:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

.field public static final enum PRESENT:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;


# instance fields
.field private mChildId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const-string v1, "EMPTY"

    sget v2, Lcom/payu/android/sdk/widget/R$id;->choose_payment_method_text_view:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->EMPTY:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    .line 26
    new-instance v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const-string v1, "LOADING"

    sget v2, Lcom/payu/android/sdk/widget/R$id;->payment_method_loading_progress_bar_container:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->LOADING:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const-string v1, "PRESENT"

    sget v2, Lcom/payu/android/sdk/widget/R$id;->payment_method_include:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->PRESENT:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    sget-object v1, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->EMPTY:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->LOADING:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->PRESENT:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->$VALUES:[Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->mChildId:I

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)I
    .locals 1

    .line 24
    iget v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->mChildId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;
    .locals 1

    .line 24
    const-class v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;
    .locals 1

    .line 24
    sget-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->$VALUES:[Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    return-object v0
.end method
