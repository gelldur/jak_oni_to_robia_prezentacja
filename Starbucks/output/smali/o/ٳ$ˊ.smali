.class Lo/ٳ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ە$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ٳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ٳ;


# direct methods
.method private constructor <init>(Lo/ٳ;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lo/ٳ$ˊ;->ˊ:Lo/ٳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ٳ;Lo/ٳ$1;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lo/ٳ$ˊ;-><init>(Lo/ٳ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ە;Landroid/content/Intent;)Z
    .locals 2

    .line 346
    iget-object v0, p0, Lo/ٳ$ˊ;->ˊ:Lo/ٳ;

    invoke-static {v0}, Lo/ٳ;->ˎ(Lo/ٳ;)Lo/ٳ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lo/ٳ$ˊ;->ˊ:Lo/ٳ;

    invoke-static {v0}, Lo/ٳ;->ˎ(Lo/ٳ;)Lo/ٳ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ٳ$ˊ;->ˊ:Lo/ٳ;

    invoke-interface {v0, v1, p2}, Lo/ٳ$if;->ˊ(Lo/ٳ;Landroid/content/Intent;)Z

    .line 350
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
