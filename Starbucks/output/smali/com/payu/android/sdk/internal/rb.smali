.class public final Lcom/payu/android/sdk/internal/rb;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rb$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/payu/android/sdk/internal/re;

.field final c:Lcom/payu/android/sdk/internal/rc;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field public h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Lcom/payu/android/sdk/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rw<Ljava/lang/String;Lcom/payu/android/sdk/internal/ri;>;"
        }
    .end annotation
.end field

.field m:Lcom/payu/android/sdk/internal/ri;


# direct methods
.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 679
    :sswitch_0
    const/16 v0, 0x56

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 680
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 681
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 682
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_3

    :cond_1
    const/16 v0, 0x2e

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_4

    :cond_2
    const/16 v0, 0x44

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_5

    :cond_3
    const/16 v0, 0x2e

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x56

    goto :goto_6

    :cond_4
    const/16 v0, 0x2e

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    goto :goto_7

    :cond_5
    const/16 v0, 0x2e

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4c

    goto :goto_8

    :cond_6
    const/16 v0, 0x2e

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x46

    goto :goto_9

    :cond_7
    const/16 v0, 0x2e

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x53

    goto :goto_a

    :cond_8
    const/16 v0, 0x2e

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x50

    goto :goto_b

    :cond_9
    const/16 v0, 0x2e

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 704
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 705
    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 708
    if-eqz v3, :cond_a

    if-eqz p0, :cond_a

    .line 711
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

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
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 722
    :goto_d
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 723
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 724
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    nop

    .line 730
    .line 734
    :catch_0
    :cond_a
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

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
    invoke-static {p3}, Lcom/payu/android/sdk/internal/rb;->a(Landroid/view/View;)Ljava/lang/String;

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

    .line 749
    move-object p3, v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 750
    move v2, v0

    if-gtz v0, :cond_2

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
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 755
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 754
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 760
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->g:Z

    if-nez v0, :cond_2

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->g:Z

    .line 762
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/rb;->h:Z

    .line 763
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    move-object p1, p0

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/rb;->k:Z

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/rb;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->d()V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 766
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lcom/payu/android/sdk/internal/ri;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lcom/payu/android/sdk/internal/rw;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rw;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri;

    move-object p1, v0

    .line 867
    if-eqz p1, :cond_1

    .line 868
    iput-object p0, p1, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    .line 875
    :cond_1
    return-object p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri;

    move-object v1, v0

    .line 839
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/payu/android/sdk/internal/ri;->g:Z

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ri;->g()V

    .line 841
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReallyStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/payu/android/sdk/internal/ri;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 670
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    move v2, v0

    if-eqz v0, :cond_3

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result fragment index out of range: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 159
    if-nez v0, :cond_2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result no fragment exists for index: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 163
    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0, p2, p3}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 165
    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 176
    iget-object v2, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/re;->c()V

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/re;->d()Z

    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ra;

    move-object v3, v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/payu/android/sdk/internal/ra;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/payu/android/sdk/internal/ra;->a(ZLcom/payu/android/sdk/internal/ra$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/payu/android/sdk/internal/ra$b;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/re;->e()V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 177
    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 179
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/res/Configuration;)V

    .line 242
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rb;->c:Lcom/payu/android/sdk/internal/rc;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/internal/rb;Lcom/payu/android/sdk/internal/rc;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 251
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rb$a;

    move-object v3, v0

    .line 259
    if-eqz v3, :cond_1

    .line 260
    iget-object v0, v3, Lcom/payu/android/sdk/internal/rb$a;->e:Lcom/payu/android/sdk/internal/rw;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    .line 262
    :cond_1
    if-eqz p1, :cond_3

    .line 263
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/payu/android/sdk/internal/rb$a;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/re;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->g()V

    .line 267
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int p1, v0, v1

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 278
    return p1

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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

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
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/re;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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

.method protected final onDestroy()V
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/rb;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->l()V

    .line 314
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->g()V

    .line 317
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rb;->onBackPressed()V

    .line 330
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 342
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->m()V

    .line 343
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
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
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 359
    :sswitch_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/re;->b(Landroid/view/MenuItem;)Z

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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 405
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 406
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 407
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 371
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 373
    :sswitch_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/re;->b(Landroid/view/Menu;)V

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

