.class public Lo/XP;
.super Lo/WT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XP$if;
    }
.end annotation


# static fields
.field private static ʹ:Z

.field private static ՙ:Z


# instance fields
.field private י:Landroid/app/Dialog;

.field protected ﾞ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lo/XP;->ʹ:Z

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lo/XP;->ՙ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 409
    return-void
.end method

.method static synthetic ˊ(Lo/XP;)Landroid/app/Dialog;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lo/XP;->ˋ(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ$46173a12(Lo/XP;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/XP;->ˊ$46b61917(Ljava/lang/Object;)V

    return-void
.end method

.method private ˊ$46b61917(Ljava/lang/Object;)V
    .locals 11

    .line 329
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00ff

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f030034

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 331
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 332
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 333
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 345
    :try_start_0
    iget-object v0, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "o.Zg"

    :try_start_1
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "array"

    iget-object v2, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 349
    const/4 v0, 0x0

    aget-object v0, v9, v0

    const-string v1, "drawable"

    iget-object v2, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 350
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.Zg"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02cb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 356
    goto :goto_2

    :catch_0
    move-exception v7

    .line 359
    :goto_2
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lo/XS;

    invoke-direct {v1, p0, p1}, Lo/XS;-><init>(Lo/XP;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lo/XT;

    invoke-direct {v1, p0}, Lo/XT;-><init>(Lo/XP;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    return-void
.end method

.method private static ˋ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 395
    :try_start_0
    sget-object v0, Lo/Sl;->ʿ:Lo/Sl;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lo/Yt;->ˊ(Ljava/lang/String;Lo/Sl;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 396
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lo/SF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    goto :goto_0

    .line 398
    :catch_0
    move-exception v3

    .line 399
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QRCodeWriter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/SF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    goto :goto_0

    .line 401
    :catch_1
    move-exception v3

    .line 402
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 7

    .line 283
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    const v2, 0x7f0e00ff

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    .line 284
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f030034

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 285
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 286
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 287
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 290
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 297
    :try_start_0
    iget-object v0, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "array"

    iget-object v2, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 301
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const-string v1, "drawable"

    iget-object v2, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 302
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    :catch_0
    move-exception v3

    .line 309
    :goto_0
    iget-object v0, p0, Lo/XP;->י:Landroid/app/Dialog;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lo/XR;

    invoke-direct {v1, p0}, Lo/XR;-><init>(Lo/XP;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method public static ـ()V
    .locals 1

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lo/XP;->ʹ:Z

    .line 62
    return-void
.end method

.method static synthetic ٴ()Z
    .locals 1

    .line 48
    sget-boolean v0, Lo/XP;->ՙ:Z

    return v0
.end method

.method public static ᐧ()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lo/XP;->ʹ:Z

    .line 70
    return-void
.end method

.method public static ᐨ()V
    .locals 1

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lo/XP;->ՙ:Z

    .line 78
    return-void
.end method

.method private ᴵ()V
    .locals 2

    .line 128
    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 129
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static ﹳ()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lo/XP;->ՙ:Z

    .line 86
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 186
    const-string v0, "rewards"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lo/WT;->onBackPressed()V

    .line 188
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lo/XP;->ˑ()V

    .line 94
    sget-object v0, Lo/XP;->ᐧ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 96
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lo/XP;->setContentView(I)V

    .line 99
    iput-object p0, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lo/XP;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Xk;

    iput-object v0, p0, Lo/XP;->ﹳ:Lo/Xk;

    .line 103
    iget-object v0, p0, Lo/XP;->ﹳ:Lo/Xk;

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2, v1}, Lo/Xk;->ˊ(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 106
    invoke-virtual {p0}, Lo/XP;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 109
    invoke-direct {p0}, Lo/XP;->ᴵ()V

    .line 112
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

    if-eqz v0, :cond_0

    .line 113
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zh"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 116
    :cond_0
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-static {p0}, Lo/XP$if;->ˎ(Landroid/content/Context;)V

    .line 121
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 159
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

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lo/XP;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 172
    :sswitch_0
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

    const-string v0, "o.Zh"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

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

    .line 173
    const/4 v0, 0x1

    return v0

    .line 176
    :goto_1
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0132 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʹ()V
    .locals 1

    .line 196
    invoke-static {p0}, Lo/XP$if;->ˊ(Landroid/content/Context;)V

    .line 199
    sget-boolean v0, Lo/XP;->ʹ:Z

    invoke-static {p0, v0}, Lo/XP$if;->ˊ(Landroid/content/Context;Z)V

    .line 207
    invoke-static {}, Lo/XP;->ᐧ()V

    .line 210
    iget-object v0, p0, Lo/XP;->ﹳ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˎ()Landroid/view/View;

    .line 211
    return-void
.end method

.method public ՙ()V
    .locals 7

    .line 218
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v4, v0

    .line 219
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v5, v0

    .line 222
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "o.YY"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1fbe"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v0

    .line 225
    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v0, "o.Zh"

    :try_start_5
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-lez v0, :cond_0

    .line 228
    :try_start_6
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    new-instance v0, Lo/XQ;

    invoke-direct {v0, p0}, Lo/XQ;-><init>(Lo/XP;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    :goto_3
    goto :goto_4

    .line 259
    :catch_0
    move-exception v6

    .line 260
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    :goto_4
    return-void
.end method

.method public י()V
    .locals 6

    .line 270
    const-string v0, "NEW"

    invoke-direct {p0, v0}, Lo/XP;->ˋ(Ljava/lang/String;)V

    .line 271
    invoke-static {p0}, Lo/XP$if;->ˎ(Landroid/content/Context;)V

    .line 272
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

    const-string v0, "o.Zh"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

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

    .line 273
    return-void
.end method

.method public ﾞ()V
    .locals 6

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v0, p0, Lo/XP;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lo/XP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method
