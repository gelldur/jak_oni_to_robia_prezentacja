.class Lo/Xn;
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
.field final synthetic ˊ:Lo/Xk;


# direct methods
.method constructor <init>(Lo/Xk;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/Xn;->ˊ:Lo/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/Xn;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ᐝ(Lo/Xk;)Lo/ڐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڐ;->ˊ()V

    .line 264
    return-void
.end method
