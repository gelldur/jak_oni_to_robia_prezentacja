.class Lo/Cf$ˌ;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/Cf$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TK;>;Lo/Cf$\u02bd<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼ:I

.field final ʽ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ͺ:Lo/Cf$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V
    .locals 1
    .param p4    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TK;>;TK;ILo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1288
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1371
    invoke-static {}, Lo/Cf;->ˍ()Lo/Cf$ˈ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ˌ;->ͺ:Lo/Cf$ˈ;

    .line 1289
    iput p3, p0, Lo/Cf$ˌ;->ʼ:I

    .line 1290
    iput-object p4, p0, Lo/Cf$ˌ;->ʽ:Lo/Cf$ʽ;

    .line 1291
    return-void
.end method


# virtual methods
.method public ʻ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʽ()J
    .locals 1

    .line 1339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lo/Cf$ˌ;->ͺ:Lo/Cf$ˈ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 1

    .line 1312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/Cf$ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02c8<TK;TV;>;)V"
        }
    .end annotation

    .line 1380
    iput-object p1, p0, Lo/Cf$ˌ;->ͺ:Lo/Cf$ˈ;

    .line 1381
    return-void
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lo/Cf$ˌ;->ʽ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˋ(J)V
    .locals 1

    .line 1344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ()I
    .locals 1

    .line 1385
    iget v0, p0, Lo/Cf$ˌ;->ʼ:I

    return v0
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1295
    invoke-virtual {p0}, Lo/Cf$ˌ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝ()J
    .locals 1

    .line 1307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
