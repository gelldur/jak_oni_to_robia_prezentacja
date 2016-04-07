.class Lo/ˮ;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ʴ;


# direct methods
.method constructor <init>(Lo/ʴ;II)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/ˮ;->ˎ:Lo/ʴ;

    iput p2, p0, Lo/ˮ;->ˊ:I

    iput p3, p0, Lo/ˮ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 528
    iget-object v0, p0, Lo/ˮ;->ˎ:Lo/ʴ;

    iget-object v1, p0, Lo/ˮ;->ˎ:Lo/ʴ;

    iget-object v1, v1, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, v1, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    iget v2, p0, Lo/ˮ;->ˊ:I

    iget v3, p0, Lo/ˮ;->ˋ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/ʴ;->ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 529
    return-void
.end method
