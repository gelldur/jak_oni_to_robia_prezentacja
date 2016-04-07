.class Lo/ˡ;
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ʴ;


# direct methods
.method constructor <init>(Lo/ʴ;Ljava/lang/String;I)V
    .locals 0

    .line 507
    iput-object p1, p0, Lo/ˡ;->ˎ:Lo/ʴ;

    iput-object p2, p0, Lo/ˡ;->ˊ:Ljava/lang/String;

    iput p3, p0, Lo/ˡ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 509
    iget-object v0, p0, Lo/ˡ;->ˎ:Lo/ʴ;

    iget-object v1, p0, Lo/ˡ;->ˎ:Lo/ʴ;

    iget-object v1, v1, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, v1, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ˡ;->ˊ:Ljava/lang/String;

    iget v3, p0, Lo/ˡ;->ˋ:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/ʴ;->ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 510
    return-void
.end method
