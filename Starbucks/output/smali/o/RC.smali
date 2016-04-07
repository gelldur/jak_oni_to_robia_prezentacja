.class public final Lo/RC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RC$if;,
        Lo/RC$If;,
        Lo/RC$ˋ;,
        Lo/RC$iF;,
        Lo/RC$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;

.field private static final ˋ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/RC$\u02ca;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/RC$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Lo/RC$iF;

.field private final ᐝ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/Rv;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    const-class v0, Lo/RC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/RC;->ˊ:Ljava/util/logging/Logger;

    .line 128
    new-instance v0, Lo/RD;

    const-string v1, "healthy()"

    invoke-direct {v0, v1}, Lo/RD;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/RC;->ˋ:Lo/Rf$if;

    .line 133
    new-instance v0, Lo/RE;

    const-string v1, "stopped()"

    invoke-direct {v0, v1}, Lo/RE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/RC;->ˎ:Lo/Rf$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/Rv;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lo/RC;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ServiceManager configured with no services.  Is your application configured properly?"

    new-instance v3, Lo/RC$if;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/RC$if;-><init>(Lo/RD;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    new-instance v0, Lo/RC$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RC$If;-><init>(Lo/RD;)V

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v5

    .line 202
    :cond_0
    new-instance v0, Lo/RC$iF;

    invoke-direct {v0, v5}, Lo/RC$iF;-><init>(Lo/FK;)V

    iput-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    .line 203
    iput-object v5, p0, Lo/RC;->ᐝ:Lo/FR;

    .line 204
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v5}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v8, v0

    .line 207
    new-instance v0, Lo/RC$ˋ;

    invoke-direct {v0, v8, v6}, Lo/RC$ˋ;-><init>(Lo/Rv;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lo/Rv;->ˊ(Lo/Rv$if;Ljava/util/concurrent/Executor;)V

    .line 210
    invoke-interface {v8}, Lo/Rv;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Can only manage NEW services, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0}, Lo/RC$iF;->ˊ()V

    .line 215
    return-void
.end method

.method static synthetic ʽ()Ljava/util/logging/Logger;
    .locals 1

    .line 126
    sget-object v0, Lo/RC;->ˊ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ͺ()Lo/Rf$if;
    .locals 1

    .line 126
    sget-object v0, Lo/RC;->ˎ:Lo/Rf$if;

    return-object v0
.end method

.method static synthetic ι()Lo/Rf$if;
    .locals 1

    .line 126
    sget-object v0, Lo/RC;->ˋ:Lo/Rf$if;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 391
    const-class v0, Lo/RC;

    invoke-static {v0}, Lo/Bd;->ˊ(Ljava/lang/Class;)Lo/Bd$if;

    move-result-object v0

    const-string v1, "services"

    iget-object v2, p0, Lo/RC;->ᐝ:Lo/FR;

    const-class v3, Lo/RC$If;

    invoke-static {v3}, Lo/Bm;->ˊ(Ljava/lang/Class;)Lo/Bl;

    move-result-object v3

    invoke-static {v3}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v3

    invoke-static {v2, v3}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Bd$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bd$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ge<Lo/Rv$\u02ca;Lo/Rv;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0}, Lo/RC$iF;->ˏ()Lo/Ge;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<Lo/Rv;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0}, Lo/RC$iF;->ᐝ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/RC;
    .locals 9

    .line 273
    iget-object v0, p0, Lo/RC;->ᐝ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v6, v0

    .line 274
    invoke-interface {v6}, Lo/Rv;->ʼ()Lo/Rv$ˊ;

    move-result-object v7

    .line 275
    sget-object v0, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Service %s is %s, cannot start it."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lo/RC;->ᐝ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v6, v0

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0, v6}, Lo/RC$iF;->ˊ(Lo/Rv;)V

    .line 280
    invoke-interface {v6}, Lo/Rv;->ͺ()Lo/Rv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_3

    .line 281
    :catch_0
    move-exception v7

    .line 286
    sget-object v0, Lo/RC;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to start Service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_3
    goto :goto_2

    .line 289
    :cond_2
    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0, p1, p2, p3}, Lo/RC$iF;->ˊ(JLjava/util/concurrent/TimeUnit;)V

    .line 317
    return-void
.end method

.method public ˊ(Lo/RC$ˊ;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/RC$iF;->ˊ(Lo/RC$ˊ;Ljava/util/concurrent/Executor;)V

    .line 262
    return-void
.end method

.method public ˊ(Lo/RC$ˊ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0, p1, p2}, Lo/RC$iF;->ˊ(Lo/RC$ˊ;Ljava/util/concurrent/Executor;)V

    .line 242
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0}, Lo/RC$iF;->ˋ()V

    .line 302
    return-void
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0, p1, p2, p3}, Lo/RC$iF;->ˋ(JLjava/util/concurrent/TimeUnit;)V

    .line 352
    return-void
.end method

.method public ˎ()Lo/RC;
    .locals 3

    .line 326
    iget-object v0, p0, Lo/RC;->ᐝ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v2, v0

    .line 327
    invoke-interface {v2}, Lo/Rv;->ι()Lo/Rv;

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    return-object p0
.end method

.method public ˏ()V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/RC;->ˏ:Lo/RC$iF;

    invoke-virtual {v0}, Lo/RC$iF;->ˎ()V

    .line 339
    return-void
.end method

.method public ᐝ()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lo/RC;->ᐝ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v2, v0

    .line 362
    invoke-interface {v2}, Lo/Rv;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_0
    goto :goto_0

    .line 366
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
