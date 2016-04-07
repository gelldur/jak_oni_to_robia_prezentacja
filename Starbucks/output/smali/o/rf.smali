.class Lo/rf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/re;


# direct methods
.method constructor <init>(Lo/re;)V
    .locals 0

    iput-object p1, p0, Lo/rf;->ˊ:Lo/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lo/rf;->ˊ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rf;->ˊ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rf;->ˊ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rf;->ˊ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˊ()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
