.class public Lo/ⁱ;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⁱ$if;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "android:support:fragments"

.field static final ˋ:I = 0x1

.field static final ˎ:I = 0x2

.field private static final ˑ:Ljava/lang/String; = "FragmentActivity"

.field private static final ـ:I = 0xb


# instance fields
.field final ʻ:Lo/ｰ;

.field ʼ:Z

.field ʽ:Z

.field public ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ˉ:Z

.field ˌ:Lo/ゝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u309d<Ljava/lang/String;Lo/\u1d36;>;"
        }
    .end annotation
.end field

.field ˍ:Lo/ᴶ;

.field final ˏ:Landroid/os/Handler;

.field ͺ:Z

.field public final ᐝ:Lo/ʴ;

.field ι:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    new-instance v0, Lo/ﹶ;

    invoke-direct {v0, p0}, Lo/ﹶ;-><init>(Lo/ⁱ;)V

    iput-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    .line 105
    new-instance v0, Lo/ʴ;

    invoke-direct {v0}, Lo/ʴ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    .line 106
    new-instance v0, Lo/ﹺ;

    invoke-direct {v0, p0}, Lo/ﹺ;-><init>(Lo/ⁱ;)V

    iput-object v0, p0, Lo/ⁱ;->ʻ:Lo/ｰ;

    .line 132
    return-void
.end method

