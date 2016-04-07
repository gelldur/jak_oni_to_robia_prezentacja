.class Lo/xC$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/vV<Lo/hB$\u141d;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xC;


# direct methods
.method private constructor <init>(Lo/xC;)V
    .locals 0

    iput-object p1, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/xC;Lo/xD;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xC$If;-><init>(Lo/xC;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/hB$ᐝ;

    invoke-virtual {p0, v0}, Lo/xC$If;->ˊ(Lo/hB$ᐝ;)V

    return-void
.end method

.method public ˊ(Lo/hB$ᐝ;)V
    .locals 6

    iget-object v4, p0, Lo/xC$If;->ˊ:Lo/xC;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ˎ(Lo/xC;)Lo/hB$ᐝ;

    move-result-object v0

    iget-object v0, v0, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    const-wide/32 v1, 0x36ee80

    invoke-static {v0, v1, v2}, Lo/xC;->ˊ(Lo/xC;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ˎ(Lo/xC;)Lo/hB$ᐝ;

    move-result-object v0

    iget-object v0, v0, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    iput-object v0, p1, Lo/hB$ᐝ;->ˋ:Lo/hB$ˎ;

    :cond_1
    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    iget-object v1, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v1}, Lo/xC;->ˊ(Lo/xC;)Lo/nj;

    move-result-object v1

    invoke-interface {v1}, Lo/nj;->ˊ()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/xC;->ˊ(Lo/xC;Lo/hB$ᐝ;JZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting refresh time to current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v1}, Lo/xC;->ˏ(Lo/xC;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ᐝ(Lo/xC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v0, p1}, Lo/xC;->ˊ(Lo/xC;Lo/hB$ᐝ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    return-void
.end method

.method public ˊ(Lo/vV$if;)V
    .locals 3

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v0}, Lo/xC;->ʻ(Lo/xC;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    iget-object v1, p0, Lo/xC$If;->ˊ:Lo/xC;

    invoke-static {v1}, Lo/xC;->ʻ(Lo/xC;)Lo/xB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xC;->ˊ(Lo/ᔫ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    iget-object v1, p0, Lo/xC$If;->ˊ:Lo/xC;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lo/xC;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xC;->ˊ(Lo/ᔫ;)V

    :goto_0
    iget-object v0, p0, Lo/xC$If;->ˊ:Lo/xC;

    const-wide/32 v1, 0x36ee80

    invoke-static {v0, v1, v2}, Lo/xC;->ˊ(Lo/xC;J)V

    return-void
.end method
