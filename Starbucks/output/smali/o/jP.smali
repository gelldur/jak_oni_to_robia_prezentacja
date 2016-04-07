.class Lo/jP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jM;


# direct methods
.method constructor <init>(Lo/jM;)V
    .locals 0

    iput-object p1, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˊ(Lo/jM;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˏ(Lo/jM;)Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    iget-object v1, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-virtual {v0, v1}, Lo/kX;->ˊ(Lo/kX$if;)V

    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading URL in WebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v1}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˏ(Lo/jM;)Lo/kW;

    move-result-object v0

    iget-object v1, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v1}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˏ(Lo/jM;)Lo/kW;

    move-result-object v0

    iget-object v1, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v1}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Lo/kG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v2}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/kW;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_1
    return-void
.end method
