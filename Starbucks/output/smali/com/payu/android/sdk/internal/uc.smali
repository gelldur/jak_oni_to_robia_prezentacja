.class public final Lcom/payu/android/sdk/internal/uc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/uc$a;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/uz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/uz<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/payu/android/sdk/internal/uc$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/uc$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/uc;->a:Lcom/payu/android/sdk/internal/uz;

    .line 127
    new-instance v0, Lcom/payu/android/sdk/internal/uc$4;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/uc$4;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/uc;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget-object v0, Lcom/payu/android/sdk/internal/uc;->a:Lcom/payu/android/sdk/internal/uz;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .line 1073
    new-instance v0, Lcom/payu/android/sdk/internal/uc$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uc$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    instance-of v0, p0, Lcom/payu/android/sdk/internal/uy;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/uy;

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/uc$5;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uc$5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .line 646
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v0, Lcom/payu/android/sdk/internal/uc$8;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/uc$8;-><init>(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<*>;Ljava/lang/Class<TT;>;)Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .line 675
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sz;->a(Ljava/lang/Class;)Lcom/payu/android/sdk/internal/sy;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/uy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Lcom/payu/android/sdk/internal/uy<TT;>;"
        }
    .end annotation

    .line 1031
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/payu/android/sdk/internal/uc;->a([Ljava/lang/Object;III)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lcom/payu/android/sdk/internal/uz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;III)Lcom/payu/android/sdk/internal/uz<TT;>;"
        }
    .end annotation

    .line 1043
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 1044
    add-int v1, p1, p2

    .line 1047
    array-length v0, p0

    invoke-static {p1, v1, v0}, Lcom/payu/android/sdk/internal/sx;->a(III)V

    .line 1048
    invoke-static {p3, p2}, Lcom/payu/android/sdk/internal/sx;->b(II)I

    .line 1049
    if-nez p2, :cond_1

    .line 1050
    sget-object v0, Lcom/payu/android/sdk/internal/uc;->a:Lcom/payu/android/sdk/internal/uz;

    return-object v0

    .line 1058
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/uc$2;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/payu/android/sdk/internal/uc$2;-><init>(II[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 733
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 865
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 393
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v0, Lcom/payu/android/sdk/internal/uc$6;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uc$6;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/ss;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/Iterator<TF;>;Lcom/payu/android/sdk/internal/ss<-TF;+TT;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 795
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    new-instance v0, Lcom/payu/android/sdk/internal/uc$9;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/uc$9;-><init>(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/ss;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;Ljava/util/Iterator<+TT;>;)Z"
        }
    .end annotation

    .line 358
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 364
    :cond_0
    return v1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sz;->a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/sy;

    move-result-object p1

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/payu/android/sdk/internal/sy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;Ljava/util/Iterator<*>;)Z"
        }
    .end annotation

    .line 269
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_1
    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/payu/android/sdk/internal/ti;->a:Lcom/payu/android/sdk/internal/st;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Z"
        }
    .end annotation

    .line 684
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/payu/android/sdk/internal/sy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;)TT;"
        }
    .end annotation

    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    return-object v3

    .line 307
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected one element but was: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, ", ..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Z"
        }
    .end annotation

    .line 694
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 697
    invoke-interface {p1, v1}, Lcom/payu/android/sdk/internal/sy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x0

    return v0

    .line 700
    :cond_0
    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;Lcom/payu/android/sdk/internal/sy<-TT;>;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 751
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/uy;

    move-result-object p0

    .line 752
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/uy;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+Ljava/util/Iterator<+TT;>;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 531
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v0, Lcom/payu/android/sdk/internal/uc$7;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uc$7;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/uj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;)Lcom/payu/android/sdk/internal/uj<TT;>;"
        }
    .end annotation

    .line 1219
    instance-of v0, p0, Lcom/payu/android/sdk/internal/uc$a;

    if-eqz v0, :cond_0

    .line 1223
    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/uc$a;

    .line 1224
    return-object v0

    .line 1226
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/uc$a;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uc$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