.method private static ˊ(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 679
    :sswitch_0
    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 680
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 681
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 682
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_2

    :cond_0
    const/16 v0, 0x2e

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_3

    :cond_1
    const/16 v0, 0x2e

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_4

    :cond_2
    const/16 v0, 0x44

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_5

    :cond_3
    const/16 v0, 0x2e

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x56

    goto :goto_6

    :cond_4
    const/16 v0, 0x2e

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    goto :goto_7

    :cond_5
    const/16 v0, 0x2e

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4c

    goto :goto_8

    :cond_6
    const/16 v0, 0x2e

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x46

    goto :goto_9

    :cond_7
    const/16 v0, 0x2e

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x53

    goto :goto_a

    :cond_8
    const/16 v0, 0x2e

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x50

    goto :goto_b

    :cond_9
    const/16 v0, 0x2e

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 704
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    .line 705
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 708
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 711
    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    .line 713
    :sswitch_3
    const-string v4, "app"

    .line 714
    goto :goto_d

    .line 716
    :sswitch_4
    const-string v4, "android"

    .line 717
    goto :goto_d

    .line 719
    :goto_c
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 722
    :goto_d
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 723
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 724
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    goto :goto_e

    .line 730
    :catch_0
    move-exception v4

    .line 734
    :cond_a
    :goto_e
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 5

    .line 739
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    if-nez p3, :cond_0

    .line 741
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    return-void

    .line 744
    :cond_0
    invoke-static {p3}, Lo/ⁱ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 746
    return-void

    .line 748
    :cond_1
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 749
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 750
    if-gtz v3, :cond_2

    .line 751
    return-void

    .line 753
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 754
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 755
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ⁱ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 754
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 757
    :cond_3
    return-void
.end method


# virtual methods
.method public d_()V
    .locals 0

    .line 191
    invoke-static {p0}, Lo/coN;->ˎ(Landroid/app/Activity;)V

    .line 192
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v0, p0, Lo/ⁱ;->ʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v0, p0, Lo/ⁱ;->ʽ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v0, p0, Lo/ⁱ;->ͺ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReallyStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v0, p0, Lo/ⁱ;->ι:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Lo/ⁱ;->ˉ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ᴶ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ʴ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ⁱ;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lo/ⁱ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 670
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˉ()V

    .line 150
    shr-int/lit8 v3, p1, 0x10

    .line 151
    if-eqz v3, :cond_3

    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 154
    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v4, v0

    .line 159
    if-nez v4, :cond_2

    .line 160
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v4, v0, p2, p3}, Landroid/support/v4/app/Fragment;->ˊ(IILandroid/content/Intent;)V

    .line 165
    :goto_0
    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/ⁱ;->d_()V

    .line 179
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->ˊ(Landroid/content/res/Configuration;)V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 249
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v1, p0, Lo/ⁱ;->ʻ:Lo/ｰ;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/ʴ;->ˊ(Lo/ⁱ;Lo/ｰ;Landroid/support/v4/app/Fragment;)V

    .line 251
    invoke-virtual {p0}, Lo/ⁱ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lo/ⁱ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lo/ⁱ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ⁱ$if;

    move-object v3, v0

    .line 259
    if-eqz v3, :cond_1

    .line 260
    iget-object v0, v3, Lo/ⁱ$if;->ᐝ:Lo/ゝ;

    iput-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    .line 262
    :cond_1
    if-eqz p1, :cond_3

    .line 263
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 264
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lo/ⁱ$if;->ˏ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v4, v1}, Lo/ʴ;->ˊ(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˌ()V

    .line 267
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    .line 276
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {p0}, Lo/ⁱ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ʴ;->ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 278
    return v2

    .line 283
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 285
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lo/auX;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lo/auX;
        .end annotation
    .end param

    .line 293
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ʴ;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 298
    if-nez v1, :cond_1

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 301
    :cond_1
    return-object v1
.end method

.method protected onDestroy()V
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ⁱ;->ˊ(Z)V

    .line 313
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ʹ()V

    .line 314
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ʽ()V

    .line 317
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lo/ⁱ;->onBackPressed()V

    .line 330
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 342
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ՙ()V

    .line 343
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 350
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 356
    :sswitch_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p2}, Lo/ʴ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 359
    :sswitch_1
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p2}, Lo/ʴ;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 362
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 405
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 406
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˉ()V

    .line 407
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 371
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 373
    :sswitch_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p2}, Lo/ʴ;->ˋ(Landroid/view/Menu;)V

    .line 376
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 377
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⁱ;->ʽ:Z

    .line 386
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    invoke-virtual {p0}, Lo/ⁱ;->ᐝ()V

    .line 390
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ᐧ()V

    .line 391
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 432
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    invoke-virtual {p0}, Lo/ⁱ;->ᐝ()V

    .line 434
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ι()Z

    .line 435
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 452
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 453
    iget-boolean v0, p0, Lo/ⁱ;->ʿ:Z

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⁱ;->ʿ:Z

    .line 455
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 456
    invoke-virtual {p0, p1, p3}, Lo/ⁱ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 458
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/ⁱ;->ˊ(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 459
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p3}, Lo/ʴ;->ˊ(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 460
    return v1

    .line 462
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 421
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ʽ:Z

    .line 423
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ι()Z

    .line 424
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .line 479
    iget-boolean v0, p0, Lo/ⁱ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ⁱ;->ˊ(Z)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lo/ⁱ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    .line 485
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ʿ()Ljava/util/ArrayList;

    move-result-object v3

    .line 486
    const/4 v4, 0x0

    .line 487
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0}, Lo/ゝ;->size()I

    move-result v5

    .line 491
    new-array v6, v5, [Lo/ᴶ;

    .line 492
    add-int/lit8 v7, v5, -0x1

    :goto_0
    if-ltz v7, :cond_1

    .line 493
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, v7}, Lo/ゝ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    aput-object v0, v6, v7

    .line 492
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 495
    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 496
    aget-object v8, v6, v7

    .line 497
    iget-boolean v0, v8, Lo/ᴶ;->ʽ:Z

    if-eqz v0, :cond_2

    .line 498
    const/4 v4, 0x1

    goto :goto_2

    .line 500
    :cond_2
    invoke-virtual {v8}, Lo/ᴶ;->ʽ()V

    .line 501
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    iget-object v1, v8, Lo/ᴶ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ゝ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 505
    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_4
    new-instance v5, Lo/ⁱ$if;

    invoke-direct {v5}, Lo/ⁱ$if;-><init>()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ⁱ$if;->ˊ:Ljava/lang/Object;

    .line 511
    iput-object v2, v5, Lo/ⁱ$if;->ˋ:Ljava/lang/Object;

    .line 512
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ⁱ$if;->ˎ:Lo/ゝ;

    .line 513
    iput-object v3, v5, Lo/ⁱ$if;->ˏ:Ljava/util/ArrayList;

    .line 514
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    iput-object v0, v5, Lo/ⁱ$if;->ᐝ:Lo/ゝ;

    .line 515
    return-object v5
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 523
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˈ()Landroid/os/Parcelable;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_0

    .line 526
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⁱ;->ͺ:Z

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⁱ;->ι:Z

    .line 540
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-boolean v0, p0, Lo/ⁱ;->ʼ:Z

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ʼ:Z

    .line 544
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˍ()V

    .line 547
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˉ()V

    .line 548
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ι()Z

    .line 550
    iget-boolean v0, p0, Lo/ⁱ;->ˉ:Z

    if-nez v0, :cond_3

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ˉ:Z

    .line 552
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()V

    goto :goto_0

    .line 554
    :cond_1
    iget-boolean v0, p0, Lo/ⁱ;->ˈ:Z

    if-nez v0, :cond_2

    .line 555
    const-string v0, "(root)"

    iget-boolean v1, p0, Lo/ⁱ;->ˉ:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ⁱ;->ˊ(Ljava/lang/String;ZZ)Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    .line 557
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    iget-boolean v0, v0, Lo/ᴶ;->ʼ:Z

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()V

    .line 561
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ˈ:Z

    .line 565
    :cond_3
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ˑ()V

    .line 566
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0}, Lo/ゝ;->size()I

    move-result v3

    .line 568
    new-array v4, v3, [Lo/ᴶ;

    .line 569
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 570
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, v5}, Lo/ゝ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    aput-object v0, v4, v5

    .line 569
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 572
    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 573
    aget-object v6, v4, v5

    .line 574
    invoke-virtual {v6}, Lo/ᴶ;->ᐝ()V

    .line 575
    invoke-virtual {v6}, Lo/ᴶ;->ʼ()V

    .line 572
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 578
    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 585
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ͺ:Z

    .line 588
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 590
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ᐨ()V

    .line 591
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 814
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 818
    return-void
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1

    .line 602
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 2

    .line 610
    invoke-virtual {p0}, Lo/ⁱ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ⁱ$if;

    move-object v1, v0

    .line 612
    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/ⁱ$if;->ˋ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 626
    invoke-static {p0}, Lo/CoN;->ˊ(Landroid/app/Activity;)V

    .line 627
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ʿ:Z

    .line 633
    return-void
