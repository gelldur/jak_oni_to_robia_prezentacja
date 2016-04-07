.class Lo/FI$ˊ;
.super Lo/FU$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Lo/FI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FI<**>;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1}, Lo/FU$If;-><init>(Lo/FU;)V

    .line 259
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 261
    new-instance v1, Lo/FI$if;

    invoke-direct {v1}, Lo/FI$if;-><init>()V

    .line 262
    invoke-virtual {p0, v1}, Lo/FI$ˊ;->ˊ(Lo/FU$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
