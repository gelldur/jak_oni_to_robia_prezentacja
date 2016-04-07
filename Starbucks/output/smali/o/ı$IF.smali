.class public Lo/ı$IF;
.super Lo/ı$auX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation


# instance fields
.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1729
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$IF;->ˊ:Ljava/util/ArrayList;

    .line 1730
    return-void
.end method

.method public constructor <init>(Lo/ı$ˋ;)V
    .locals 1

    .line 1732
    invoke-direct {p0}, Lo/ı$auX;-><init>()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ı$IF;->ˊ:Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {p0, p1}, Lo/ı$IF;->ˊ(Lo/ı$ˋ;)V

    .line 1734
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Lo/ı$IF;
    .locals 1

    .line 1741
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$IF;->ᐝ:Ljava/lang/CharSequence;

    .line 1742
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ı$IF;
    .locals 1

    .line 1749
    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ı$IF;->ʻ:Ljava/lang/CharSequence;

    .line 1750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ı$IF;->ʼ:Z

    .line 1751
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ı$IF;
    .locals 2

    .line 1758
    iget-object v0, p0, Lo/ı$IF;->ˊ:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ı$ˋ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    return-object p0
.end method
