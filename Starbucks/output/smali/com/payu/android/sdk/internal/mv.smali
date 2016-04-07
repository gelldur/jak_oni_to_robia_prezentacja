.class public final Lcom/payu/android/sdk/internal/mv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/payu/android/sdk/internal/mw;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/payu/android/sdk/internal/mw;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    .line 14
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mv;->b:Lcom/payu/android/sdk/internal/mw;

    .line 15
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mv;->b:Lcom/payu/android/sdk/internal/mw;

    invoke-interface {v0, v2}, Lcom/payu/android/sdk/internal/mw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v3, v2, :cond_1

    move v3, v2

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p1, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mv;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 27
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 32
    return-void
.end method
