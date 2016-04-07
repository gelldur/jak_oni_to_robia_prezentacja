.class final Lcom/payu/android/sdk/internal/ny$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ny;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ny;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ny$4;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny$4;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ny;->f(Lcom/payu/android/sdk/internal/ny;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ny$4;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ny;->e(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_ON_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_OFF_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    :goto_0
    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
