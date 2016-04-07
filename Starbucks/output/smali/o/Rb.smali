.class Lo/Rb;
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
.field final synthetic ˊ:Lo/Ra$if;


# direct methods
.method constructor <init>(Lo/Ra$if;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/Rb;->ˊ:Lo/Ra$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lo/Rb;->ˊ:Lo/Ra$if;

    invoke-static {v0}, Lo/Ra$if;->ˊ(Lo/Ra$if;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    throw v1

    .line 173
    :catch_1
    move-exception v1

    .line 177
    :goto_0
    iget-object v0, p0, Lo/Rb;->ˊ:Lo/Ra$if;

    invoke-static {v0}, Lo/Ra$if;->ˋ(Lo/Ra$if;)Lo/QA;

    move-result-object v0

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 178
    return-void
.end method
