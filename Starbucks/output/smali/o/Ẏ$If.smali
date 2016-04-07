.class Lo/Ẏ$If;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ẏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ẏ;


# direct methods
.method private constructor <init>(Lo/Ẏ;)V
    .locals 0

    iput-object p1, p0, Lo/Ẏ$If;->ˊ:Lo/Ẏ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ẏ;Lo/ẗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ẏ$If;-><init>(Lo/Ẏ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/Ẏ$If;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ˋ(Lo/Ẏ;)Lo/Ẏ$if;

    move-result-object v0

    sget-object v1, Lo/Ẏ$if;->ˊ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ẏ$If;->ˊ:Lo/Ẏ;

    invoke-static {v0}, Lo/Ẏ;->ˎ(Lo/Ẏ;)V

    :cond_0
    return-void
.end method
