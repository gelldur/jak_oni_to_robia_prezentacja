.class public Lo/ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩ$ˊ;,
        Lo/ɩ$if;,
        Lo/ɩ$ˎ;,
        Lo/ɩ$iF;,
        Lo/ɩ$ˋ;,
        Lo/ɩ$If;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final ˋ:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field private static ˎ:Lo/ɩ$If; = null


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 153
    new-instance v0, Lo/ɩ$ˎ;

    invoke-direct {v0}, Lo/ɩ$ˎ;-><init>()V

    sput-object v0, Lo/ɩ;->ˎ:Lo/ɩ$If;

    goto :goto_0

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 155
    new-instance v0, Lo/ɩ$iF;

    invoke-direct {v0}, Lo/ɩ$iF;-><init>()V

    sput-object v0, Lo/ɩ;->ˎ:Lo/ɩ$If;

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Lo/ɩ$ˋ;

    invoke-direct {v0}, Lo/ɩ$ˋ;-><init>()V

    sput-object v0, Lo/ɩ;->ˎ:Lo/ɩ$If;

    .line 159
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 175
    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_0
    return-object v2
.end method

.method static synthetic ˊ()Lo/ɩ$If;
    .locals 1

    .line 59
    sget-object v0, Lo/ɩ;->ˎ:Lo/ɩ$If;

    return-object v0
.end method

.method public static ˊ(Landroid/view/Menu;ILo/ɩ$if;)V
    .locals 4

    .line 245
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 246
    if-nez v3, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find menu item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in the supplied menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-static {v3, p2}, Lo/ɩ;->ˊ(Landroid/view/MenuItem;Lo/ɩ$if;)V

    .line 251
    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ɩ$if;)V
    .locals 1

    .line 233
    sget-object v0, Lo/ɩ;->ˎ:Lo/ɩ$If;

    invoke-interface {v0, p0, p1}, Lo/ɩ$If;->ˊ(Landroid/view/MenuItem;Lo/ɩ$if;)V

    .line 234
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 3

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 195
    if-nez v2, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v2, v0

    .line 198
    :cond_0
    return-object v2
.end method
