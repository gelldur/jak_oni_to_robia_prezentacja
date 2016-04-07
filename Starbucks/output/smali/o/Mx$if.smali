.class Lo/Mx$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ᐝ:J = 0x1L


# instance fields
.field final ˊ:[J

.field final ˋ:I

.field final ˎ:Lo/MD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MD<-TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/Mx$ˊ;


# direct methods
.method constructor <init>(Lo/Mx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Mx<TT;>;)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-static {p1}, Lo/Mx;->ˎ(Lo/Mx;)Lo/My$if;

    move-result-object v0

    iget-object v0, v0, Lo/My$if;->ˊ:[J

    iput-object v0, p0, Lo/Mx$if;->ˊ:[J

    .line 398
    invoke-static {p1}, Lo/Mx;->ˏ(Lo/Mx;)I

    move-result v0

    iput v0, p0, Lo/Mx$if;->ˋ:I

    .line 399
    invoke-static {p1}, Lo/Mx;->ᐝ(Lo/Mx;)Lo/MD;

    move-result-object v0

    iput-object v0, p0, Lo/Mx$if;->ˎ:Lo/MD;

    .line 400
    invoke-static {p1}, Lo/Mx;->ʻ(Lo/Mx;)Lo/Mx$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Mx$if;->ˏ:Lo/Mx$ˊ;

    .line 401
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 403
    new-instance v0, Lo/Mx;

    new-instance v1, Lo/My$if;

    iget-object v2, p0, Lo/Mx$if;->ˊ:[J

    invoke-direct {v1, v2}, Lo/My$if;-><init>([J)V

    iget v2, p0, Lo/Mx$if;->ˋ:I

    iget-object v3, p0, Lo/Mx$if;->ˎ:Lo/MD;

    iget-object v4, p0, Lo/Mx$if;->ˏ:Lo/Mx$ˊ;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Mx;-><init>(Lo/My$if;ILo/MD;Lo/Mx$ˊ;Lo/Mx$1;)V

    return-object v0
.end method
