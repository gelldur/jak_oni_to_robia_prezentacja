.class public final Lcom/payu/android/sdk/internal/ng;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ng$a;,
        Lcom/payu/android/sdk/internal/ng$c;,
        Lcom/payu/android/sdk/internal/ng$d;,
        Lcom/payu/android/sdk/internal/ng$e;,
        Lcom/payu/android/sdk/internal/ng$b;
    }
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/ng$d;

.field public b:Lcom/payu/android/sdk/internal/ng$e;

.field public c:Lcom/payu/android/sdk/internal/ng$c;

.field d:I

.field private e:Landroid/content/DialogInterface$OnCancelListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/ng;->d:I

    .line 111
    new-instance v0, Lcom/payu/android/sdk/internal/ng$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ng$1;-><init>(Lcom/payu/android/sdk/internal/ng;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ng;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 118
    new-instance v0, Lcom/payu/android/sdk/internal/ng$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ng$2;-><init>(Lcom/payu/android/sdk/internal/ng;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ng;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 2

    .line 249
    const-string v0, "KEY_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 131
    const/16 v0, 0x463

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 132
    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 133
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/payu/android/sdk/internal/ng$a;)V
    .locals 2

    .line 180
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ng$a;->a:Landroid/os/Bundle;

    const/16 v1, 0x463

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 181
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 189
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p2, p3

    move-object p1, v2

    move-object p0, v1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_TITLE"

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_MESSAGE"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "KEY_CANCELABLE"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x462

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 190
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 141
    const/16 v0, 0x463

    if-eq v0, p0, :cond_0

    const/16 v0, 0x462

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 257
    const-string v0, "KEY_TITLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 146
    const/16 v0, 0x463

    if-ne p2, v0, :cond_3

    .line 147
    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/nk$a;

    invoke-direct {v0, p2}, Lcom/payu/android/sdk/internal/nk$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v0

    iput-object v2, v0, Lcom/payu/android/sdk/internal/nk$a;->a:Ljava/lang/String;

    const-string v0, "KEY_NEUTRAL_BUTTON"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_NEUTRAL_BUTTON"

    invoke-static {p3, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/payu/android/sdk/internal/ng;->f:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p2

    iput-object v3, p2, Lcom/payu/android/sdk/internal/nk$a;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/payu/android/sdk/internal/nk$a;->d:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    const-string v0, "KEY_POSITIVE_BUTTON"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_POSITIVE_BUTTON"

    invoke-static {p3, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/payu/android/sdk/internal/ng;->f:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p2

    iput-object v3, p2, Lcom/payu/android/sdk/internal/nk$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/payu/android/sdk/internal/nk$a;->e:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    const-string v0, "KEY_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/nk$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/nk$a;

    :cond_2
    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/nk$a;->a()Lcom/payu/android/sdk/internal/nk;

    move-result-object p2

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ng;->e:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p2

    .line 148
    :cond_3
    const/16 v0, 0x462

    if-ne p2, v0, :cond_4

    .line 149
    move-object p2, p1

    new-instance v0, Lcom/payu/android/sdk/internal/nn$a;

    invoke-direct {v0, p2}, Lcom/payu/android/sdk/internal/nn$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v0

    iput-object v2, v0, Lcom/payu/android/sdk/internal/nk$a;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/nk$a;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/nk$a;

    move-result-object v2

    const-string v0, "KEY_CANCELABLE"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/payu/android/sdk/internal/nk$a;->f:Z

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/nk$a;->a()Lcom/payu/android/sdk/internal/nk;

    move-result-object v0

    return-object v0

    .line 152
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .line 156
    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    const/16 v0, 0x463

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    move-object v3, p3

    move-object p2, v0

    move-object p1, p0

    invoke-static {v3}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_NEUTRAL_BUTTON"

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ng;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x3

    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "KEY_POSITIVE_BUTTON"

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ng;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 160
    const-string v0, "KEY_EXTERNAL_ID"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/ng;->d:I

    return-void

    .line 161
    :cond_0
    const/16 v0, 0x462

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 162
    move-object v0, p2

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {p3}, Lcom/payu/android/sdk/internal/ng;->a(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    return-void
.end method
