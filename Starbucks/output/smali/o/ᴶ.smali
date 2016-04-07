.class public Lo/ᴶ;
.super Lo/ᗮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴶ$if;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "LoaderManager"

.field static ˋ:Z = false


# instance fields
.field ʻ:Lo/ⁱ;

.field ʼ:Z

.field ʽ:Z

.field final ˎ:Lo/ー;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u30fc<Lo/\u1d36$if;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ー;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u30fc<Lo/\u1d36$if;>;"
        }
    .end annotation
.end field

.field ͺ:Z

.field final ᐝ:Ljava/lang/String;

.field ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᴶ;->ˋ:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/ⁱ;Z)V
    .locals 1

    .line 477
    invoke-direct {p0}, Lo/ᗮ;-><init>()V

    .line 194
    new-instance v0, Lo/ー;

    invoke-direct {v0}, Lo/ー;-><init>()V

    iput-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    .line 200
    new-instance v0, Lo/ー;

    invoke-direct {v0}, Lo/ー;-><init>()V

    iput-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    .line 478
    iput-object p1, p0, Lo/ᴶ;->ᐝ:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    .line 480
    iput-boolean p3, p0, Lo/ᴶ;->ʼ:Z

    .line 481
    return-void
.end method

.method private ˎ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;Lo/\u15ee$if<Ljava/lang/Object;>;)Lo/\u1d36$if;"
        }
    .end annotation

    .line 489
    new-instance v0, Lo/ᴶ$if;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ᴶ$if;-><init>(Lo/ᴶ;ILandroid/os/Bundle;Lo/ᗮ$if;)V

    .line 490
    invoke-interface {p3, p1, p2}, Lo/ᗮ$if;->ˊ(ILandroid/os/Bundle;)Lo/ᵞ;

    move-result-object v1

    .line 491
    iput-object v1, v0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    .line 492
    return-object v0
.end method

.method private ˏ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;Lo/\u15ee$if<Ljava/lang/Object;>;)Lo/\u1d36$if;"
        }
    .end annotation

    .line 498
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ᴶ;->ι:Z

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lo/ᴶ;->ˎ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;

    move-result-object v1

    .line 500
    invoke-virtual {p0, v1}, Lo/ᴶ;->ˊ(Lo/ᴶ$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    move-object v2, v1

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ι:Z

    return-object v2

    :catchall_0
    move-exception v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ι:Z

    throw v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 791
    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v0, p0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    invoke-static {v0, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 3

    .line 761
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 762
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v2}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᴶ$if;->ʾ:Z

    .line 761
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 3

    .line 767
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 768
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v2}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ˏ()V

    .line 767
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 770
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 4

    .line 773
    iget-boolean v0, p0, Lo/ᴶ;->ʽ:Z

    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 776
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ʻ()V

    .line 775
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˎ()V

    .line 781
    :cond_2
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_3
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 783
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ʻ()V

    .line 782
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˎ()V

    .line 786
    return-void
.end method

.method public ˊ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(ILandroid/os/Bundle;Lo/\u15ee$if<TD;>;)Lo/\u1d5e<TD;>;"
        }
    .end annotation

    .line 543
    iget-boolean v0, p0, Lo/ᴶ;->ι:Z

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v3, v0

    .line 549
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_1
    if-nez v3, :cond_2

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lo/ᴶ;->ˏ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;

    move-result-object v3

    .line 554
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Created new loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_2
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_3
    iput-object p3, v3, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    .line 560
    :cond_4
    :goto_0
    iget-boolean v0, v3, Lo/ᴶ$if;->ᐝ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, v3, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    iget-object v1, v3, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lo/ᴶ$if;->ˋ(Lo/ᵞ;Ljava/lang/Object;)V

    .line 565
    :cond_5
    iget-object v0, v3, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 5

    .line 658
    iget-boolean v0, p0, Lo/ᴶ;->ι:Z

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_1
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ʼ(I)I

    move-result v3

    .line 664
    if-ltz v3, :cond_2

    .line 665
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 666
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ˏ(I)V

    .line 667
    invoke-virtual {v4}, Lo/ᴶ$if;->ʻ()V

    .line 669
    :cond_2
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ʼ(I)I

    move-result v3

    .line 670
    if-ltz v3, :cond_3

    .line 671
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 672
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ˏ(I)V

    .line 673
    invoke-virtual {v4}, Lo/ᴶ$if;->ʻ()V

    .line 675
    :cond_3
    iget-object v0, p0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ᴶ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 676
    iget-object v0, p0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ͺ()V

    .line 678
    :cond_4
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 801
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 805
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ᐝ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ᴶ$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v4, v2, p2, p3, p4}, Lo/ᴶ$if;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 804
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    if-lez v0, :cond_1

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 814
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 815
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ᐝ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ᴶ$if;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v4, v2, p2, p3, p4}, Lo/ᴶ$if;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 814
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
.end method

