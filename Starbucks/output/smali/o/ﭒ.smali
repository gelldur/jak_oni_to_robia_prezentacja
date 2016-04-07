.class public Lo/ﭒ;
.super Lo/ｎ;

# interfaces
.implements Lo/ϋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭒ$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ｎ;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method private static ˊ(Lo/ᓖ;Lo/ϋ$if;)Lo/ϋ$if;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﭒ$if;

    invoke-interface {p0, p1}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﭒ$if;-><init>(Lo/ῗ;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;ILo/ϋ$if;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;ILo/\u03cb$if;)Lo/\u14d8<Lo/\u02ad$if;>;"
        }
    .end annotation

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p3}, Lo/ﭒ;->ˊ(Lo/ᓖ;Lo/ϋ$if;)Lo/ϋ$if;

    move-result-object v2

    new-instance v0, Lo/ﭞ;

    invoke-direct {v0, p0, p1, p2, v2}, Lo/ﭞ;-><init>(Lo/ﭒ;Lo/ᓖ;ILo/ϋ$if;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
