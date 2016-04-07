.class public final Lo/oB$if;
.super Lo/oC$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private ˋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lo/oC$if;-><init>()V

    iput p1, p0, Lo/oB$if;->ˊ:I

    iput-object p2, p0, Lo/oB$if;->ˋ:Landroid/app/Activity;

    return-void
.end method

.method private ˊ(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/oB$if;->ˋ:Landroid/app/Activity;

    return-void
.end method

.method static synthetic ˊ(Lo/oB$if;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oB$if;->ˊ(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lo/oB$if;->ˋ:Landroid/app/Activity;

    iget v1, p0, Lo/oB$if;->ˊ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v4, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "AddressClientImpl"

    const-string v1, "Exception settng pending result"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v4, v0

    :cond_2
    new-instance v5, Lo/শ;

    invoke-direct {v5, p1, v4}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lo/শ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lo/oB$if;->ˋ:Landroid/app/Activity;

    iget v1, p0, Lo/oB$if;->ˊ:I

    invoke-virtual {v5, v0, v1}, Lo/শ;->ˊ(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v0, "AddressClientImpl"

    const-string v1, "Exception starting pending intent"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/oB$if;->ˋ:Landroid/app/Activity;

    iget v1, p0, Lo/oB$if;->ˊ:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    goto :goto_1

    :catch_2
    move-exception v6

    const-string v0, "AddressClientImpl"

    const-string v1, "Exception setting pending result"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
