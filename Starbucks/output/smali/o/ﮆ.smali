.class final Lo/ﮆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭥ$ˊ;


# direct methods
.method constructor <init>(Lo/ﭥ$ˊ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ﮆ;->ˊ:Lo/ﭥ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ﮆ;->ˊ:Lo/ﭥ$ˊ;

    invoke-interface {v0, p1}, Lo/ﭥ$ˊ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﮆ;->ˊ:Lo/ﭥ$ˊ;

    invoke-interface {v0, p1}, Lo/ﭥ$ˊ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
