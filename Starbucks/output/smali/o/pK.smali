.class public final Lo/pK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/up;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pK$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/ᓖ;Lo/ᒮ$ˋ;)Lo/uL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u14ae$\u02cb<Lo/uL;>;)Lo/uL;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lo/ᓖ;->ʼ()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-interface {p0, p1}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/uL;

    move-object v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/pL;

    invoke-direct {v0, p0, p1}, Lo/pL;-><init>(Lo/pK;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)V
    .locals 1

    sget-object v0, Lo/us;->ˊ:Lo/ᒮ$ˋ;

    invoke-static {p1, v0}, Lo/pK;->ˊ(Lo/ᓖ;Lo/ᒮ$ˋ;)Lo/uL;

    move-result-object v0

    invoke-virtual {v0}, Lo/uL;->ʽ()V

    return-void
.end method

.method public ˎ(Lo/ᓖ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/us;->ˊ:Lo/ᒮ$ˋ;

    invoke-static {p1, v0}, Lo/pK;->ˊ(Lo/ᓖ;Lo/ᒮ$ˋ;)Lo/uL;

    move-result-object v0

    invoke-virtual {v0}, Lo/uL;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
