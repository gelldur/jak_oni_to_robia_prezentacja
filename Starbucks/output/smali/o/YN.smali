.class Lo/YN;
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
.field final synthetic ˊ:Lo/YM;


# direct methods
.method constructor <init>(Lo/YM;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lo/YN;->ˊ:Lo/YM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/YN;->ˊ:Lo/YM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/YM;->ˊ(Lo/YM;Z)V

    .line 202
    return-void
.end method
