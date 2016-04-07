.class Lo/Wz;
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
.field final synthetic ˊ:Ljava/lang/Exception;

.field final synthetic ˋ:Lo/Wx$ˊ;


# direct methods
.method constructor <init>(Lo/Wx$ˊ;Ljava/lang/Exception;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lo/Wz;->ˋ:Lo/Wx$ˊ;

    iput-object p2, p0, Lo/Wz;->ˊ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lo/Wz;->ˊ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
