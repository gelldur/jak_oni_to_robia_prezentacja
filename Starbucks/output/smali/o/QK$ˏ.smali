.class Lo/QK$ˏ;
.super Lo/QK$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QK$aux<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/QK$aux;-><init>(Lo/QL;)V

    .line 185
    iput-object p1, p0, Lo/QK$ˏ;->ˊ:Ljava/lang/Throwable;

    .line 186
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lo/QK$ˏ;->ˊ:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
