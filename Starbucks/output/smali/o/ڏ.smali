.class Lo/ڏ;
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
.field final synthetic ˊ:Lo/ڎ;


# direct methods
.method constructor <init>(Lo/ڎ;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ڏ;->ˊ:Lo/ڎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/ڏ;->ˊ:Lo/ڎ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڎ;->ˊ(Lo/ڎ;Z)Z

    .line 47
    iget-object v0, p0, Lo/ڏ;->ˊ:Lo/ڎ;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lo/ڎ;->ˊ(Lo/ڎ;J)J

    .line 48
    iget-object v0, p0, Lo/ڏ;->ˊ:Lo/ڎ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ڎ;->setVisibility(I)V

    .line 49
    return-void
.end method
