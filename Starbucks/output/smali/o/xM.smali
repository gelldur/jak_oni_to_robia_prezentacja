.class Lo/xM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:J

.field final synthetic ˎ:Lo/xL;


# direct methods
.method constructor <init>(Lo/xL;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lo/xM;->ˎ:Lo/xL;

    iput-object p2, p0, Lo/xM;->ˊ:Ljava/util/List;

    iput-wide p3, p0, Lo/xM;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/xM;->ˎ:Lo/xL;

    iget-object v1, p0, Lo/xM;->ˊ:Ljava/util/List;

    iget-wide v2, p0, Lo/xM;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lo/xL;->ˊ(Lo/xL;Ljava/util/List;J)V

    return-void
.end method
