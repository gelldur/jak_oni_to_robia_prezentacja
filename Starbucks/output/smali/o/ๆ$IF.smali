.class Lo/ๆ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ๆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ๆ;


# direct methods
.method private constructor <init>(Lo/ๆ;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lo/ๆ$IF;->ˊ:Lo/ๆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ๆ;Lo/ๆ$1;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lo/ๆ$IF;-><init>(Lo/ๆ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 857
    iget-object v0, p0, Lo/ๆ$IF;->ˊ:Lo/ๆ;

    iget-boolean v0, v0, Lo/ๆ;->ٴ:Z

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lo/ๆ$IF;->ˊ:Lo/ๆ;

    invoke-virtual {v0}, Lo/ๆ;->ʻ()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lo/ๆ$IF;->ˊ:Lo/ๆ;

    invoke-virtual {v0, p0}, Lo/ๆ;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lo/ๆ$IF;->ˊ:Lo/ๆ;

    invoke-static {v0}, Lo/ๆ;->ˋ(Lo/ๆ;)V

    .line 867
    :cond_1
    :goto_0
    return-void
.end method
