.class Lo/wH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wF$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wF;


# direct methods
.method constructor <init>(Lo/wF;)V
    .locals 0

    iput-object p1, p0, Lo/wH;->ˊ:Lo/wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/xH;)Lo/wE;
    .locals 3

    new-instance v0, Lo/wE;

    iget-object v1, p0, Lo/wH;->ˊ:Lo/wF;

    invoke-static {v1}, Lo/wF;->ˊ(Lo/wF;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/wH;->ˊ:Lo/wF;

    invoke-static {v2}, Lo/wF;->ˋ(Lo/wF;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/wE;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;)V

    return-object v0
.end method
