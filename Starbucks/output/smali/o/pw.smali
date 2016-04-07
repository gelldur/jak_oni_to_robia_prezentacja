.class public Lo/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pw$ˊ;,
        Lo/pw$if;,
        Lo/pw$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lo/pw;->ˋ(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Lo/pv;Lo/pu;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo/pw;->ˋ(Landroid/content/Context;Lo/pv;Lo/pu;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Lo/pv;Lo/pu;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lo/pz;

    invoke-direct {v2, p0, p3, p2}, Lo/pz;-><init>(Landroid/content/Context;Landroid/net/Uri;Lo/pu;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v2, p3, p4, v0}, Lo/pv;->ˊ(Lo/pu;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {p0, p3}, Lo/pw;->ˋ(Landroid/content/Context;Landroid/net/Uri;)V

    throw v3

    :catch_1
    move-exception v3

    invoke-static {p0, p3}, Lo/pw;->ˋ(Landroid/content/Context;Landroid/net/Uri;)V

    throw v3

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Landroid/net/Uri;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/net/Uri;)Lo/\u14d8<Lo/uo$if;>;"
        }
    .end annotation

    new-instance v0, Lo/px;

    invoke-direct {v0, p0, p1, p2}, Lo/px;-><init>(Lo/pw;Lo/ᓖ;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Landroid/net/Uri;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/net/Uri;)Lo/\u14d8<Lo/uo$if;>;"
        }
    .end annotation

    new-instance v0, Lo/py;

    invoke-direct {v0, p0, p1, p2}, Lo/py;-><init>(Lo/pw;Lo/ᓖ;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
