.class public Lo/Xz;
.super Lo/WT;
.source ""


# instance fields
.field ʹ:Landroid/view/View;

.field private ՙ:Landroid/app/Dialog;

.field private י:[I

.field private ٴ:Lcom/payu/android/sdk/payment/PaymentService;

.field private ᴵ:Lcom/payu/android/sdk/payment/PaymentEventBus;

.field protected ﾞ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 51
    new-instance v0, Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/PaymentEventBus;-><init>()V

    iput-object v0, p0, Lo/Xz;->ᴵ:Lcom/payu/android/sdk/payment/PaymentEventBus;

    return-void
.end method

.method private ʹ()V
    .locals 6

    .line 341
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Ze"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    const/4 v0, 0x0

    invoke-static {v0}, Lo/YL;->ˊ(I)V

    .line 345
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Xz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    return-void
.end method

.method static synthetic ˊ(Lo/Xz;)Landroid/app/Dialog;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    return-object v0
.end method

.method private ˊ(Lcom/payu/android/sdk/payment/event/ErrorEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/payment/event/ErrorEvent<*>;)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v3

    .line 310
    const-string v0, "PayReloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payment error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/payu/android/sdk/payment/event/ErrorType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-direct {p0, v3}, Lo/Xz;->ˊ(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 313
    invoke-direct {p0, v3}, Lo/Xz;->ˋ(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 315
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/ErrorEvent;->getBusinessError()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CANCELED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "ERROR_PAYMENT_METHOD_IS_NOT_SELECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 317
    :sswitch_2
    const v0, 0x7f0d00e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    goto :goto_1

    .line 321
    :sswitch_3
    const v0, 0x7f0d00e6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7abadc12 -> :sswitch_1
        0x274e7499 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊ(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 2

    .line 245
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/payment/event/ErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const v0, 0x7f0d00e1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/Integer;)V
    .locals 8

    .line 356
    invoke-static {}, Lo/YL;->ˊ()V

    .line 358
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    :catch_0
    move-exception v6

    .line 362
    :goto_0
    invoke-static {}, Lo/YL;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 365
    const-string v0, "NEW RELOAD AMOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Ze"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    if-eq v6, p1, :cond_0

    .line 370
    new-instance v7, Lo/YL;

    invoke-direct {v7, p0, p1, v6}, Lo/YL;-><init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v7, v0}, Lo/YL;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 372
    goto :goto_3

    .line 374
    :cond_0
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Xz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 377
    :goto_3
    return-void
.end method

.method static synthetic ˊ(Lo/Xz;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    return-void
.end method

.method private ˋ(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 2

    .line 257
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->ACCESS_TOKEN_INVALID:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/payment/event/ErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const v0, 0x7f0d0042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_0
    return-void
.end method

.method private ՙ()V
    .locals 1

    .line 384
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 385
    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 386
    return-void
.end method

.method private י()V
    .locals 6

    .line 406
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/Xz;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00a4

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    .line 407
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 408
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 409
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 410
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 413
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a00ed

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 420
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v3, v0

    .line 423
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 428
    new-instance v0, Lo/XA;

    invoke-direct {v0, p0}, Lo/XA;-><init>(Lo/Xz;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v5, v0

    .line 439
    new-instance v0, Lo/XB;

    invoke-direct {v0, p0}, Lo/XB;-><init>(Lo/Xz;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo/Xz;->ﾞ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method private ٴ()V
    .locals 1

    .line 485
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xz;->ՙ:Landroid/app/Dialog;

    .line 489
    :cond_0
    return-void
.end method

.method private ᐧ()V
    .locals 4

    .line 90
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 95
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 105
    const v0, 0x7f0a0085

    :try_start_0
    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lo/Xz;->י:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lo/Xz;->י:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lo/Xz;->י:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lo/Xz;->י:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    const-string v0, "PayReload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareView: Set amount to reload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-void
.end method

.method private ᐨ()V
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/payu/android/sdk/payment/PaymentService;->createInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/PaymentService;

    move-result-object v0

    iput-object v0, p0, Lo/Xz;->ٴ:Lcom/payu/android/sdk/payment/PaymentService;

    .line 185
    return-void
.end method

.method private ﹳ()V
    .locals 2

    .line 296
    const v0, 0x7f0d00e4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 300
    return-void
.end method

.method private ﾞ()V
    .locals 2

    .line 332
    const v0, 0x7f0d00e5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lo/Xz;->י:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 127
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lo/Xz;->י:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 131
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lo/Xz;->י:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 135
    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lo/Xz;->י:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Ljava/lang/Integer;)V

    .line 139
    goto :goto_0

    .line 142
    :pswitch_4
    invoke-direct {p0}, Lo/Xz;->י()V

    .line 143
    goto :goto_0

    .line 146
    :pswitch_5
    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lo/Xz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;

    move-object v3, v0

    .line 147
    invoke-virtual {v3}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->isPaymentMethodPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "showPayment"

    invoke-static {p0, v0}, Lo/Xo;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    const v0, 0x7f0d0047

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :goto_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0080
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lo/Xz;->ˑ()V

    .line 59
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lo/Xz;->setContentView(I)V

    .line 62
    iput-object p0, p0, Lo/Xz;->ﾞ:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Lo/Xz;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 68
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/Xz;->finish()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/Xz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lo/Xz;->י:[I

    .line 76
    invoke-direct {p0}, Lo/Xz;->ᐨ()V

    .line 79
    invoke-direct {p0}, Lo/Xz;->ᐧ()V

    .line 82
    invoke-direct {p0}, Lo/Xz;->ʹ()V

    .line 83
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 397
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/Xz;->ᴵ:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->unregister(Ljava/lang/Object;)V

    .line 162
    invoke-super {p0}, Lo/WT;->onPause()V

    .line 163
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;)V
    .locals 3

    .line 279
    const-string v0, "PayReloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received payment failed event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Xz;->ˊ(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 283
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/event/ErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->BUSINESS_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getType()Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/event/ErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lo/Xz;->ˊ(Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->CANCELED:Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;->getBusinessError()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent$PaymentError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0}, Lo/Xz;->ﾞ()V

    .line 289
    :cond_2
    :goto_0
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lo/Xz;->ﹳ()V

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 168
    invoke-super {p0}, Lo/WT;->onResume()V

    .line 171
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u141d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u141d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "en_CZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    invoke-virtual {p0}, Lo/Xz;->finish()V

    .line 176
    :cond_1
    iget-object v0, p0, Lo/Xz;->ᴵ:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->register(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 11

    .line 207
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Ze"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    .line 208
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const-string v0, "o.Ze"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    .line 209
    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const-string v0, "o.Ze"

    :try_start_2
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u141d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v8

    .line 212
    sget-object v10, Lcom/payu/android/sdk/payment/model/Currency;->PLN:Lcom/payu/android/sdk/payment/model/Currency;

    .line 214
    const-string v0, "PAYMENT, Order.Builder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_\nwithNotifyUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwithAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwithAmount*100: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwithCurrency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwithExtOrderId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwithDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Xz;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lo/Xz;->ٴ:Lcom/payu/android/sdk/payment/PaymentService;

    new-instance v1, Lcom/payu/android/sdk/payment/model/Order$Builder;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/model/Order$Builder;-><init>()V

    invoke-virtual {v1, v6}, Lcom/payu/android/sdk/payment/model/Order$Builder;->withNotifyUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/payu/android/sdk/payment/model/Order$Builder;->withAmount(J)Lcom/payu/android/sdk/payment/model/Order$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/payu/android/sdk/payment/model/Order$Builder;->withCurrency(Lcom/payu/android/sdk/payment/model/Currency;)Lcom/payu/android/sdk/payment/model/Order$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/payment/model/Order$Builder;->withExtOrderId(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;

    move-result-object v1

    iget-object v2, p0, Lo/Xz;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/payment/model/Order$Builder;->withDescription(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/model/Order$Builder;->build()Lcom/payu/android/sdk/payment/model/Order;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/payment/PaymentService;->pay(Lcom/payu/android/sdk/payment/model/Order;)V

    .line 235
    invoke-direct {p0}, Lo/Xz;->ՙ()V

    .line 236
    return-void
.end method

.method public ـ()V
    .locals 6

    .line 192
    invoke-virtual {p0}, Lo/Xz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Xz;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Ze"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_1
    return-void
.end method
