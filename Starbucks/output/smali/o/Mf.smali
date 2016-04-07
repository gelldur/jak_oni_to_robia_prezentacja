.class Lo/Mf;
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
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/Ml;

.field final synthetic ˎ:Lo/Me;


# direct methods
.method constructor <init>(Lo/Me;Ljava/lang/Object;Lo/Ml;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/Mf;->ˎ:Lo/Me;

    iput-object p2, p0, Lo/Mf;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lo/Mf;->ˋ:Lo/Ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/Mf;->ˎ:Lo/Me;

    iget-object v1, p0, Lo/Mf;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Mf;->ˋ:Lo/Ml;

    invoke-static {v0, v1, v2}, Lo/Me;->ˊ(Lo/Me;Ljava/lang/Object;Lo/Ml;)V

    .line 118
    return-void
.end method
