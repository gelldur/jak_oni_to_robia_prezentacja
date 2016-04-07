.class final Lo/mw$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mw$if$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/os/IBinder;

.field private ʽ:Landroid/content/ComponentName;

.field final synthetic ˊ:Lo/mw;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/mw$if$if;

.field private final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/mu<*>.\u02ce;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/mw;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/mw$if;->ˋ:Ljava/lang/String;

    new-instance v0, Lo/mw$if$if;

    invoke-direct {v0, p0}, Lo/mw$if$if;-><init>(Lo/mw$if;)V

    iput-object v0, p0, Lo/mw$if;->ˎ:Lo/mw$if$if;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    const/4 v0, 0x2

    iput v0, p0, Lo/mw$if;->ᐝ:I

    return-void
.end method

.method static synthetic ˊ(Lo/mw$if;I)I
    .locals 0

    iput p1, p0, Lo/mw$if;->ᐝ:I

    return p1
.end method

.method static synthetic ˊ(Lo/mw$if;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lo/mw$if;->ʽ:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic ˊ(Lo/mw$if;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lo/mw$if;->ʼ:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic ˊ(Lo/mw$if;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ʼ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/mw$if;->ʼ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ʽ()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lo/mw$if;->ʽ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public ˊ()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/mw$if;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˋ(Lo/mw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/mw$if;->ˎ:Lo/mw$if$if;

    const/16 v2, 0x81

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/mw$if;->ʻ:Z

    iget-boolean v0, p0, Lo/mw$if;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lo/mw$if;->ᐝ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˋ(Lo/mw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/mw$if;->ˎ:Lo/mw$if$if;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lo/mu$ˎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mu<*>.\u02ce;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lo/mw$if;->ˊ:Lo/mw;

    invoke-static {v0}, Lo/mw;->ˋ(Lo/mw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/mw$if;->ˎ:Lo/mw$if$if;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mw$if;->ʻ:Z

    const/4 v0, 0x2

    iput v0, p0, Lo/mw$if;->ᐝ:I

    return-void
.end method

.method public ˋ(Lo/mu$ˎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mu<*>.\u02ce;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mw$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/mu$ˎ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mu<*>.\u02ce;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/mw$if;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/mw$if;->ʻ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/mw$if;->ᐝ:I

    return v0
.end method
