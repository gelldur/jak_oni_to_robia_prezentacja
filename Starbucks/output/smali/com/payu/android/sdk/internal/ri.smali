.class public final Lcom/payu/android/sdk/internal/ri;
.super Lcom/payu/android/sdk/internal/rh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ri$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field final b:Lcom/payu/android/sdk/internal/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rx<Lcom/payu/android/sdk/internal/ri$a;>;"
        }
    .end annotation
.end field

.field final c:Lcom/payu/android/sdk/internal/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rx<Lcom/payu/android/sdk/internal/ri$a;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Lcom/payu/android/sdk/internal/rb;

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 801
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

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
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v4, v0

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/ri$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v4, v2, p2, p3, p4}, Lcom/payu/android/sdk/internal/ri$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 804
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

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
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v4, v0

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/ri$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v4, v2, p2, p3, p4}, Lcom/payu/android/sdk/internal/ri$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 814
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 825
    const/4 v1, 0x0

    .line 826
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v2

    .line 827
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 828
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v4, v0

    .line 829
    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->f:Z

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

.method public final b()V
    .locals 8

    .line 701
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    return-void

    .line 709
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    .line 713
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_9

    .line 714
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v4, v0

    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    iget v1, v4, Lcom/payu/android/sdk/internal/ri$a;->a:I

    iget-object v2, v4, Lcom/payu/android/sdk/internal/ri$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/rh$a;->a(ILandroid/os/Bundle;)Lcom/payu/android/sdk/internal/rm;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    :cond_4
    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    if-nez v0, :cond_7

    iget-object v5, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    iget v6, v4, Lcom/payu/android/sdk/internal/ri$a;->a:I

    move-object v7, v4

    iget-object v0, v5, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v7, v5, Lcom/payu/android/sdk/internal/rm;->b:Lcom/payu/android/sdk/internal/rm$a;

    iput v6, v5, Lcom/payu/android/sdk/internal/rm;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/internal/ri$a;->m:Z

    :cond_7
    iget-object v5, v4, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/payu/android/sdk/internal/rm;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/payu/android/sdk/internal/rm;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/payu/android/sdk/internal/rm;->d:Z

    .line 713
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 716
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 719
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 728
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri$a;->a()V

    .line 727
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 730
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    .line 731
    return-void
.end method

.method public final d()V
    .locals 4

    .line 734
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    return-void

    .line 742
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->g:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->f:Z

    .line 744
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 745
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v3, v0

    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Retaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->i:Z

    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ri$a;->c:Lcom/payu/android/sdk/internal/rh$a;

    .line 744
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 747
    :cond_3
    return-void
.end method

.method final e()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 762
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/ri$a;->k:Z

    .line 761
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 768
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    move-object v3, v0

    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->k:Z

    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/ri$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ri$a;->d:Lcom/payu/android/sdk/internal/rm;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/ri$a;->g:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/payu/android/sdk/internal/ri$a;->a(Lcom/payu/android/sdk/internal/rm;Ljava/lang/Object;)V

    .line 767
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 773
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ri;->g:Z

    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 776
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri$a;->b()V

    .line 775
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->b:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->b()V

    .line 781
    :cond_2
    sget-boolean v0, Lcom/payu/android/sdk/internal/ri;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 783
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ri$a;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri$a;->b()V

    .line 782
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->c:Lcom/payu/android/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rx;->b()V

    .line 786
    return-void
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ri;->e:Lcom/payu/android/sdk/internal/rb;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
