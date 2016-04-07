.class Lo/Nw;
.super Lo/Nh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nv;


# direct methods
.method constructor <init>(Lo/Nv;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/Nw;->ˊ:Lo/Nv;

    invoke-direct {p0}, Lo/Nh;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/Nw;->ˊ:Lo/Nv;

    invoke-virtual {v0}, Lo/Nv;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 109
    :goto_0
    return-void
.end method

.method public ˊ()Ljava/io/InputStream;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Nw;->ˊ:Lo/Nv;

    invoke-static {v0}, Lo/Nv;->ˊ(Lo/Nv;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
