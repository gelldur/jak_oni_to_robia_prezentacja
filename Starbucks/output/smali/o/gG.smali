.class Lo/gG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/gE;


# direct methods
.method constructor <init>(Lo/gE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gG;->ˋ:Lo/gE;

    iput-object p2, p0, Lo/gG;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/gG;->ˋ:Lo/gE;

    invoke-static {v0}, Lo/gE;->ˊ(Lo/gE;)Lo/kW;

    move-result-object v0

    iget-object v1, p0, Lo/gG;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kW;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
