.class Lo/Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/Cf$Aux;

.field final synthetic ˏ:Lo/Rc;

.field final synthetic ᐝ:Lo/Cf$auX;


# direct methods
.method constructor <init>(Lo/Cf$auX;Ljava/lang/Object;ILo/Cf$Aux;Lo/Rc;)V
    .locals 0

    .line 2327
    iput-object p1, p0, Lo/Cu;->ᐝ:Lo/Cf$auX;

    iput-object p2, p0, Lo/Cu;->ˊ:Ljava/lang/Object;

    iput p3, p0, Lo/Cu;->ˋ:I

    iput-object p4, p0, Lo/Cu;->ˎ:Lo/Cf$Aux;

    iput-object p5, p0, Lo/Cu;->ˏ:Lo/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2331
    :try_start_0
    iget-object v0, p0, Lo/Cu;->ᐝ:Lo/Cf$auX;

    iget-object v1, p0, Lo/Cu;->ˊ:Ljava/lang/Object;

    iget v2, p0, Lo/Cu;->ˋ:I

    iget-object v3, p0, Lo/Cu;->ˎ:Lo/Cf$Aux;

    iget-object v4, p0, Lo/Cu;->ˏ:Lo/Rc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;Lo/Rc;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 2335
    goto :goto_0

    .line 2332
    :catch_0
    move-exception v5

    .line 2333
    sget-object v0, Lo/Cf;->ʻ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown during refresh"

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2334
    iget-object v0, p0, Lo/Cu;->ˎ:Lo/Cf$Aux;

    invoke-virtual {v0, v5}, Lo/Cf$Aux;->ˊ(Ljava/lang/Throwable;)Z

    .line 2336
    :goto_0
    return-void
.end method
