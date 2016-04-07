.class Lo/Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/XZ;


# direct methods
.method constructor <init>(Lo/XZ;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/Ye;->ˊ:Lo/XZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 188
    invoke-static {}, Lo/XZ;->ˊ()V

    .line 189
    iget-object v0, p0, Lo/Ye;->ˊ:Lo/XZ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/XZ;->ˎ(Ljava/lang/String;)V

    .line 190
    return-void
.end method
