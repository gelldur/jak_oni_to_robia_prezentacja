.class public Lo/ᴸ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴸ$If;,
        Lo/ᴸ$ˊ;,
        Lo/ᴸ$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "android.support.PARENT_ACTIVITY"

.field private static final ˋ:Ljava/lang/String; = "NavUtils"

.field private static final ˎ:Lo/ᴸ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 138
    new-instance v0, Lo/ᴸ$If;

    invoke-direct {v0}, Lo/ᴸ$If;-><init>()V

    sput-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lo/ᴸ$ˊ;

    invoke-direct {v0}, Lo/ᴸ$ˊ;-><init>()V

    sput-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    .line 142
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 5

    .line 256
    invoke-static {p0, p1}, Lo/ᴸ;->ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v2}, Lo/ᴸ;->ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-nez v3, :cond_1

    invoke-static {v2}, Lo/ᕽ;->ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 266
    :goto_0
    return-object v4
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/Class<*>;)Landroid/content/Intent;"
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lo/ᴸ;->ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v2}, Lo/ᴸ;->ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 238
    if-nez v3, :cond_1

    invoke-static {v2}, Lo/ᕽ;->ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 241
    :goto_0
    return-object v4
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 4

    .line 175
    invoke-static {p0}, Lo/ᴸ;->ˋ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 177
    if-nez v3, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a parent activity name specified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " element in your manifest?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-static {p0, v3}, Lo/ᴸ;->ˋ(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 159
    sget-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    invoke-interface {v0, p0, p1}, Lo/ᴸ$if;->ˊ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 216
    sget-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    invoke-interface {v0, p0}, Lo/ᴸ$if;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4
    .annotation build Lo/ͺ;
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 301
    const/16 v0, 0x80

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 302
    sget-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    invoke-interface {v0, p0, v2}, Lo/ᴸ$if;->ˊ(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v3

    .line 303
    return-object v3
.end method

.method public static ˋ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 202
    sget-object v0, Lo/ᴸ;->ˎ:Lo/ᴸ$if;

    invoke-interface {v0, p0, p1}, Lo/ᴸ$if;->ˋ(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Lo/ͺ;
    .end annotation

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ᴸ;->ˋ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 282
    :catch_0
    move-exception v1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
