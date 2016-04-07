.class public final Lo/zL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zL$if;,
        Lo/zL$ˋ;,
        Lo/zL$If;,
        Lo/zL$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yH$\u02ca;[Landroid/content/IntentFilter;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zL$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/zL$if;-><init>(Lo/ᓖ;Lo/yH$ˊ;[Landroid/content/IntentFilter;Lo/zM;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/wearable/Asset;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "asset is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid asset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/yM;>;"
        }
    .end annotation

    new-instance v0, Lo/zO;

    invoke-direct {v0, p0, p1}, Lo/zO;-><init>(Lo/zL;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/net/Uri;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/net/Uri;)Lo/\u14d8<Lo/yH$if;>;"
        }
    .end annotation

    new-instance v0, Lo/zN;

    invoke-direct {v0, p0, p1, p2}, Lo/zN;-><init>(Lo/zL;Lo/ᓖ;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/wearable/Asset;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/wearable/Asset;)Lo/\u14d8<Lo/yH$\u02cb;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo/zL;->ˊ(Lcom/google/android/gms/wearable/Asset;)V

    new-instance v0, Lo/zR;

    invoke-direct {v0, p0, p1, p2}, Lo/zR;-><init>(Lo/zL;Lo/ᓖ;Lcom/google/android/gms/wearable/Asset;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/wearable/PutDataRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/wearable/PutDataRequest;)Lo/\u14d8<Lo/yH$if;>;"
        }
    .end annotation

    new-instance v0, Lo/zM;

    invoke-direct {v0, p0, p1, p2}, Lo/zM;-><init>(Lo/zL;Lo/ᓖ;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/yH$ˊ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yH$\u02ca;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/zL;->ˊ(Lo/ᓖ;Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/yL;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yL;)Lo/\u14d8<Lo/yH$\u02cb;>;"
        }
    .end annotation

    new-instance v0, Lo/zS;

    invoke-direct {v0, p0, p1, p2}, Lo/zS;-><init>(Lo/zL;Lo/ᓖ;Lo/yL;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Landroid/net/Uri;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/net/Uri;)Lo/\u14d8<Lo/yM;>;"
        }
    .end annotation

    new-instance v0, Lo/zP;

    invoke-direct {v0, p0, p1, p2}, Lo/zP;-><init>(Lo/zL;Lo/ᓖ;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lo/yH$ˊ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yH$\u02ca;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zT;

    invoke-direct {v0, p0, p1, p2}, Lo/zT;-><init>(Lo/zL;Lo/ᓖ;Lo/yH$ˊ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;Landroid/net/Uri;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/net/Uri;)Lo/\u14d8<Lo/yH$If;>;"
        }
    .end annotation

    new-instance v0, Lo/zQ;

    invoke-direct {v0, p0, p1, p2}, Lo/zQ;-><init>(Lo/zL;Lo/ᓖ;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
