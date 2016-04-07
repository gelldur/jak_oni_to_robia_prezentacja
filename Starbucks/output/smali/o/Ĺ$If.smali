.class Lo/Ĺ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method private constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lo/Ĺ$If;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ĺ;Lo/Ļ;)V
    .locals 0

    .line 1716
    invoke-direct {p0, p1}, Lo/Ĺ$If;-><init>(Lo/Ĺ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1718
    iget-object v0, p0, Lo/Ĺ$If;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ᐧ()V

    .line 1719
    return-void
.end method