.end method

.method public ʾ()Lo/ᗮ;
    .locals 3

    .line 854
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    return-object v0

    .line 857
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ˈ:Z

    .line 858
    const-string v0, "(root)"

    iget-boolean v1, p0, Lo/ⁱ;->ˉ:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/ⁱ;->ˊ(Ljava/lang/String;ZZ)Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    .line 859
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;ZZ)Lo/ᴶ;
    .locals 2

    .line 863
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lo/ゝ;

    invoke-direct {v0}, Lo/ゝ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    .line 866
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, p1}, Lo/ゝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    move-object v1, v0

    .line 867
    if-nez v1, :cond_1

    .line 868
    if-eqz p3, :cond_2

    .line 869
    new-instance v1, Lo/ᴶ;

    invoke-direct {v1, p1, p0, p2}, Lo/ᴶ;-><init>(Ljava/lang/String;Lo/ⁱ;Z)V

    .line 870
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 873
    :cond_1
    invoke-virtual {v1, p0}, Lo/ᴶ;->ˊ(Lo/ⁱ;)V

    .line 875
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 798
    return-void
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .line 825
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 826
    const/4 v0, -0x1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 827
    return-void

    .line 829
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    return-void
.end method

.method ˊ(Ljava/lang/String;)V
    .locals 2

    .line 837
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, p1}, Lo/ゝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    move-object v1, v0

    .line 839
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/ᴶ;->ʽ:Z

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {v1}, Lo/ᴶ;->ʽ()V

    .line 841
    iget-object v0, p0, Lo/ⁱ;->ˌ:Lo/ゝ;

    invoke-virtual {v0, p1}, Lo/ゝ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ˀ;)V
    .locals 0

    .line 203
    invoke-static {p0, p1}, Lo/coN;->ˊ(Landroid/app/Activity;Lo/ˀ;)V

    .line 204
    return-void
.end method

.method ˊ(Z)V
    .locals 2

    .line 760
    iget-boolean v0, p0, Lo/ⁱ;->ι:Z

    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ⁱ;->ι:Z

    .line 762
    iput-boolean p1, p0, Lo/ⁱ;->ʾ:Z

    .line 763
    iget-object v0, p0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    invoke-virtual {p0}, Lo/ⁱ;->ͺ()V

    .line 766
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 469
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ˀ;)V
    .locals 0

    .line 216
    invoke-static {p0, p1}, Lo/coN;->ˋ(Landroid/app/Activity;Lo/ˀ;)V

    .line 217
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 224
    invoke-static {p0}, Lo/coN;->ˏ(Landroid/app/Activity;)V

    .line 225
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 232
    invoke-static {p0}, Lo/coN;->ᐝ(Landroid/app/Activity;)V

    .line 233
    return-void
.end method

.method ͺ()V
    .locals 1

    .line 776
    iget-boolean v0, p0, Lo/ⁱ;->ˉ:Z

    if-eqz v0, :cond_1

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ⁱ;->ˉ:Z

    .line 778
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    if-eqz v0, :cond_1

    .line 779
    iget-boolean v0, p0, Lo/ⁱ;->ʾ:Z

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˎ()V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ˍ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˏ()V

    .line 787
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ﹳ()V

    .line 788
    return-void
.end method

.method protected ᐝ()V
    .locals 1

    .line 444
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ـ()V

    .line 445
    return-void
.end method

.method public ι()Lo/ʳ;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    return-object v0
.end method
