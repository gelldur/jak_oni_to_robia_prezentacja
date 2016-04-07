.class final Lo/qH$ˊ;
.super Lo/qH$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qH;

.field private final ˋ:I


# direct methods
.method public constructor <init>(Lo/qH;I)V
    .locals 1

    iput-object p1, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qH$if;-><init>(Lo/qH$1;)V

    iput p2, p0, Lo/qH$ˊ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, "Bundle should not be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    new-instance v4, Lo/শ;

    invoke-direct {v4, p1, v3}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    invoke-virtual {v4, v0, v1}, Lo/শ;->ˊ(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception starting pending intent"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "WalletClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Wallet Objects confirmation UI will not be shown connection result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    const/16 v1, 0x19d

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "WalletClientImpl"

    const-string v1, "Null pending result returned for onWalletObjectsCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception setting pending result"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ˊ(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    :cond_0
    new-instance v4, Lo/শ;

    invoke-direct {v4, p1, v3}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    invoke-virtual {v4, v0, v1}, Lo/শ;->ˊ(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception starting pending intent"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Lo/শ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    const-string v0, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/16 v0, 0x198

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "WalletClientImpl"

    const-string v1, "Null pending result returned for onFullWalletLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception setting pending result"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public ˊ(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    :cond_0
    new-instance v4, Lo/শ;

    invoke-direct {v4, p1, v3}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    invoke-virtual {v4, v0, v1}, Lo/শ;->ˊ(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception starting pending intent"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Lo/শ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    const-string v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/16 v0, 0x198

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "WalletClientImpl"

    const-string v1, "Null pending result returned for onMaskedWalletLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception setting pending result"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public ˊ(IZLandroid/os/Bundle;)V
    .locals 6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lo/qH$ˊ;->ˊ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lo/qH$ˊ;->ˋ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "WalletClientImpl"

    const-string v1, "Null pending result returned for onPreAuthorizationDetermined"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "Exception setting pending result"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
