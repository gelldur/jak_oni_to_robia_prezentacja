.class public final Lo/ᒲ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14d8<*>;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒲ$if;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Lo/ᓖ;->ˊ()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ᒲ$if;->ˋ:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᒲ;
    .locals 4

    new-instance v0, Lo/ᒲ;

    iget-object v1, p0, Lo/ᒲ$if;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lo/ᒲ$if;->ˋ:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᒲ;-><init>(Ljava/util/List;Landroid/os/Looper;Lo/ᒳ;)V

    return-object v0
.end method

.method public ˊ(Lo/ᓘ;)Lo/ᒷ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/\u152b;>(Lo/\u14d8<TR;>;)Lo/\u14b7<TR;>;"
        }
    .end annotation

    new-instance v1, Lo/ᒷ;

    iget-object v0, p0, Lo/ᒲ$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lo/ᒷ;-><init>(I)V

    iget-object v0, p0, Lo/ᒲ$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
