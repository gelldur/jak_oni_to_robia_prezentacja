.class public final Lcom/payu/android/sdk/internal/ng$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/payu/android/sdk/internal/ng$a;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const-string v1, "KEY_EXTERNAL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/ng$a;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const-string v1, "KEY_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const-string v1, "KEY_NEUTRAL_BUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const-string v1, "KEY_POSITIVE_BUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ng$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const-string v1, "KEY_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object p0
.end method
