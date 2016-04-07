.class public Lo/hu;
.super Lo/hx$if;

# interfaces
.implements Lo/hw$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ʻ:D

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/graphics/drawable/Drawable;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/graphics/drawable/Drawable;

.field private final ͺ:Ljava/lang/Object;

.field private final ᐝ:Ljava/lang/String;

.field private ι:Lo/hw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/hx$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hu;->ͺ:Ljava/lang/Object;

    iput-object p1, p0, Lo/hu;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/hu;->ˋ:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lo/hu;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/hu;->ˏ:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lo/hu;->ᐝ:Ljava/lang/String;

    iput-wide p6, p0, Lo/hu;->ʻ:D

    iput-object p8, p0, Lo/hu;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lo/hu;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()D
    .locals 2

    iget-wide v0, p0, Lo/hu;->ʻ:D

    return-wide v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hu;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hu;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hu;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 4

    iget-object v2, p0, Lo/hu;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/hu;->ι:Lo/hw;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hu;->ι:Lo/hw;

    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lo/hw;->ˊ(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˊ(Lo/hw;)V
    .locals 2

    iget-object v0, p0, Lo/hu;->ͺ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/hu;->ι:Lo/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    return-void
.end method

.method public ˋ()Lo/ᖩ;
    .locals 1

    iget-object v0, p0, Lo/hu;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hu;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lo/ᖩ;
    .locals 1

    iget-object v0, p0, Lo/hu;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()V
    .locals 3

    iget-object v1, p0, Lo/hu;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hu;->ι:Lo/hw;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before app install ad initialized."

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hu;->ι:Lo/hw;

    invoke-virtual {v0}, Lo/hw;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hu;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
