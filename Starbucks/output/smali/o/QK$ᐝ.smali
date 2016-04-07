.class Lo/QK$ᐝ;
.super Lo/QK$aux;
.source ""

# interfaces
.implements Lo/Qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lo/QK$aux<TV;>;Lo/Qt<TV;TX;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/QK$aux;-><init>(Lo/QL;)V

    .line 160
    iput-object p1, p0, Lo/QK$ᐝ;->ˊ:Ljava/lang/Object;

    .line 161
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/QK$ᐝ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/QK$ᐝ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TV;"
        }
    .end annotation

    .line 175
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lo/QK$ᐝ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
