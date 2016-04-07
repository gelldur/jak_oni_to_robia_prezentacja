.class public final Lo/ĉ$If;
.super Lo/ĉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lcom/google/android/gms/common/images/ImageManager$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ĉ;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lo/mq;->ˊ(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ĉ$If;->ʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lo/ĉ$If;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ĉ$If;

    move-object v2, v0

    iget-object v0, p0, Lo/ĉ$If;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$if;

    move-object v3, v0

    iget-object v0, v2, Lo/ĉ$If;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$if;

    move-object v4, v0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/ĉ$If;->ˊ:Lo/ĉ$if;

    iget-object v1, p0, Lo/ĉ$If;->ˊ:Lo/ĉ$if;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ĉ$If;->ˊ:Lo/ĉ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, Lo/ĉ$If;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$if;

    move-object v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ĉ$If;->ˊ:Lo/ĉ$if;

    iget-object v0, v0, Lo/ĉ$if;->ˊ:Landroid/net/Uri;

    invoke-interface {v1, v0, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$if;->ˊ(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method
