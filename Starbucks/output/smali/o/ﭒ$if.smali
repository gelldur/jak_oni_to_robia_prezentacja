.class Lo/ﭒ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ϋ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ῗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<Lo/\u03cb$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ῗ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7<Lo/\u03cb$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﭒ$if;->ˊ:Lo/ῗ;

    return-void
.end method


# virtual methods
.method public ˊ(JJ)V
    .locals 7

    iget-object v0, p0, Lo/ﭒ$if;->ˊ:Lo/ῗ;

    new-instance v1, Lo/ﺕ;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lo/ﺕ;-><init>(Lo/ﭒ$if;JJ)V

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Lo/ῗ$ˊ;)V

    return-void
.end method
