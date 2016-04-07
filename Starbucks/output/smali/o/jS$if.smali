.class public final Lo/jS$if;
.super Lo/jS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo/jS;-><init>(Lcom/google/android/gms/internal/fh;Lo/jR$if;)V

    iput-object p1, p0, Lo/jS$if;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˏ()Lo/jW;
    .locals 6

    invoke-static {}, Lo/ku;->ˉ()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lo/hn;

    const-string v0, "gads:sdk_core_location"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gads:sdk_core_experiment_id"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gads:block_autoclicks_experiment_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gads:spam_app_context:experiment_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v2, v3}, Lo/hn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jS$if;->ˊ:Landroid/content/Context;

    new-instance v1, Lo/hZ;

    invoke-direct {v1}, Lo/hZ;-><init>()V

    new-instance v2, Lo/kq;

    invoke-direct {v2}, Lo/kq;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lo/ke;->ˊ(Landroid/content/Context;Lo/hn;Lo/hY;Lo/kp;)Lo/ke;

    move-result-object v0

    return-object v0
.end method
