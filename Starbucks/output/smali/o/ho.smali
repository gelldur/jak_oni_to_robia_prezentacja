.class public final Lo/ho;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static ʻ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static ʼ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static ʽ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static ʾ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static ʿ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static ˈ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static ˉ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static ˊ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static ˋ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˌ:Landroid/os/Bundle;

.field private static ˍ:Z

.field public static ˎ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static ˏ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static ͺ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static ᐝ:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static ι:Lo/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lo/ho;->ˌ:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput-boolean v0, Lo/ho;->ˍ:Z

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˊ:Lo/mf;

    const-string v0, "gads:sdk_core_experiment_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˋ:Lo/mf;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˎ:Lo/mf;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˏ:Lo/mf;

    const-string v0, "gads:block_autoclicks"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ᐝ:Lo/mf;

    const-string v0, "gads:block_autoclicks_experiment_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ʻ:Lo/mf;

    const/4 v0, 0x1

    sput-boolean v0, Lo/ho;->ˍ:Z

    const-string v0, "gads:enable_content_fetching"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ͺ:Lo/mf;

    const-string v0, "gads:content_length_weight"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;I)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ι:Lo/mf;

    const-string v0, "gads:content_age_weight"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;I)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ʾ:Lo/mf;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;I)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ʿ:Lo/mf;

    const-string v0, "gads:fingerprint_number"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;I)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˈ:Lo/mf;

    const-string v0, "gads:sleep_sec"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;I)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ˉ:Lo/mf;

    const-string v0, "gads:spam_app_context:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ʼ:Lo/mf;

    const-string v0, "gads:spam_app_context:experiment_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ho;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;

    move-result-object v0

    sput-object v0, Lo/ho;->ʽ:Lo/mf;

    return-void
.end method

.method public static ˊ()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lo/ho;->ˌ:Landroid/os/Bundle;

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;I)Lo/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation

    sget-object v0, Lo/ho;->ˌ:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lo/mf;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/mf;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation

    sget-object v0, Lo/ho;->ˌ:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/mf;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Z)Lo/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation

    sget-object v0, Lo/ho;->ˌ:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lo/mf;->ˊ(Ljava/lang/String;Z)Lo/mf;

    move-result-object v0

    return-object v0
.end method
