.class public final Lo/শ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x5

.field public static final ʼ:I = 0x6

.field public static final ʽ:I = 0x7

.field public static final ʾ:I = 0xa

.field public static final ʿ:I = 0xb

.field public static final ˈ:I = 0xd

.field public static final ˉ:I = 0xe

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˌ:I = 0xf

.field public static final ˍ:I = 0x10

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ˑ:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ͺ:I = 0x8

.field public static final ـ:Lo/শ;

.field public static final ᐝ:I = 0x4

.field public static final ι:I = 0x9


# instance fields
.field private final ᐧ:Landroid/app/PendingIntent;

.field private final ᐨ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/শ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, Lo/শ;->ـ:Lo/শ;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/শ;->ᐨ:I

    iput-object p2, p0, Lo/শ;->ᐧ:Landroid/app/PendingIntent;

    return-void
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/শ;->ᐨ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :pswitch_c
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    :goto_0
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/শ;->ᐨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-direct {p0}, Lo/শ;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lo/শ;->ᐧ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;I)V
    .locals 7

    invoke-virtual {p0}, Lo/শ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    iget-object v1, p0, Lo/শ;->ᐧ:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget v0, p0, Lo/শ;->ᐨ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/শ;->ᐧ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget v0, p0, Lo/শ;->ᐨ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/শ;->ᐨ:I

    return v0
.end method

.method public ˏ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lo/শ;->ᐧ:Landroid/app/PendingIntent;

    return-object v0
.end method
