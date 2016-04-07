.class public Lo/iI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Lo/kW;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:J


# direct methods
.method public constructor <init>(Lo/kW;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iI;->ˊ:Lo/kW;

    iput-object p2, p0, Lo/iI;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/kW;->ʾ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/iI;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Lo/iI;->ˎ()V

    return-void
.end method

.method static synthetic ˊ(Lo/iI;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/iI;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/iI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method static synthetic ˋ(Lo/iI;)Lo/kW;
    .locals 1

    iget-object v0, p0, Lo/iI;->ˊ:Lo/kW;

    return-object v0
.end method

.method private ˎ()V
    .locals 2

    const-string v0, "description"

    invoke-direct {p0, v0}, Lo/iI;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iI;->ˏ:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p0, v0}, Lo/iI;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iI;->ʼ:Ljava/lang/String;

    iget-object v0, p0, Lo/iI;->ˋ:Ljava/util/Map;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/iI;->ᐝ:J

    iget-object v0, p0, Lo/iI;->ˋ:Ljava/util/Map;

    const-string v1, "end"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/iI;->ʻ:J

    const-string v0, "location"

    invoke-direct {p0, v0}, Lo/iI;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iI;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    new-instance v2, Lo/hm;

    iget-object v0, p0, Lo/iI;->ˎ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/hm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/hm;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "This feature is not available on this version of the device."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/iI;->ˎ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lo/ḟ$IF;->create_calendar_title:I

    const-string v1, "Create calendar event"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->create_calendar_message:I

    const-string v1, "Allow Ad to create a calendar event?"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->accept:I

    const-string v1, "Accept"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iJ;

    invoke-direct {v1, p0}, Lo/iJ;-><init>(Lo/iI;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ḟ$IF;->decline:I

    const-string v1, "Decline"

    invoke-static {v0, v1}, Lo/ku;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iK;

    invoke-direct {v1, p0}, Lo/iK;-><init>(Lo/iI;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method ˋ()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "title"

    iget-object v1, p0, Lo/iI;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    iget-object v1, p0, Lo/iI;->ʽ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    iget-object v1, p0, Lo/iI;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "beginTime"

    iget-wide v1, p0, Lo/iI;->ᐝ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    iget-wide v1, p0, Lo/iI;->ʻ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v3
.end method
