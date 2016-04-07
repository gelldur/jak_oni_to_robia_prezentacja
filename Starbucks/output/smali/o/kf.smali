.class final Lo/kf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lcom/google/android/gms/internal/fh;

.field final synthetic ˎ:Lo/kj;

.field final synthetic ˏ:Lo/kX$if;

.field final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/kj;Lo/kX$if;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/kf;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/kf;->ˋ:Lcom/google/android/gms/internal/fh;

    iput-object p3, p0, Lo/kf;->ˎ:Lo/kj;

    iput-object p4, p0, Lo/kf;->ˏ:Lo/kX$if;

    iput-object p5, p0, Lo/kf;->ᐝ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lo/kf;->ˊ:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    iget-object v2, p0, Lo/kf;->ˋ:Lcom/google/android/gms/internal/fh;

    iget-object v5, v2, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/kW;->setWillNotDraw(Z)V

    iget-object v0, p0, Lo/kf;->ˎ:Lo/kj;

    invoke-virtual {v0, v6}, Lo/kj;->ˊ(Lo/kW;)V

    invoke-virtual {v6}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v7

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lo/kf;->ˎ:Lo/kj;

    iget-object v1, v1, Lo/kj;->ˋ:Lo/hO;

    invoke-virtual {v7, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lo/kf;->ˎ:Lo/kj;

    iget-object v1, v1, Lo/kj;->ˎ:Lo/hO;

    invoke-virtual {v7, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/log"

    sget-object v1, Lo/hE;->ʽ:Lo/hO;

    invoke-virtual {v7, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    iget-object v0, p0, Lo/kf;->ˏ:Lo/kX$if;

    invoke-virtual {v7, v0}, Lo/kX;->ˊ(Lo/kX$if;)V

    const-string v0, "Loading the JS library."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kf;->ᐝ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
