.class Lo/ᕽ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕽ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v1
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-object v1
.end method

.method public ˋ(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lo/ᕽ$ˊ;->ˊ(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    return-object v1
.end method
