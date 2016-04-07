.class Lo/ᖮ$if;
.super Lo/ᐪ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᖮ;


# direct methods
.method private constructor <init>(Lo/ᖮ;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-direct {p0}, Lo/ᐪ$if;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᖮ;Lo/ᖮ$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/ᖮ$if;-><init>(Lo/ᖮ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-static {}, Lo/ᖮ$if;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lo/ᖮ;->ˊ(Lo/ᖮ;ILjava/lang/String;)V

    .line 100
    invoke-static {}, Lo/ᖮ$if;->clearCallingIdentity()J

    move-result-wide v2

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-virtual {v0, p1}, Lo/ᖮ;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    .line 105
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    throw v4

    .line 106
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-static {}, Lo/ᖮ$if;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lo/ᖮ;->ˊ(Lo/ᖮ;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Lo/ᖮ$if;->clearCallingIdentity()J

    move-result-wide v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᖮ;->ˊ(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    .line 94
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    throw v4

    .line 95
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-static {}, Lo/ᖮ$if;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lo/ᖮ;->ˊ(Lo/ᖮ;ILjava/lang/String;)V

    .line 78
    invoke-static {}, Lo/ᖮ$if;->clearCallingIdentity()J

    move-result-wide v2

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/ᖮ$if;->ˏ:Lo/ᖮ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ᖮ;->ˊ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    .line 83
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lo/ᖮ$if;->restoreCallingIdentity(J)V

    throw v4

    .line 84
    :goto_0
    return-void
.end method
