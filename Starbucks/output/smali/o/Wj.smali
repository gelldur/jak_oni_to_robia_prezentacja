.class Lo/Wj;
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
.field final synthetic ˊ:Lo/Wi;


# direct methods
.method constructor <init>(Lo/Wi;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/Wj;->ˊ:Lo/Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Wj;->ˊ:Lo/Wi;

    iget-object v0, v0, Lo/Wi;->ᴵ:Lo/Wi$If;

    invoke-virtual {v0}, Lo/Wi$If;->ˋ()V

    .line 133
    return-void
.end method