.method ˊ(Lo/ᴶ$if;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    iget v1, p1, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lo/ー;->ˋ(ILjava/lang/Object;)V

    .line 509
    iget-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Lo/ᴶ$if;->ˊ()V

    .line 515
    :cond_0
    return-void
.end method

.method ˊ(Lo/ⁱ;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    .line 485
    return-void
.end method

.method public ˊ()Z
    .locals 5

    .line 825
    const/4 v1, 0x0

    .line 826
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v2

    .line 827
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 828
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 829
    iget-boolean v0, v4, Lo/ᴶ$if;->ʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lo/ᴶ$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v1, v0

    .line 827
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 831
    :cond_1
    return v1
.end method

.method public ˋ(I)Lo/ᵞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(I)Lo/\u1d5e<TD;>;"
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Lo/ᴶ;->ι:Z

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v2, v0

    .line 691
    if-eqz v2, :cond_2

    .line 692
    iget-object v0, v2, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, v2, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    iget-object v0, v0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    return-object v0

    .line 695
    :cond_1
    iget-object v0, v2, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    return-object v0

    .line 697
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(ILandroid/os/Bundle;Lo/\u15ee$if<TD;>;)Lo/\u1d5e<TD;>;"
        }
    .end annotation

    .line 593
    iget-boolean v0, p0, Lo/ᴶ;->ι:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v3, v0

    .line 598
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_1
    if-eqz v3, :cond_b

    .line 600
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, p1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 601
    if-eqz v4, :cond_9

    .line 602
    iget-boolean v0, v3, Lo/ᴶ$if;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 607
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Removing last inactive loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᴶ$if;->ʻ:Z

    .line 609
    invoke-virtual {v4}, Lo/ᴶ$if;->ʻ()V

    .line 610
    iget-object v0, v3, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ՙ()V

    .line 611
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, p1, v3}, Lo/ー;->ˋ(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 615
    :cond_3
    iget-boolean v0, v3, Lo/ᴶ$if;->ʽ:Z

    if-nez v0, :cond_5

    .line 619
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "LoaderManager"

    const-string v1, "  Current loader is stopped; replacing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_4
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ー;->ˋ(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v3}, Lo/ᴶ$if;->ʻ()V

    goto/16 :goto_0

    .line 626
    :cond_5
    iget-object v0, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    if-eqz v0, :cond_7

    .line 627
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_6

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Removing pending loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_6
    iget-object v0, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ʻ()V

    .line 629
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    .line 631
    :cond_7
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_8

    const-string v0, "LoaderManager"

    const-string v1, "  Enqueuing as new pending loader"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lo/ᴶ;->ˎ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;

    move-result-object v0

    iput-object v0, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    .line 634
    iget-object v0, v3, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    iget-object v0, v0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    return-object v0

    .line 640
    :cond_9
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_a

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Making last loader inactive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_a
    iget-object v0, v3, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ՙ()V

    .line 642
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ー;

    invoke-virtual {v0, p1, v3}, Lo/ー;->ˋ(ILjava/lang/Object;)V

    .line 646
    :cond_b
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/ᴶ;->ˏ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᴶ$if;

    move-result-object v3

    .line 647
    iget-object v0, v3, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    return-object v0
.end method

.method public ˋ()V
    .locals 4

    .line 701
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doStart when already started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    return-void

    .line 709
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    .line 713
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 714
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ˊ()V

    .line 713
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 716
    :cond_2
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 719
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    if-nez v0, :cond_1

    .line 721
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doStop when not started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 728
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ᐝ()V

    .line 727
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 730
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    .line 731
    return-void
.end method

.method public ˏ()V
    .locals 4

    .line 734
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doRetain when not started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    return-void

    .line 742
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ;->ʽ:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ʼ:Z

    .line 744
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 745
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ˋ()V

    .line 744
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 747
    :cond_2
    return-void
.end method

.method ᐝ()V
    .locals 4

    .line 750
    iget-boolean v0, p0, Lo/ᴶ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 751
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ʽ:Z

    .line 754
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Lo/ー;->ˋ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 755
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ー;

    invoke-virtual {v0, v3}, Lo/ー;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ˎ()V

    .line 754
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 758
    :cond_1
    return-void
.end method
