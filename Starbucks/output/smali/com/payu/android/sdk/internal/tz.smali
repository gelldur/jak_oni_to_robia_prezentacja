.class public abstract Lcom/payu/android/sdk/internal/tz;
.super Lcom/payu/android/sdk/internal/ua;

# interfaces
.implements Lcom/payu/android/sdk/internal/uu;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tz$b;,
        Lcom/payu/android/sdk/internal/tz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/ua<TE;>;Lcom/payu/android/sdk/internal/uu<TE;>;Ljava/util/NavigableSet<TE;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tz<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/payu/android/sdk/internal/ui;->b()Lcom/payu/android/sdk/internal/ui;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/tz;->c:Ljava/util/Comparator;

    .line 100
    new-instance v0, Lcom/payu/android/sdk/internal/to;

    sget-object v1, Lcom/payu/android/sdk/internal/tz;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/to;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/payu/android/sdk/internal/tz;->d:Lcom/payu/android/sdk/internal/tz;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ua;-><init>()V

    .line 585
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tz;->a:Ljava/util/Comparator;

    .line 586
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/payu/android/sdk/internal/tz;->c:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/payu/android/sdk/internal/tz;->d:Lcom/payu/android/sdk/internal/tz;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/to;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/to;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Comparator<-TE;>;I[TE;)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 424
    if-nez p1, :cond_0

    .line 425
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    invoke-static {p2, p1}, Lcom/payu/android/sdk/internal/uh;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 429
    const/4 v2, 0x1

    .line 430
    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 431
    aget-object v4, p2, v3

    .line 432
    add-int/lit8 v0, v2, -0x1

    aget-object v5, p2, v0

    .line 433
    invoke-interface {p0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, p2, v0

    .line 430
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/payu/android/sdk/internal/uo;

    invoke-static {p2, v2}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/payu/android/sdk/internal/uo;-><init>(Lcom/payu/android/sdk/internal/tw;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 829
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/payu/android/sdk/internal/uy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation
.end method

.method public a_()Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz;->b:Lcom/payu/android/sdk/internal/tz;

    .line 780
    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->d()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tz;->b:Lcom/payu/android/sdk/internal/tz;

    .line 782
    iput-object p0, v0, Lcom/payu/android/sdk/internal/tz;->b:Lcom/payu/android/sdk/internal/tz;

    .line 784
    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 653
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p3}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 625
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/payu/android/sdk/internal/uy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 719
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 789
    new-instance v0, Lcom/payu/android/sdk/internal/tm;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tm;-><init>(Lcom/payu/android/sdk/internal/tz;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/payu/android/sdk/internal/tz;->b(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->a_()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/uy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 710
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tz;->c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/uy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->c(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz;->c()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/tz;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 92
    move-object v0, p1

    move-object p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/payu/android/sdk/internal/tz;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tz;->d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tz;->d(Ljava/lang/Object;Z)Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 833
    new-instance v0, Lcom/payu/android/sdk/internal/tz$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tz;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/tz$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
