.class public Lo/ᕽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕽ$ˋ;,
        Lo/ᕽ$If;,
        Lo/ᕽ$ˊ;,
        Lo/ᕽ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x4000

.field public static final ʼ:I = 0x8000

.field private static final ʽ:Lo/ᕽ$if;

.field public static final ˊ:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final ˋ:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final ˎ:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final ˏ:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final ᐝ:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 87
    new-instance v0, Lo/ᕽ$ˋ;

    invoke-direct {v0}, Lo/ᕽ$ˋ;-><init>()V

    sput-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    goto :goto_0

    .line 88
    :cond_0
    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 89
    new-instance v0, Lo/ᕽ$If;

    invoke-direct {v0}, Lo/ᕽ$If;-><init>()V

    sput-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lo/ᕽ$ˊ;

    invoke-direct {v0}, Lo/ᕽ$ˊ;-><init>()V

    sput-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    .line 93
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 221
    sget-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    invoke-interface {v0, p0}, Lo/ᕽ$if;->ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 249
    sget-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    invoke-interface {v0, p0, p1}, Lo/ᕽ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 266
    sget-object v0, Lo/ᕽ;->ʽ:Lo/ᕽ$if;

    invoke-interface {v0, p0}, Lo/ᕽ$if;->ˋ(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
