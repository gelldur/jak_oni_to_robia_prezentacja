.class public Lo/ị$If;
.super Lo/ị$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ị;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\u1ecb$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lo/ị$ˊ;-><init>(I)V

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ị$If;->ˊ:Ljava/lang/Object;

    .line 150
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v1, p0, Lo/ị$If;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-super {p0}, Lo/ị$ˊ;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 156
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 161
    iget-object v1, p0, Lo/ị$If;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-super {p0, p1}, Lo/ị$ˊ;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 163
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
