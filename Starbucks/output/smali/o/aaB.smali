.class final Lo/aaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/aaB;->ˊ:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/aaB;->ˊ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 109
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 110
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 114
    :goto_1
    return-void
.end method