.method protected final onPause()V
    .locals 3

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->e:Z

    .line 386
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->j()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 391
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 432
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->j()V

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 435
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 452
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 453
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->i:Z

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->i:Z

    .line 455
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 456
    invoke-virtual {p0, p1, p3}, Lcom/payu/android/sdk/internal/rb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 458
    :cond_0
    move-object p1, p3

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p1}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v1, p3}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 460
    return v0

    .line 462
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onResume()V
    .locals 2

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 421
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->e:Z

    .line 423
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 424
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 8

    .line 479
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->f:Z

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/rb;->a(Z)V

    .line 483
    :cond_0
    iget-object v2, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v2, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v5, v0

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->C:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retainNonConfig: keeping retained "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rw;->size()I

    move-result v0

    .line 491
    move v4, v0

    new-array v5, v0, [Lcom/payu/android/sdk/internal/ri;

    .line 492
    add-int/lit8 v6, v4, -0x1

    :goto_2
    if-ltz v6, :cond_5

    .line 493
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/rw;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri;

    aput-object v0, v5, v6

    .line 492
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 495
    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    .line 496
    aget-object v7, v5, v6

    .line 497
    iget-boolean v0, v7, Lcom/payu/android/sdk/internal/ri;->g:Z

    if-eqz v0, :cond_6

    .line 498
    const/4 v3, 0x1

    goto :goto_4

    .line 500
    :cond_6
    invoke-virtual {v7}, Lcom/payu/android/sdk/internal/ri;->g()V

    .line 501
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    iget-object v1, v7, Lcom/payu/android/sdk/internal/ri;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 505
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_8
    new-instance v4, Lcom/payu/android/sdk/internal/rb$a;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/rb$a;-><init>()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/rb$a;->a:Ljava/lang/Object;

    .line 511
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/rb$a;->b:Ljava/lang/Object;

    .line 512
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/rb$a;->c:Lcom/payu/android/sdk/internal/rw;

    .line 513
    iput-object v2, v4, Lcom/payu/android/sdk/internal/rb$a;->d:Ljava/util/ArrayList;

    .line 514
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    iput-object v0, v4, Lcom/payu/android/sdk/internal/rb$a;->e:Lcom/payu/android/sdk/internal/rw;

    .line 515
    return-object v4
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 523
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->f()Landroid/os/Parcelable;

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

.method protected final onStart()V
    .locals 10

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->f:Z

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->g:Z

    .line 540
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->d:Z

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->d:Z

    .line 544
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->h()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 548
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 550
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->k:Z

    if-nez v0, :cond_3

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->k:Z

    .line 552
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->b()V

    goto :goto_0

    .line 554
    :cond_1
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->j:Z

    if-nez v0, :cond_2

    .line 555
    const-string v0, "(root)"

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/rb;->k:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;ZZ)Lcom/payu/android/sdk/internal/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    .line 557
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/ri;->f:Z

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->m:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->b()V

    .line 561
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->j:Z

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->i()V

    .line 566
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    if-eqz v0, :cond_a

    .line 567
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rw;->size()I

    move-result v0

    .line 568
    move v3, v0

    new-array v4, v0, [Lcom/payu/android/sdk/internal/ri;

    .line 569
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 570
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->l:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/rw;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri;

    aput-object v0, v4, v5

    .line 569
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 572
    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_a

    .line 573
    aget-object v7, v4, v5

    .line 574
    move-object v6, v7

    iget-boolean v0, v7, Lcom/payu/android/sdk/internal/ri;->g:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/internal/ri;->g:Z

    iget-object v0, v7, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_3
    if-ltz v8, :cond_9

    iget-object v0, v7, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v8}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v9, v0

    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Finished Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    iget-boolean v1, v9, Lcom/payu/android/sdk/internal/ri$a;->j:Z

    if-eq v0, v1, :cond_7

    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lcom/payu/android/sdk/internal/ri$a;->a()V

    :cond_7
    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/payu/android/sdk/internal/ri$a;->k:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    iget-object v1, v9, Lcom/payu/android/sdk/internal/ri$a;->g:Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Lcom/payu/android/sdk/internal/ri$a;->a(Lcom/payu/android/sdk/internal/rm;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 575
    :cond_9
    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ri;->f()V

    .line 572
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 578
    :cond_a
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 585
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rb;->f:Z

    .line 588
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 590
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->k()V

    .line 591
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
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
