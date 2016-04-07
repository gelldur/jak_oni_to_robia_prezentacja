.class public final Lcom/payu/android/sdk/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/at$a;
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/aq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/aq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/at;->a:Lcom/payu/android/sdk/internal/aq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "X-Device"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/at;->a:Lcom/payu/android/sdk/internal/aq;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/aq;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/at$a;->TABLET:Lcom/payu/android/sdk/internal/at$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/at$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/at$a;->PHONE:Lcom/payu/android/sdk/internal/at$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/at$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method
