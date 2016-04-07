.class Lo/ઽ;
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

    .line 52
    iput-object p1, p0, Lo/ઽ;->ˊ:Lo/ڎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lo/ઽ;->ˊ:Lo/ڎ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڎ;->ˋ(Lo/ڎ;Z)Z

    .line 57
    iget-object v0, p0, Lo/ઽ;->ˊ:Lo/ڎ;

    invoke-static {v0}, Lo/ڎ;->ˊ(Lo/ڎ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/ઽ;->ˊ:Lo/ڎ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ڎ;->ˊ(Lo/ڎ;J)J

    .line 59
    iget-object v0, p0, Lo/ઽ;->ˊ:Lo/ڎ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڎ;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
